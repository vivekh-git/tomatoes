//
//  Movie.m
//  tomatoes
//
//  Created by Vivek Hariharan on 1/13/14.
//  Copyright (c) 2014 Yahoo! Inc. All rights reserved.
//

#import "Movie.h"

@interface Movie ()

@property (nonatomic, weak) NSString *movieTitle;
@property (nonatomic, weak) NSString *movieDescription;
@property (nonatomic, weak) NSArray *movieCastArray;
@property (nonatomic, weak) NSArray *moviePosterArray;

@end


@implementation Movie

/*
-(id)initWithDictionary:(NSDictionary *)dictionary {
    self = [super initWithDictionary:dictionary];
    if (self) {

        
    }
    return self;
    
}

-(id)initWithDictionary:(NSDictionary *)movieDictionary {
    NSArray *movies = [movieDictionary valueForKeyPath:@"movies"];
    int movieCount = movies.count;
    for (int i=0; i < movieCount; i++) {
        NSDictionary *movie = [movies objectAtIndex:i];
        
    }
    
    NSDictionary *movie = [self.movies objectAtIndex:indexPath.row];
    cell.movieTitleLabel.text =[movie objectForKey:@"title"];
    cell.movieDescriptionLabel.text = [movie objectForKey:@"synopsis"];
    
    NSString *imageUrl = [[movie objectForKey:@"posters"] objectForKey:@"thumbnail"];
    [NSURLConnection sendAsynchronousRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:imageUrl]] queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse *response, NSData *data, NSError *error) {
        cell.posterImageView.image = [UIImage imageWithData:data];
    }];
    
    NSMutableString *castLabelText = [NSMutableString string];
    NSArray *castArray = [movie objectForKey:@"abridged_cast"];
    int castArrayCount = castArray.count;
    for (int i=0; i<castArrayCount; i++) {
        NSDictionary *castDict = [castArray objectAtIndex:i];
        [castLabelText appendString:[castDict objectForKey:@"name"]];
        if (i != castArrayCount-1) {
            [castLabelText appendString:@", "];
        }
    }

    

}
*/

@end
