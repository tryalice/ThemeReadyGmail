.class public final Lixe;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1756
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11761
    iput v1, p0, Lixe;->a:I

    .line 11762
    iput-wide v2, p0, Lixe;->b:J

    .line 11763
    iput v1, p0, Lixe;->c:I

    .line 11764
    iput-wide v2, p0, Lixe;->d:J

    .line 11765
    iput v1, p0, Lixe;->e:I

    .line 11766
    iput v1, p0, Lixe;->f:I

    .line 11767
    iput-boolean v1, p0, Lixe;->g:Z

    .line 11768
    iput v1, p0, Lixe;->h:I

    .line 11769
    iput-boolean v1, p0, Lixe;->i:Z

    .line 11770
    iput-boolean v1, p0, Lixe;->j:Z

    .line 11771
    iput-boolean v1, p0, Lixe;->k:Z

    .line 11772
    iput v1, p0, Lixe;->l:I

    .line 11773
    const/4 v0, 0x4

    iput v0, p0, Lixe;->m:I

    .line 11774
    iput-boolean v1, p0, Lixe;->n:Z

    .line 11775
    iput-boolean v1, p0, Lixe;->o:Z

    .line 11776
    iput-boolean v1, p0, Lixe;->p:Z

    .line 11777
    iput v1, p0, Lixe;->q:I

    .line 11778
    iput-wide v2, p0, Lixe;->r:J

    .line 11779
    iput-boolean v1, p0, Lixe;->s:Z

    .line 11780
    iput-boolean v1, p0, Lixe;->t:Z

    .line 11781
    iput-boolean v1, p0, Lixe;->u:Z

    .line 11782
    iput-boolean v1, p0, Lixe;->v:Z

    .line 11783
    iput-boolean v1, p0, Lixe;->w:Z

    .line 11784
    iput-boolean v1, p0, Lixe;->x:Z

    .line 11785
    iput v1, p0, Lixe;->y:I

    .line 11786
    iput-boolean v1, p0, Lixe;->z:Z

    .line 11787
    const/4 v0, 0x0

    iput-object v0, p0, Lixe;->aa:Lkbh;

    .line 11788
    const/4 v0, -0x1

    iput v0, p0, Lixe;->ab:I

    .line 1758
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1875
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1876
    iget v1, p0, Lixe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1877
    const/4 v1, 0x1

    iget-wide v2, p0, Lixe;->b:J

    .line 1878
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1880
    :cond_0
    iget v1, p0, Lixe;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 1881
    const/4 v1, 0x2

    iget-wide v2, p0, Lixe;->d:J

    .line 1882
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    :cond_1
    iget v1, p0, Lixe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1885
    const/4 v1, 0x3

    iget v2, p0, Lixe;->c:I

    .line 1886
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1888
    :cond_2
    iget v1, p0, Lixe;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1889
    const/4 v1, 0x4

    iget v2, p0, Lixe;->e:I

    .line 1890
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1892
    :cond_3
    iget v1, p0, Lixe;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1893
    const/4 v1, 0x5

    iget v2, p0, Lixe;->f:I

    .line 1894
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1896
    :cond_4
    iget v1, p0, Lixe;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1897
    const/4 v1, 0x6

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1900
    :cond_5
    iget v1, p0, Lixe;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 1901
    const/4 v1, 0x7

    iget v2, p0, Lixe;->h:I

    .line 1902
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1904
    :cond_6
    iget v1, p0, Lixe;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1905
    const/16 v1, 0x8

    .line 20621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1908
    :cond_7
    iget v1, p0, Lixe;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 1909
    const/16 v1, 0x9

    .line 30621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1912
    :cond_8
    iget v1, p0, Lixe;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 1913
    const/16 v1, 0xa

    .line 40621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1916
    :cond_9
    iget v1, p0, Lixe;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 1917
    const/16 v1, 0xb

    iget v2, p0, Lixe;->l:I

    .line 1918
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1920
    :cond_a
    iget v1, p0, Lixe;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 1921
    const/16 v1, 0xc

    iget v2, p0, Lixe;->m:I

    .line 1922
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_b
    iget v1, p0, Lixe;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 1925
    const/16 v1, 0xd

    .line 50621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1928
    :cond_c
    iget v1, p0, Lixe;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 1929
    const/16 v1, 0xe

    .line 60621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1932
    :cond_d
    iget v1, p0, Lixe;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 1933
    const/16 v1, 0xf

    .line 5085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1936
    :cond_e
    iget v1, p0, Lixe;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 1937
    const/16 v1, 0x10

    iget v2, p0, Lixe;->q:I

    .line 1938
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    :cond_f
    iget v1, p0, Lixe;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 1941
    const/16 v1, 0x11

    iget-wide v2, p0, Lixe;->r:J

    .line 1942
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    :cond_10
    iget v1, p0, Lixe;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 1945
    const/16 v1, 0x12

    .line 15085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1948
    :cond_11
    iget v1, p0, Lixe;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 1949
    const/16 v1, 0x13

    .line 25085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1952
    :cond_12
    iget v1, p0, Lixe;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 1953
    const/16 v1, 0x14

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1956
    :cond_13
    iget v1, p0, Lixe;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 1957
    const/16 v1, 0x15

    .line 45085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1960
    :cond_14
    iget v1, p0, Lixe;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 1961
    const/16 v1, 0x16

    .line 55085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1964
    :cond_15
    iget v1, p0, Lixe;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 1965
    const/16 v1, 0x17

    .line 65085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1968
    :cond_16
    iget v1, p0, Lixe;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 1969
    const/16 v1, 0x18

    iget v2, p0, Lixe;->y:I

    .line 1970
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1972
    :cond_17
    iget v1, p0, Lixe;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 1973
    const/16 v1, 0x19

    .line 9549
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1976
    :cond_18
    return v0
