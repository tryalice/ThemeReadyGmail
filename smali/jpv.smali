.class public final Ljpv;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljpv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:[I

.field public i:[Ljpt;

.field public j:I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 828
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 10833
    iput v1, p0, Ljpv;->a:I

    .line 10834
    iput v1, p0, Ljpv;->b:I

    .line 10835
    iput v1, p0, Ljpv;->c:I

    .line 10836
    iput-wide v2, p0, Ljpv;->d:J

    .line 10837
    iput-wide v2, p0, Ljpv;->e:J

    .line 10838
    iput-wide v2, p0, Ljpv;->f:J

    .line 10839
    iput-wide v2, p0, Ljpv;->g:J

    .line 10840
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Ljpv;->h:[I

    .line 10841
    invoke-static {}, Ljpt;->b()[Ljpt;

    move-result-object v0

    iput-object v0, p0, Ljpv;->i:[Ljpt;

    .line 10842
    iput v1, p0, Ljpv;->j:I

    .line 10843
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Ljpv;->k:[I

    .line 10844
    iput v1, p0, Ljpv;->l:I

    .line 10845
    iput v1, p0, Ljpv;->m:I

    .line 10846
    iput v1, p0, Ljpv;->n:I

    .line 10847
    iput-wide v2, p0, Ljpv;->o:J

    .line 10848
    iput-wide v2, p0, Ljpv;->p:J

    .line 10849
    const/4 v0, 0x0

    iput-object v0, p0, Ljpv;->aa:Lkbh;

    .line 10850
    const/4 v0, -0x1

    iput v0, p0, Ljpv;->ab:I

    .line 830
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 916
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 917
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 918
    const/4 v1, 0x1

    iget v3, p0, Ljpv;->b:I

    .line 919
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_0
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 922
    const/4 v1, 0x2

    iget v3, p0, Ljpv;->c:I

    .line 923
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 925
    :cond_1
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 926
    const/4 v1, 0x3

    iget-wide v4, p0, Ljpv;->d:J

    .line 927
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_2
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 930
    const/4 v1, 0x4

    iget-wide v4, p0, Ljpv;->e:J

    .line 931
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_3
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 934
    const/4 v1, 0x5

    iget-wide v4, p0, Ljpv;->f:J

    .line 935
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 937
    :cond_4
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 938
    const/4 v1, 0x6

    iget-wide v4, p0, Ljpv;->g:J

    .line 939
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    :cond_5
    iget-object v1, p0, Ljpv;->h:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljpv;->h:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 943
    :goto_0
    iget-object v4, p0, Ljpv;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 944
    iget-object v4, p0, Ljpv;->h:[I

    aget v4, v4, v1

    .line 946
    invoke-static {v4}, Lkbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 943
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 948
    :cond_6
    add-int/2addr v0, v3

    .line 949
    iget-object v1, p0, Ljpv;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 951
    :cond_7
    iget-object v1, p0, Ljpv;->i:[Ljpt;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljpv;->i:[Ljpt;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v2

    .line 952
    :goto_1
    iget-object v3, p0, Ljpv;->i:[Ljpt;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 953
    iget-object v3, p0, Ljpv;->i:[Ljpt;

    aget-object v3, v3, v0

    .line 954
    if-eqz v3, :cond_8

    .line 955
    const/16 v4, 0x8

    .line 956
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v1, v3

    .line 952
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 960
    :cond_a
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 961
    const/16 v1, 0x9

    iget v3, p0, Ljpv;->j:I

    .line 962
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_b
    iget-object v1, p0, Ljpv;->k:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljpv;->k:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 966
    :goto_2
    iget-object v3, p0, Ljpv;->k:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 967
    iget-object v3, p0, Ljpv;->k:[I

    aget v3, v3, v2

    .line 969
    invoke-static {v3}, Lkbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 966
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 971
    :cond_c
    add-int/2addr v0, v1

    .line 972
    iget-object v1, p0, Ljpv;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 974
    :cond_d
    iget v1, p0, Ljpv;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 975
    const/16 v1, 0xb

    iget v2, p0, Ljpv;->l:I

    .line 976
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_e
    iget v1, p0, Ljpv;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 979
    const/16 v1, 0xc

    iget v2, p0, Ljpv;->m:I

    .line 980
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_f
    iget v1, p0, Ljpv;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 983
    const/16 v1, 0xd

    iget v2, p0, Ljpv;->n:I

    .line 984
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_10
    iget v1, p0, Ljpv;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    .line 987
    const/16 v1, 0xe

    iget-wide v2, p0, Ljpv;->o:J

    .line 988
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_11
    iget v1, p0, Ljpv;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    .line 991
    const/16 v1, 0xf

    iget-wide v2, p0, Ljpv;->p:J

    .line 992
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 566
    .line 11002
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11003
    sparse-switch v0, :sswitch_data_0

    .line 11007
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11008
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 11014
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11019
    :pswitch_0
    iput v0, p0, Ljpv;->b:I

    .line 11020
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 11027
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11031
    :pswitch_1
    iput v0, p0, Ljpv;->c:I

    .line 11032
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 40164
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpv;->d:J

    .line 11039
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 50164
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpv;->e:J

    .line 11044
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 60164
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpv;->f:J

    .line 11049
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 4628
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpv;->g:J

    .line 11054
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljpv;->a:I

    goto :goto_0

    .line 11058
    :sswitch_7
    const/16 v0, 0x38

    .line 11059
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v4

    .line 11060
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11062
    :goto_1
    if-ge v3, v4, :cond_2

    .line 11063
    if-eqz v3, :cond_1

    .line 11064
    invoke-virtual {p1}, Lkbc;->a()I

    .line 14633
    :cond_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v6

    .line 11067
    packed-switch v6, :pswitch_data_2

    move v0, v1

    .line 11062
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 11071
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 11075
    :cond_2
    if-eqz v1, :cond_0

    .line 11076
    iget-object v0, p0, Ljpv;->h:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 11077
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 11078
    iput-object v5, p0, Ljpv;->h:[I

    goto/16 :goto_0

    .line 11076
    :cond_3
    iget-object v0, p0, Ljpv;->h:[I

    array-length v0, v0

    goto :goto_3

    .line 11080
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11081
    if-eqz v0, :cond_5

    .line 11082
    iget-object v4, p0, Ljpv;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11084
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11085
    iput-object v3, p0, Ljpv;->h:[I

    goto/16 :goto_0

    .line 11091
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 11092
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 11095
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v1

    move v0, v2

    .line 11096
    :goto_4
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 24633
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 11101
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11105
    :cond_6
    if-eqz v0, :cond_a

    .line 11106
    invoke-virtual {p1, v1}, Lkbc;->e(I)V

    .line 11107
    iget-object v1, p0, Ljpv;->h:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 11108
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11109
    if-eqz v1, :cond_7

    .line 11110
    iget-object v0, p0, Ljpv;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11112
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 34633
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v5

    .line 11114
    packed-switch v5, :pswitch_data_4

    goto :goto_6

    .line 11118
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 11107
    :cond_8
    iget-object v1, p0, Ljpv;->h:[I

    array-length v1, v1

    goto :goto_5

    .line 11122
    :cond_9
    iput-object v4, p0, Ljpv;->h:[I

    .line 11124
    :cond_a
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 11128
    :sswitch_9
    const/16 v0, 0x42

    .line 11129
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v1

    .line 11130
    iget-object v0, p0, Ljpv;->i:[Ljpt;

    if-nez v0, :cond_c

    move v0, v2

    .line 11131
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljpt;

    .line 11133
    if-eqz v0, :cond_b

    .line 11134
    iget-object v3, p0, Ljpv;->i:[Ljpt;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11136
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 11137
    new-instance v3, Ljpt;

    invoke-direct {v3}, Ljpt;-><init>()V

    aput-object v3, v1, v0

    .line 11138
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 11139
    invoke-virtual {p1}, Lkbc;->a()I

    .line 11136
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11130
    :cond_c
    iget-object v0, p0, Ljpv;->i:[Ljpt;

    array-length v0, v0

    goto :goto_7

    .line 11142
    :cond_d
    new-instance v3, Ljpt;

    invoke-direct {v3}, Ljpt;-><init>()V

    aput-object v3, v1, v0

    .line 11143
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 11144
    iput-object v1, p0, Ljpv;->i:[Ljpt;

    goto/16 :goto_0

    .line 44633
    :sswitch_a
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Ljpv;->j:I

    .line 11149
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljpv;->a:I

    goto/16 :goto_0

    .line 11153
    :sswitch_b
    const/16 v0, 0x50

    .line 11154
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v4

    .line 11155
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11157
    :goto_9
    if-ge v3, v4, :cond_f

    .line 11158
    if-eqz v3, :cond_e

    .line 11159
    invoke-virtual {p1}, Lkbc;->a()I

    .line 54633
    :cond_e
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v6

    .line 11162
    packed-switch v6, :pswitch_data_5

    move v0, v1

    .line 11157
    :goto_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_9

    .line 11181
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_a

    .line 11185
    :cond_f
    if-eqz v1, :cond_0

    .line 11186
    iget-object v0, p0, Ljpv;->k:[I

    if-nez v0, :cond_10

    move v0, v2

    .line 11187
    :goto_b
    if-nez v0, :cond_11

    array-length v3, v5

    if-ne v1, v3, :cond_11

    .line 11188
    iput-object v5, p0, Ljpv;->k:[I

    goto/16 :goto_0

    .line 11186
    :cond_10
    iget-object v0, p0, Ljpv;->k:[I

    array-length v0, v0

    goto :goto_b

    .line 11190
    :cond_11
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11191
    if-eqz v0, :cond_12

    .line 11192
    iget-object v4, p0, Ljpv;->k:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11194
    :cond_12
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11195
    iput-object v3, p0, Ljpv;->k:[I

    goto/16 :goto_0

    .line 11201
    :sswitch_c
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 11202
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 11205
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v1

    move v0, v2

    .line 11206
    :goto_c
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 64633
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 11226
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 11230
    :cond_13
    if-eqz v0, :cond_17

    .line 11231
    invoke-virtual {p1, v1}, Lkbc;->e(I)V

    .line 11232
    iget-object v1, p0, Ljpv;->k:[I

    if-nez v1, :cond_15

    move v1, v2

    .line 11233
    :goto_d
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11234
    if-eqz v1, :cond_14

    .line 11235
    iget-object v0, p0, Ljpv;->k:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11237
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v0

    if-lez v0, :cond_16

    .line 9097
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v5

    .line 11239
    packed-switch v5, :pswitch_data_7

    goto :goto_e

    .line 11258
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_e

    .line 11232
    :cond_15
    iget-object v1, p0, Ljpv;->k:[I

    array-length v1, v1

    goto :goto_d

    .line 11262
    :cond_16
    iput-object v4, p0, Ljpv;->k:[I

    .line 11264
    :cond_17
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 19097
    :sswitch_d
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Ljpv;->l:I

    .line 11269
    iget v0, p0, Ljpv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljpv;->a:I

    goto/16 :goto_0

    .line 29097
    :sswitch_e
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Ljpv;->m:I

    .line 11274
    iget v0, p0, Ljpv;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljpv;->a:I

    goto/16 :goto_0

    .line 39097
    :sswitch_f
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Ljpv;->n:I

    .line 11279
    iget v0, p0, Ljpv;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljpv;->a:I

    goto/16 :goto_0

    .line 49092
    :sswitch_10
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpv;->o:J

    .line 11284
    iget v0, p0, Ljpv;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljpv;->a:I

    goto/16 :goto_0

    .line 59092
    :sswitch_11
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpv;->p:J

    .line 11289
    iget v0, p0, Ljpv;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljpv;->a:I

    goto/16 :goto_0

    .line 11003
    nop

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
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x58 -> :sswitch_d
        0x60 -> :sswitch_e
        0x68 -> :sswitch_f
        0x70 -> :sswitch_10
        0x78 -> :sswitch_11
    .end sparse-switch

    .line 11014
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11027
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11067
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 24633
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 11114
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 11162
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 64633
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 11239
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 857
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 858
    const/4 v0, 0x1

    iget v2, p0, Ljpv;->b:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 860
    :cond_0
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 861
    const/4 v0, 0x2

    iget v2, p0, Ljpv;->c:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 863
    :cond_1
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 864
    const/4 v0, 0x3

    iget-wide v2, p0, Ljpv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 866
    :cond_2
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 867
    const/4 v0, 0x4

    iget-wide v2, p0, Ljpv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 869
    :cond_3
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 870
    const/4 v0, 0x5

    iget-wide v2, p0, Ljpv;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 872
    :cond_4
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 873
    const/4 v0, 0x6

    iget-wide v2, p0, Ljpv;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 875
    :cond_5
    iget-object v0, p0, Ljpv;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljpv;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 876
    :goto_0
    iget-object v2, p0, Ljpv;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 877
    const/4 v2, 0x7

    iget-object v3, p0, Ljpv;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkbd;->a(II)V

    .line 876
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 880
    :cond_6
    iget-object v0, p0, Ljpv;->i:[Ljpt;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljpv;->i:[Ljpt;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 881
    :goto_1
    iget-object v2, p0, Ljpv;->i:[Ljpt;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 882
    iget-object v2, p0, Ljpv;->i:[Ljpt;

    aget-object v2, v2, v0

    .line 883
    if-eqz v2, :cond_7

    .line 884
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 881
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 888
    :cond_8
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 889
    const/16 v0, 0x9

    iget v2, p0, Ljpv;->j:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 891
    :cond_9
    iget-object v0, p0, Ljpv;->k:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljpv;->k:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 892
    :goto_2
    iget-object v0, p0, Ljpv;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 893
    const/16 v0, 0xa

    iget-object v2, p0, Ljpv;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 892
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 896
    :cond_a
    iget v0, p0, Ljpv;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 897
    const/16 v0, 0xb

    iget v1, p0, Ljpv;->l:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 899
    :cond_b
    iget v0, p0, Ljpv;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 900
    const/16 v0, 0xc

    iget v1, p0, Ljpv;->m:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 902
    :cond_c
    iget v0, p0, Ljpv;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 903
    const/16 v0, 0xd

    iget v1, p0, Ljpv;->n:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 905
    :cond_d
    iget v0, p0, Ljpv;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 906
    const/16 v0, 0xe

    iget-wide v2, p0, Ljpv;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 908
    :cond_e
    iget v0, p0, Ljpv;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 909
    const/16 v0, 0xf

    iget-wide v2, p0, Ljpv;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 911
    :cond_f
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 912
    return-void
.end method
