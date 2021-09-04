defprotocol Resolver.Constraint do
  def any?(constraint)
  def adjacent?(left, right)
  def allows_any?(left, right)
  def allows_all?(left, right)
  def allows_higher?(left, right)
  def strictly_lower?(left, right)
  def strictly_higher?(left, right)
  def compare(left, right)
  def difference(left, right)
  def intersect(left, right)
  def union(left, right)
end
