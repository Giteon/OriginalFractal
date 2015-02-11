public void setup()
{
  size(1000,1000);
}

public void draw()
{
  frac(540,500,1600);
}

public void frac(int x, int y, int len)
{
  if (len > 1)
  {
    frac(x,y,(int)(len/1.2));
  }

    noFill();
    stroke((int)(Math.random()*30+5));
    rotate((float)(Math.random()*.01));
ellipse(x,y,len,len);
}
