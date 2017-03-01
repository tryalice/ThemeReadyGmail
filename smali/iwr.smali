.class public final Liwr;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Liwq;

.field public h:[Liwq;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Liwq;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21082
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 55551
    iput v1, p0, Liwr;->a:I

    .line 55552
    const-string v0, ""

    iput-object v0, p0, Liwr;->b:Ljava/lang/String;

    .line 55553
    iput-wide v4, p0, Liwr;->c:J

    .line 55554
    iput-wide v4, p0, Liwr;->d:J

    .line 55555
    iput-boolean v1, p0, Liwr;->e:Z

    .line 55556
    const-string v0, ""

    iput-object v0, p0, Liwr;->f:Ljava/lang/String;

    .line 55557
    iput-object v2, p0, Liwr;->g:Liwq;

    .line 55558
    invoke-static {}, Liwq;->b()[Liwq;

    move-result-object v0

    iput-object v0, p0, Liwr;->h:[Liwq;

    .line 55559
    iput v1, p0, Liwr;->i:I

    .line 55560
    const-string v0, ""

    iput-object v0, p0, Liwr;->j:Ljava/lang/String;

    .line 55561
    const-string v0, ""

    iput-object v0, p0, Liwr;->k:Ljava/lang/String;

    .line 55562
    iput-object v2, p0, Liwr;->l:Liwq;

    .line 55563
    iput v1, p0, Liwr;->m:I

    .line 55564
    iput-object v2, p0, Liwr;->aa:Lkbh;

    .line 55565
    const/4 v0, -0x1

    iput v0, p0, Liwr;->ab:I

    .line 21084
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 21154
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 21155
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21156
    const/4 v1, 0x1

    iget-object v2, p0, Liwr;->b:Ljava/lang/String;

    .line 21157
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21159
    :cond_0
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 21160
    const/4 v1, 0x2

    iget-wide v2, p0, Liwr;->c:J

    .line 21161
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21163
    :cond_1
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 21164
    const/4 v1, 0x3

    iget-wide v2, p0, Liwr;->d:J

    .line 21165
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21167
    :cond_2
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 21168
    const/4 v1, 0x4

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21171
    :cond_3
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 21172
    const/4 v1, 0x5

    iget-object v2, p0, Liwr;->f:Ljava/lang/String;

    .line 21173
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21175
    :cond_4
    iget-object v1, p0, Liwr;->g:Liwq;

    if-eqz v1, :cond_5

    .line 21176
    const/4 v1, 0x6

    iget-object v2, p0, Liwr;->g:Liwq;

    .line 21177
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21179
    :cond_5
    iget-object v1, p0, Liwr;->h:[Liwq;

    if-eqz v1, :cond_8

    iget-object v1, p0, Liwr;->h:[Liwq;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 21180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Liwr;->h:[Liwq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 21181
    iget-object v2, p0, Liwr;->h:[Liwq;

    aget-object v2, v2, v0

    .line 21182
    if-eqz v2, :cond_6

    .line 21183
    const/4 v3, 0x7

    .line 21184
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21180
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 21188
    :cond_8
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 21189
    const/16 v1, 0x8

    iget v2, p0, Liwr;->i:I

    .line 21190
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21192
    :cond_9
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 21193
    const/16 v1, 0x9

    iget-object v2, p0, Liwr;->j:Ljava/lang/String;

    .line 21194
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21196
    :cond_a
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 21197
    const/16 v1, 0xa

    iget-object v2, p0, Liwr;->k:Ljava/lang/String;

    .line 21198
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21200
    :cond_b
    iget-object v1, p0, Liwr;->l:Liwq;

    if-eqz v1, :cond_c

    .line 21201
    const/16 v1, 0xb

    iget-object v2, p0, Liwr;->l:Liwq;

    .line 21202
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21204
    :cond_c
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 21205
    const/16 v1, 0xc

    iget v2, p0, Liwr;->m:I

    .line 21206
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21208
    :cond_d
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20821
    .line 55680
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 55681
    sparse-switch v0, :sswitch_data_0

    .line 55685
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55686
    :sswitch_0
    return-object p0

    .line 55691
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwr;->b:Ljava/lang/String;

    .line 55692
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 3556
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwr;->c:J

    .line 55697
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 38020
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwr;->d:J

    .line 55702
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 55706
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->e:Z

    .line 55707
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 55711
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwr;->f:Ljava/lang/String;

    .line 55712
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 55716
    :sswitch_6
    iget-object v0, p0, Liwr;->g:Liwq;

    if-nez v0, :cond_1

    .line 55717
    new-instance v0, Liwq;

    invoke-direct {v0}, Liwq;-><init>()V

    iput-object v0, p0, Liwr;->g:Liwq;

    .line 55719
    :cond_1
    iget-object v0, p0, Liwr;->g:Liwq;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 55723
    :sswitch_7
    const/16 v0, 0x3a

    .line 55724
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 55725
    iget-object v0, p0, Liwr;->h:[Liwq;

    if-nez v0, :cond_3

    move v0, v1

    .line 55726
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwq;

    .line 55728
    if-eqz v0, :cond_2

    .line 55729
    iget-object v3, p0, Liwr;->h:[Liwq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55731
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 55732
    new-instance v3, Liwq;

    invoke-direct {v3}, Liwq;-><init>()V

    aput-object v3, v2, v0

    .line 55733
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 55734
    invoke-virtual {p1}, Lkbc;->a()I

    .line 55731
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55725
    :cond_3
    iget-object v0, p0, Liwr;->h:[Liwq;

    array-length v0, v0

    goto :goto_1

    .line 55737
    :cond_4
    new-instance v3, Liwq;

    invoke-direct {v3}, Liwq;-><init>()V

    aput-object v3, v2, v0

    .line 55738
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 55739
    iput-object v2, p0, Liwr;->h:[Liwq;

    goto/16 :goto_0

    .line 6953
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 55744
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 55754
    :pswitch_0
    iput v0, p0, Liwr;->i:I

    .line 55755
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 55761
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwr;->j:Ljava/lang/String;

    .line 55762
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 55766
    :sswitch_a
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwr;->k:Ljava/lang/String;

    .line 55767
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 55771
    :sswitch_b
    iget-object v0, p0, Liwr;->l:Liwq;

    if-nez v0, :cond_5

    .line 55772
    new-instance v0, Liwq;

    invoke-direct {v0}, Liwq;-><init>()V

    iput-object v0, p0, Liwr;->l:Liwq;

    .line 55774
    :cond_5
    iget-object v0, p0, Liwr;->l:Liwq;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 41417
    :sswitch_c
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 55779
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 55786
    :pswitch_1
    iput v0, p0, Liwr;->m:I

    .line 55787
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 55681
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 55744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 55779
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 21108
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21109
    const/4 v0, 0x1

    iget-object v1, p0, Liwr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 21111
    :cond_0
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21112
    const/4 v0, 0x2

    iget-wide v2, p0, Liwr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 21114
    :cond_1
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21115
    const/4 v0, 0x3

    iget-wide v2, p0, Liwr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 21117
    :cond_2
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21118
    const/4 v0, 0x4

    iget-boolean v1, p0, Liwr;->e:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 21120
    :cond_3
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21121
    const/4 v0, 0x5

    iget-object v1, p0, Liwr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 21123
    :cond_4
    iget-object v0, p0, Liwr;->g:Liwq;

    if-eqz v0, :cond_5

    .line 21124
    const/4 v0, 0x6

    iget-object v1, p0, Liwr;->g:Liwq;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 21126
    :cond_5
    iget-object v0, p0, Liwr;->h:[Liwq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Liwr;->h:[Liwq;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 21127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwr;->h:[Liwq;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 21128
    iget-object v1, p0, Liwr;->h:[Liwq;

    aget-object v1, v1, v0

    .line 21129
    if-eqz v1, :cond_6

    .line 21130
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 21127
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21134
    :cond_7
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 21135
    const/16 v0, 0x8

    iget v1, p0, Liwr;->i:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 21137
    :cond_8
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 21138
    const/16 v0, 0x9

    iget-object v1, p0, Liwr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 21140
    :cond_9
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 21141
    const/16 v0, 0xa

    iget-object v1, p0, Liwr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 21143
    :cond_a
    iget-object v0, p0, Liwr;->l:Liwq;

    if-eqz v0, :cond_b

    .line 21144
    const/16 v0, 0xb

    iget-object v1, p0, Liwr;->l:Liwq;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 21146
    :cond_b
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 21147
    const/16 v0, 0xc

    iget v1, p0, Liwr;->m:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 21149
    :cond_c
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 21150
    return-void
.end method