.end method

.method public final a(I)Lixe;
    .locals 1

    .prologue
    .line 1357
    iput p1, p0, Lixe;->f:I

    .line 1358
    iget v0, p0, Lixe;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixe;->a:I

    .line 1359
    return-object p0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 1256
    .line 11984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11985
    sparse-switch v0, :sswitch_data_0

    .line 11989
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11990
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixe;->b:J

    .line 11996
    iget v0, p0, Lixe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixe;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixe;->d:J

    .line 12001
    iget v0, p0, Lixe;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixe;->a:I

    goto :goto_0

    .line 40169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixe;->c:I

    .line 12006
    iget v0, p0, Lixe;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixe;->a:I

    goto :goto_0

    .line 50169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixe;->e:I

    .line 12011
    iget v0, p0, Lixe;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixe;->a:I

    goto :goto_0

    .line 60169
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixe;->f:I

    .line 12016
    iget v0, p0, Lixe;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixe;->a:I

    goto :goto_0

    .line 12020
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->g:Z

    .line 12021
    iget v0, p0, Lixe;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lixe;->a:I

    goto :goto_0

    .line 4633
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12026
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12033
    :pswitch_0
    iput v0, p0, Lixe;->h:I

    .line 12034
    iget v0, p0, Lixe;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lixe;->a:I

    goto :goto_0

    .line 12040
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->i:Z

    .line 12041
    iget v0, p0, Lixe;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lixe;->a:I

    goto :goto_0

    .line 12045
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->j:Z

    .line 12046
    iget v0, p0, Lixe;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12050
    :sswitch_a
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->k:Z

    .line 12051
    iget v0, p0, Lixe;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 14633
    :sswitch_b
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixe;->l:I

    .line 12056
    iget v0, p0, Lixe;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 24633
    :sswitch_c
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixe;->m:I

    .line 12061
    iget v0, p0, Lixe;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12065
    :sswitch_d
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->n:Z

    .line 12066
    iget v0, p0, Lixe;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12070
    :sswitch_e
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->o:Z

    .line 12071
    iget v0, p0, Lixe;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12075
    :sswitch_f
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->p:Z

    .line 12076
    iget v0, p0, Lixe;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 34633
    :sswitch_10
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 12081
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 12085
    :pswitch_1
    iput v0, p0, Lixe;->q:I

    .line 12086
    iget v0, p0, Lixe;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 44628
    :sswitch_11
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixe;->r:J

    .line 12093
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12097
    :sswitch_12
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->s:Z

    .line 12098
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12102
    :sswitch_13
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->t:Z

    .line 12103
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12107
    :sswitch_14
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->u:Z

    .line 12108
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12112
    :sswitch_15
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->v:Z

    .line 12113
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12117
    :sswitch_16
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->w:Z

    .line 12118
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12122
    :sswitch_17
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->x:Z

    .line 12123
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 54633
    :sswitch_18
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixe;->y:I

    .line 12128
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 12132
    :sswitch_19
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixe;->z:Z

    .line 12133
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    goto/16 :goto_0

    .line 11985
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
    .end sparse-switch

    .line 12026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12081
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 1795
    iget v0, p0, Lixe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1796
    const/4 v0, 0x1

    iget-wide v2, p0, Lixe;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 1798
    :cond_0
    iget v0, p0, Lixe;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1799
    const/4 v0, 0x2

    iget-wide v2, p0, Lixe;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 1801
    :cond_1
    iget v0, p0, Lixe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1802
    const/4 v0, 0x3

    iget v1, p0, Lixe;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1804
    :cond_2
    iget v0, p0, Lixe;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1805
    const/4 v0, 0x4

    iget v1, p0, Lixe;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1807
    :cond_3
    iget v0, p0, Lixe;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1808
    const/4 v0, 0x5

    iget v1, p0, Lixe;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1810
    :cond_4
    iget v0, p0, Lixe;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 1811
    const/4 v0, 0x6

    iget-boolean v1, p0, Lixe;->g:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1813
    :cond_5
    iget v0, p0, Lixe;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 1814
    const/4 v0, 0x7

    iget v1, p0, Lixe;->h:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1816
    :cond_6
    iget v0, p0, Lixe;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 1817
    const/16 v0, 0x8

    iget-boolean v1, p0, Lixe;->i:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1819
    :cond_7
    iget v0, p0, Lixe;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 1820
    const/16 v0, 0x9

    iget-boolean v1, p0, Lixe;->j:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1822
    :cond_8
    iget v0, p0, Lixe;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 1823
    const/16 v0, 0xa

    iget-boolean v1, p0, Lixe;->k:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1825
    :cond_9
    iget v0, p0, Lixe;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 1826
    const/16 v0, 0xb

    iget v1, p0, Lixe;->l:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1828
    :cond_a
    iget v0, p0, Lixe;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 1829
    const/16 v0, 0xc

    iget v1, p0, Lixe;->m:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1831
    :cond_b
    iget v0, p0, Lixe;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 1832
    const/16 v0, 0xd

    iget-boolean v1, p0, Lixe;->n:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1834
    :cond_c
    iget v0, p0, Lixe;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 1835
    const/16 v0, 0xe

    iget-boolean v1, p0, Lixe;->o:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1837
    :cond_d
    iget v0, p0, Lixe;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 1838
    const/16 v0, 0xf

    iget-boolean v1, p0, Lixe;->p:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1840
    :cond_e
    iget v0, p0, Lixe;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 1841
    const/16 v0, 0x10

    iget v1, p0, Lixe;->q:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1843
    :cond_f
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 1844
    const/16 v0, 0x11

    iget-wide v2, p0, Lixe;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 1846
    :cond_10
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 1847
    const/16 v0, 0x12

    iget-boolean v1, p0, Lixe;->s:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1849
    :cond_11
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 1850
    const/16 v0, 0x13

    iget-boolean v1, p0, Lixe;->t:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1852
    :cond_12
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 1853
    const/16 v0, 0x14

    iget-boolean v1, p0, Lixe;->u:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1855
    :cond_13
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 1856
    const/16 v0, 0x15

    iget-boolean v1, p0, Lixe;->v:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1858
    :cond_14
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 1859
    const/16 v0, 0x16

    iget-boolean v1, p0, Lixe;->w:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1861
    :cond_15
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 1862
    const/16 v0, 0x17

    iget-boolean v1, p0, Lixe;->x:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1864
    :cond_16
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 1865
    const/16 v0, 0x18

    iget v1, p0, Lixe;->y:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1867
    :cond_17
    iget v0, p0, Lixe;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 1868
    const/16 v0, 0x19

    iget-boolean v1, p0, Lixe;->z:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1870
    :cond_18
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1871
    return-void
.end method

.method public final b(I)Lixe;
    .locals 2

    .prologue
    .line 1570
    iput p1, p0, Lixe;->q:I

    .line 1571
    iget v0, p0, Lixe;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lixe;->a:I

    .line 1572
    return-object p0
.end method
