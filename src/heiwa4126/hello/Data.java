package heiwa4126.hello;

// Beans風クラス
// serializeが無い

public class Data {

	protected String msg;

	public Data () {
    msg = "Hello World!";
  }

	public void setMsg(String s) {
		msg = s;
	}

	public String getMsg() {
		return msg;
	}
}
