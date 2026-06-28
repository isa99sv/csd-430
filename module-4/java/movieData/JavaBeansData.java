package movieData;

public class JavaBeansData implements java.io.Serializable {
    
    private String movieOne;
    private String movieTwo;
    private String movieThree;
    private String movieFour;
    private String movieFive;
    
    private String movieGenre1;
    private String movieGenre2;
    private String movieGenre3;
    private String movieGenre4;
    private String movieGenre5;
    
    private String movieDate1;
    private String movieDate2;
    private String movieDate3;
    private String movieDate4;
    private String movieDate5;






    private String totalList;



    public JavaBeansData() {
    	
    }
    
    public String getmovieOne() {
    	return movieOne;
    }
    
    public void setmovieOne(String movieOne) {
    	this.movieOne = movieOne;
    }
    
    
    public String getmovieTwo() {
    	return movieTwo;
    }
    
    public void setmovieTwo(String movieTwo) {
    	this.movieTwo = movieTwo;
    }
    
    
    public String getmovieThree() {
    	return movieThree;
    }
    
    public void setmovieThree(String movieThree) {
    	this.movieThree = movieThree;
    }
    
    
    public String getmovieFour() {
    	return movieFour;
    }
    
    public void setmovieFour(String movieFour) {
    	this.movieFour = movieFour;
    }
    
    
    public String getmovieFive() {
    	return movieFive;
    }
    
    public void setmovieFive(String movieFive) {
    	this.movieFive = movieFive;
    }
    
    
    
    
    public String getmovieGenre1() {
    	return movieGenre1;
    }
    
    public void setmovieGenre1(String movieGenre1) {
    	this.movieGenre1 = movieGenre1;
    }
    
    public String getmovieGenre2() {
    	return movieGenre2;
    }
    
    public void setmovieGenre2(String movieGenre2) {
    	this.movieGenre2 = movieGenre2;
    }
    
    public String getmovieGenre3() {
    	return movieGenre3;
    }
    
    public void setmovieGenre3(String movieGenre3) {
    	this.movieGenre3 = movieGenre3;
    }
    
    public String getmovieGenre4() {
    	return movieGenre4;
    }
    
    public void setmovieGenre4(String movieGenre4) {
    	this.movieGenre4 = movieGenre4;
    }
    
    public String getmovieGenre5() {
    	return movieGenre5;
    }
    
    public void setmovieGenre5(String movieGenre5) {
    	this.movieGenre5 = movieGenre5;
    }
    
    
    
    
    public String getmovieDate1() {
    	return movieDate1;
    }
    
    public void setmovieDate1(String movieDate1) {
    	this.movieDate1 = movieDate1;
    }
    
    public String getmovieDate2() {
    	return movieDate2;
    }
    
    public void setmovieDate2(String movieDate2) {
    	this.movieDate2 = movieDate2;
    }
    
    public String getmovieDate3() {
    	return movieDate3;
    }
    
    public void setmovieDate3(String movieDate3) {
    	this.movieDate3 = movieDate3;
    }
    
    public String getmovieDate4() {
    	return movieDate4;
    }
    
    public void setmovieDate4(String movieDate4) {
    	this.movieDate4 = movieDate4;
    }
    
    public String getmovieDate5() {
    	return movieDate5;
    }
    
    public void setmovieDate5(String movieDate5) {
    	this.movieDate5 = movieDate5;
    }
    
    
    
    
    
    public String gettotalList(){
        return setTotalList(movieOne + movieTwo + movieThree + movieFour + movieFive +
        		movieGenre1 + movieGenre2 + movieGenre3 + movieGenre4 + movieGenre5 +
        		movieDate1 + movieDate2 + movieDate3 + movieDate4 + movieDate5);
    }
    
    public void settotalList(String totalList) {
        this.setTotalList(totalList);

    }

	public String getTotalList() {
		return totalList;
	}

	public String setTotalList(String totalList) {
		this.totalList = totalList;
		return totalList;
	}
    
}
