.class public final Lkbk;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkau;

.field public c:Ljava/lang/String;

.field public d:[Lkbj;

.field public e:[Lkbl;

.field public f:[Lkbl;

.field public g:[Lkbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 879
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 10884
    const/4 v0, 0x0

    iput v0, p0, Lkbk;->a:I

    .line 10885
    iput-object v1, p0, Lkbk;->b:Lkau;

    .line 10886
    const-string v0, ""

    iput-object v0, p0, Lkbk;->c:Ljava/lang/String;

    .line 10887
    invoke-static {}, Lkbj;->b()[Lkbj;

    move-result-object v0

    iput-object v0, p0, Lkbk;->d:[Lkbj;

    .line 10888
    invoke-static {}, Lkbl;->b()[Lkbl;

    move-result-object v0

    iput-object v0, p0, Lkbk;->e:[Lkbl;

    .line 10889
    invoke-static {}, Lkbl;->b()[Lkbl;

    move-result-object v0

    iput-object v0, p0, Lkbk;->f:[Lkbl;

    .line 10890
    invoke-static {}, Lkbl;->b()[Lkbl;

    move-result-object v0

    iput-object v0, p0, Lkbk;->g:[Lkbl;

    .line 10891
    iput-object v1, p0, Lkbk;->Z:Ljxr;

    .line 10892
    const/4 v0, -0x1

    iput v0, p0, Lkbk;->aa:I

    .line 881
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 942
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 943
    iget-object v2, p0, Lkbk;->b:Lkau;

    if-eqz v2, :cond_0

    .line 944
    const/4 v2, 0x1

    iget-object v3, p0, Lkbk;->b:Lkau;

    .line 945
    invoke-static {v2, v3}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 947
    :cond_0
    iget v2, p0, Lkbk;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 948
    const/4 v2, 0x2

    iget-object v3, p0, Lkbk;->c:Ljava/lang/String;

    .line 949
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 951
    :cond_1
    iget-object v2, p0, Lkbk;->d:[Lkbj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkbk;->d:[Lkbj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 952
    :goto_0
    iget-object v3, p0, Lkbk;->d:[Lkbj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 953
    iget-object v3, p0, Lkbk;->d:[Lkbj;

    aget-object v3, v3, v0

    .line 954
    if-eqz v3, :cond_2

    .line 955
    const/4 v4, 0x3

    .line 956
    invoke-static {v4, v3}, Ljxn;->d(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 952
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 960
    :cond_4
    iget-object v2, p0, Lkbk;->e:[Lkbl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkbk;->e:[Lkbl;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 961
    :goto_1
    iget-object v3, p0, Lkbk;->e:[Lkbl;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 962
    iget-object v3, p0, Lkbk;->e:[Lkbl;

    aget-object v3, v3, v0

    .line 963
    if-eqz v3, :cond_5

    .line 964
    const/4 v4, 0x4

    .line 965
    invoke-static {v4, v3}, Ljxn;->d(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 961
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 969
    :cond_7
    iget-object v2, p0, Lkbk;->f:[Lkbl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkbk;->f:[Lkbl;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 970
    :goto_2
    iget-object v3, p0, Lkbk;->f:[Lkbl;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 971
    iget-object v3, p0, Lkbk;->f:[Lkbl;

    aget-object v3, v3, v0

    .line 972
    if-eqz v3, :cond_8

    .line 973
    const/4 v4, 0x5

    .line 974
    invoke-static {v4, v3}, Ljxn;->d(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 970
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 978
    :cond_a
    iget-object v2, p0, Lkbk;->g:[Lkbl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkbk;->g:[Lkbl;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 979
    :goto_3
    iget-object v2, p0, Lkbk;->g:[Lkbl;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 980
    iget-object v2, p0, Lkbk;->g:[Lkbl;

    aget-object v2, v2, v1

    .line 981
    if-eqz v2, :cond_b

    .line 982
    const/4 v3, 0x6

    .line 983
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 979
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 987
    :cond_c
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    .line 10995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 10996
    sparse-switch v0, :sswitch_data_0

    .line 11000
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11001
    :sswitch_0
    return-object p0

    .line 11006
    :sswitch_1
    iget-object v0, p0, Lkbk;->b:Lkau;

    if-nez v0, :cond_1

    .line 11007
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkbk;->b:Lkau;

    .line 11009
    :cond_1
    iget-object v0, p0, Lkbk;->b:Lkau;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11013
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->c:Ljava/lang/String;

    .line 11014
    iget v0, p0, Lkbk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbk;->a:I

    goto :goto_0

    .line 11018
    :sswitch_3
    const/16 v0, 0x1a

    .line 11019
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 11020
    iget-object v0, p0, Lkbk;->d:[Lkbj;

    if-nez v0, :cond_3

    move v0, v1

    .line 11021
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbj;

    .line 11023
    if-eqz v0, :cond_2

    .line 11024
    iget-object v3, p0, Lkbk;->d:[Lkbj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11026
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 11027
    new-instance v3, Lkbj;

    invoke-direct {v3}, Lkbj;-><init>()V

    aput-object v3, v2, v0

    .line 11028
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 11029
    invoke-virtual {p1}, Ljxm;->a()I

    .line 11026
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11020
    :cond_3
    iget-object v0, p0, Lkbk;->d:[Lkbj;

    array-length v0, v0

    goto :goto_1

    .line 11032
    :cond_4
    new-instance v3, Lkbj;

    invoke-direct {v3}, Lkbj;-><init>()V

    aput-object v3, v2, v0

    .line 11033
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 11034
    iput-object v2, p0, Lkbk;->d:[Lkbj;

    goto :goto_0

    .line 11038
    :sswitch_4
    const/16 v0, 0x22

    .line 11039
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 11040
    iget-object v0, p0, Lkbk;->e:[Lkbl;

    if-nez v0, :cond_6

    move v0, v1

    .line 11041
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbl;

    .line 11043
    if-eqz v0, :cond_5

    .line 11044
    iget-object v3, p0, Lkbk;->e:[Lkbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11046
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 11047
    new-instance v3, Lkbl;

    invoke-direct {v3}, Lkbl;-><init>()V

    aput-object v3, v2, v0

    .line 11048
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 11049
    invoke-virtual {p1}, Ljxm;->a()I

    .line 11046
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11040
    :cond_6
    iget-object v0, p0, Lkbk;->e:[Lkbl;

    array-length v0, v0

    goto :goto_3

    .line 11052
    :cond_7
    new-instance v3, Lkbl;

    invoke-direct {v3}, Lkbl;-><init>()V

    aput-object v3, v2, v0

    .line 11053
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 11054
    iput-object v2, p0, Lkbk;->e:[Lkbl;

    goto/16 :goto_0

    .line 11058
    :sswitch_5
    const/16 v0, 0x2a

    .line 11059
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 11060
    iget-object v0, p0, Lkbk;->f:[Lkbl;

    if-nez v0, :cond_9

    move v0, v1

    .line 11061
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbl;

    .line 11063
    if-eqz v0, :cond_8

    .line 11064
    iget-object v3, p0, Lkbk;->f:[Lkbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11066
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 11067
    new-instance v3, Lkbl;

    invoke-direct {v3}, Lkbl;-><init>()V

    aput-object v3, v2, v0

    .line 11068
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 11069
    invoke-virtual {p1}, Ljxm;->a()I

    .line 11066
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11060
    :cond_9
    iget-object v0, p0, Lkbk;->f:[Lkbl;

    array-length v0, v0

    goto :goto_5

    .line 11072
    :cond_a
    new-instance v3, Lkbl;

    invoke-direct {v3}, Lkbl;-><init>()V

    aput-object v3, v2, v0

    .line 11073
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 11074
    iput-object v2, p0, Lkbk;->f:[Lkbl;

    goto/16 :goto_0

    .line 11078
    :sswitch_6
    const/16 v0, 0x32

    .line 11079
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 11080
    iget-object v0, p0, Lkbk;->g:[Lkbl;

    if-nez v0, :cond_c

    move v0, v1

    .line 11081
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbl;

    .line 11083
    if-eqz v0, :cond_b

    .line 11084
    iget-object v3, p0, Lkbk;->g:[Lkbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11086
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 11087
    new-instance v3, Lkbl;

    invoke-direct {v3}, Lkbl;-><init>()V

    aput-object v3, v2, v0

    .line 11088
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 11089
    invoke-virtual {p1}, Ljxm;->a()I

    .line 11086
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11080
    :cond_c
    iget-object v0, p0, Lkbk;->g:[Lkbl;

    array-length v0, v0

    goto :goto_7

    .line 11092
    :cond_d
    new-instance v3, Lkbl;

    invoke-direct {v3}, Lkbl;-><init>()V

    aput-object v3, v2, v0

    .line 11093
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 11094
    iput-object v2, p0, Lkbk;->g:[Lkbl;

    goto/16 :goto_0

    .line 10996
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 899
    iget-object v0, p0, Lkbk;->b:Lkau;

    if-eqz v0, :cond_0

    .line 900
    const/4 v0, 0x1

    iget-object v2, p0, Lkbk;->b:Lkau;

    invoke-virtual {p1, v0, v2}, Ljxn;->b(ILjxv;)V

    .line 902
    :cond_0
    iget v0, p0, Lkbk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 903
    const/4 v0, 0x2

    iget-object v2, p0, Lkbk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 905
    :cond_1
    iget-object v0, p0, Lkbk;->d:[Lkbj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbk;->d:[Lkbj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 906
    :goto_0
    iget-object v2, p0, Lkbk;->d:[Lkbj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 907
    iget-object v2, p0, Lkbk;->d:[Lkbj;

    aget-object v2, v2, v0

    .line 908
    if-eqz v2, :cond_2

    .line 909
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ljxn;->b(ILjxv;)V

    .line 906
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 913
    :cond_3
    iget-object v0, p0, Lkbk;->e:[Lkbl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkbk;->e:[Lkbl;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 914
    :goto_1
    iget-object v2, p0, Lkbk;->e:[Lkbl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 915
    iget-object v2, p0, Lkbk;->e:[Lkbl;

    aget-object v2, v2, v0

    .line 916
    if-eqz v2, :cond_4

    .line 917
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ljxn;->b(ILjxv;)V

    .line 914
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 921
    :cond_5
    iget-object v0, p0, Lkbk;->f:[Lkbl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkbk;->f:[Lkbl;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 922
    :goto_2
    iget-object v2, p0, Lkbk;->f:[Lkbl;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 923
    iget-object v2, p0, Lkbk;->f:[Lkbl;

    aget-object v2, v2, v0

    .line 924
    if-eqz v2, :cond_6

    .line 925
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ljxn;->b(ILjxv;)V

    .line 922
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 929
    :cond_7
    iget-object v0, p0, Lkbk;->g:[Lkbl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkbk;->g:[Lkbl;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 930
    :goto_3
    iget-object v0, p0, Lkbk;->g:[Lkbl;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 931
    iget-object v0, p0, Lkbk;->g:[Lkbl;

    aget-object v0, v0, v1

    .line 932
    if-eqz v0, :cond_8

    .line 933
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ljxn;->b(ILjxv;)V

    .line 930
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 937
    :cond_9
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 938
    return-void
.end method
