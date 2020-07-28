package heiwa4126.hello;

public class Hello {

  public static void main(String[] args){

    Data d = new Data();

    System.out.println(d.getMsg());

    d.setMsg("世界の皆さんこんにちは");
    System.out.println(d.getMsg());
  }
}
