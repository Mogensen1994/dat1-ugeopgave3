boolean jobsDone = true;

void setup()
{
  println(isValueGreaterThanThreshold(5, 10));
  println(isValueGreaterThanThreshold(4, 8));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isValueGreaterThanThreshold(float value, float threshold)
{
  if (value > threshold)
  {
    return true;
  } else {
    return false;
  }
}

boolean isJobDone()
{
  return jobsDone;
}
