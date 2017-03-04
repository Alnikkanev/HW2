//
//  TableViewController.m
//  HW2
//
//  Created by Aleksey Kanev on 04.03.17.
//  Copyright © 2017 Aleksey Kanev. All rights reserved.
//

#import "TableViewController.h"
#import "DetailViewController.h"
@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return 12;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"CellIdentifire" forIndexPath:indexPath];

    cell.textLabel.text=[NSString stringWithFormat:@"Picture: %lu",indexPath.row];
    cell.detailTextLabel.text =@"More..";
    switch (indexPath.row) {
        case 1:
            cell.imageView.image =[UIImage imageNamed:@"1"];
            break;
        case 2:
            cell.imageView.image =[UIImage imageNamed:@"2"];
            break;
        case 3:
            cell.imageView.image =[UIImage imageNamed:@"3"];
            break;
        case 4:
            cell.imageView.image =[UIImage imageNamed:@"4"];
            break;
        case 5:
            cell.imageView.image =[UIImage imageNamed:@"5"];
            break;
        case 6:
            cell.imageView.image =[UIImage imageNamed:@"6"];
            break;
        case 7:
            cell.imageView.image =[UIImage imageNamed:@"7"];
            break;
        case 8:
            cell.imageView.image =[UIImage imageNamed:@"8"];
            break;
        case 9:
            cell.imageView.image =[UIImage imageNamed:@"9"];
            break;
        case 10:
            cell.imageView.image =[UIImage imageNamed:@"10"];
            break;
        case 11:
            cell.imageView.image =[UIImage imageNamed:@"11"];
            break;
        case 0:
            cell.imageView.image =[UIImage imageNamed:@"12"];
            break;
            
        default:
            break;
    }
    
    return cell;
    
   
}

#pragma mark Segue

//- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(nullable id)sender NS_AVAILABLE_IOS(5_0);
//
//  View controllers will receive this message during segue unwinding. The default implementation returns the result of -respondsToSelector: - controllers can override this to perform any ancillary checks, if necessary.

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(UITableViewCell*)sender
{
    if ([segue.identifier isEqualToString:@"detailSegue"]){
        DetailViewController *detail = segue.destinationViewController;
        NSIndexPath *index = [self.tableView indexPathForCell:sender];
        switch (index.row) {
            case 1:
               detail.detailImage =[UIImage imageNamed:@"1"];
                break;
            case 2:
                detail.detailImage =[UIImage imageNamed:@"2"];
                break;
            case 3:
                detail.detailImage =[UIImage imageNamed:@"3"];
                break;
            case 4:
                detail.detailImage =[UIImage imageNamed:@"4"];
                break;
            case 5:
                detail.detailImage =[UIImage imageNamed:@"5"];
                break;
            case 6:
                detail.detailImage =[UIImage imageNamed:@"6"];
                break;
            case 7:
                detail.detailImage =[UIImage imageNamed:@"7"];
                break;
            case 8:
                detail.detailImage =[UIImage imageNamed:@"8"];
                break;
            case 9:
                detail.detailImage =[UIImage imageNamed:@"9"];
                break;
            case 10:
                detail.detailImage =[UIImage imageNamed:@"10"];
                break;
            case 11:
                detail.detailImage =[UIImage imageNamed:@"11"];
                break;
            case 0:
                detail.detailImage =[UIImage imageNamed:@"12"];
                break;
                
            default:
                break;
        }
       
    }
}




/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
