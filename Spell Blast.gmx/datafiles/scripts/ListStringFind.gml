var str=argument1,lst=argument0, val=0

for (p=0;p<ds_list_size(lst);p++)
{
    if ds_list_find_value(lst,p)=str
    {val++}
}

return val