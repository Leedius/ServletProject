package stu;

public class Student {
	private int year;
	private String name;
	private int score;
	
	public Student(int year, String name, int score) {
		super();
		this.year = year;
		this.name = name;
		this.score = score;
	}

	public int getYear() {
		return year;
	}

	public void setYear(int year) {
		this.year = year;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getScore() {
		return score;
	}

	public void setScore(int score) {
		this.score = score;
	}

	@Override
	public String toString() {
		return "Student [year=" + year + ", name=" + name + ", score=" + score + "]";
	}
	
	
}
