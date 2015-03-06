import java.util.LinkedList;


public class StructInfo {
	public final String name;
	public final LinkedList<Tuple<String, String>> members;
	public StructInfo(String name, LinkedList<Tuple<String, String>> members) {
		this.name = name;
		this.members = members;
	}
}
