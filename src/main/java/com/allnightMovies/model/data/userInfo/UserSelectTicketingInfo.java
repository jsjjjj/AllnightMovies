package com.allnightMovies.model.data.userInfo;

import java.util.Date;

import lombok.Data;
@Data
public class UserSelectTicketingInfo {
	private String theaterSeat;
	private String userTicketNumber;
	private int userTotalPrice;
	private int userTicketCount;
	private String userTicketingDate;
	private int theater;
	private String movieTitle;
	private String movieScreeningDate;
	private Date movieScreeningDateType;
	private String movieEndTime;
	private String moviePoster;
}
