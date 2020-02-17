function out = compute_lbp(image)   

  out = extractLBPFeatures(image, ...
      'CellSize', [16 16], ...
      'NumNeighbors', 8, ...
      'Radius', 1, ...
      'Upright', false ...
  );
  
end