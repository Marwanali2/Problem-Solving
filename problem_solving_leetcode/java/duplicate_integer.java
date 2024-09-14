import java.sql.Array;
import java.util.Arrays;

//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class duplicate_integer {

    public static void main(String[] args) {
        

    }
    public boolean hasDuplicate(int[] nums) {
        Arrays.sort(nums);
        int n = nums.length;
        for (int i = 0; i < n-1; i++) {
            if(nums[i]==nums[i+1]){
               return  true;
            }

        }
        return false;
    }
}