//
//  TableViewController.m
//  HW2
//
//  Created by Aleksey Kanev on 04.03.17.
//  Copyright © 2017 Aleksey Kanev. All rights reserved.
//

#import "TableViewController.h"

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
    
//    NSUInteger number;
//    
//    for (number=1; number<12; number++) {
//        
//        switch (number) {
//            case 1:
//    
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"1"];
//                return cell;
//                continue;
//                
//            case 2:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"2"];
//                return cell;
//                break;
//            case 3:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"1"];
//                return cell;
//                break;
//                
//            case 4:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"2"];
//                return cell;
//                break;
//            case 5:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"1"];
//                return cell;
//                break;
//                
//            case 6:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"2"];
//               return cell;
//                break;
//            case 7:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"1"];
//                return cell;
//                break;
//                
//            case 8:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"2"];
//                return cell;
//                break;
//            case 9:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"1"];
//                return cell;
//                break;
//                
//            case 10:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"2"];
//                return cell;
//                break;
//            case 11:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"1"];
//                return cell;
//                break;
//                
//            case 12:
//                cell.textLabel.text=[NSString stringWithFormat:@"Cell#%lu",indexPath.row];
//                cell.detailTextLabel.text =@"More..";
//                cell.imageView.image =[UIImage imageNamed:@"2"];
//                return cell;
//                break;
//        }
//    }
//    return cell;
//}
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
//    cell.imageView.image =[UIImage imageNamed:@"1"];
    
    return cell;
    
   
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
