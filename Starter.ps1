while($true){
if (Get-Process -Name steam -ErrorAction SilentlyContinue) {
    Start-Process "https://www.reddit.com/r/relationship_advice/comments/1hj811m/i_30_f_have_a_relationship_for_6_and_a_half_years/?share_id=qjP3SSsQd6zs3P3ZQ8ue5&utm_name=iossmf&rdt=48375"
    break
    }
    Start-Sleep -Seconds 5
}