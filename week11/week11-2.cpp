
#include <stdio.h>
int a[10000000];
int main()
{
    printf("�аݧA�Q�n�X�ӽ�ơA�̤j���W�L10000000�A�е��p�@�I");
    int m;
    scanf("%d",&m);
    int ans=0;
    for (int i=2;i<m;i++)
    {
        if(a[i]==0)
        {
            ans++;
            printf("%d ",i);
            for (int k=i+i;k<10000000;k+=i)
            {
                a[k] =1;
            }
        }

    }
}
