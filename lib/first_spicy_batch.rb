# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)
  l = 0 
  r = n
  while l < r
    m = l + (r - l) / 2
    if is_spicy_batch(m)
      r = m
    else
      l = m + 1
    end
  end
  l
end
