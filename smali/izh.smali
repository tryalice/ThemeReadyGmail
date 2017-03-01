.class public final Lizh;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:[Lizi;

.field public e:J

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 22704
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 57173
    iput v0, p0, Lizh;->a:I

    .line 57174
    iput v0, p0, Lizh;->b:I

    .line 57175
    iput-wide v2, p0, Lizh;->c:J

    .line 57176
    invoke-static {}, Lizi;->b()[Lizi;

    move-result-object v0

    iput-object v0, p0, Lizh;->d:[Lizi;

    .line 57177
    iput-wide v2, p0, Lizh;->e:J

    .line 57178
    sget-object v0, Lkbo;->j:[Ljava/lang/String;

    iput-object v0, p0, Lizh;->f:[Ljava/lang/String;

    .line 57179
    const/4 v0, 0x0

    iput-object v0, p0, Lizh;->aa:Lkbh;

    .line 57180
    const/4 v0, -0x1

    iput v0, p0, Lizh;->ab:I

    .line 22706
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22753
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 22754
    iget v2, p0, Lizh;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 22755
    const/4 v2, 0x1

    iget v3, p0, Lizh;->b:I

    .line 22756
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 22758
    :cond_0
    iget v2, p0, Lizh;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 22759
    const/4 v2, 0x2

    iget-wide v4, p0, Lizh;->c:J

    .line 22760
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 22762
    :cond_1
    iget-object v2, p0, Lizh;->d:[Lizi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lizh;->d:[Lizi;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 22763
    :goto_0
    iget-object v3, p0, Lizh;->d:[Lizi;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 22764
    iget-object v3, p0, Lizh;->d:[Lizi;

    aget-object v3, v3, v0

    .line 22765
    if-eqz v3, :cond_2

    .line 22766
    const/4 v4, 0x3

    .line 22767
    invoke-static {v4, v3}, Lkbd;->c(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22763
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 22771
    :cond_4
    iget v2, p0, Lizh;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 22772
    const/4 v2, 0x4

    iget-wide v4, p0, Lizh;->e:J

    .line 22773
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 22775
    :cond_5
    iget-object v2, p0, Lizh;->f:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lizh;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 22778
    :goto_1
    iget-object v4, p0, Lizh;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 22779
    iget-object v4, p0, Lizh;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 22780
    if-eqz v4, :cond_6

    .line 22781
    add-int/lit8 v3, v3, 0x1

    .line 22783
    invoke-static {v4}, Lkbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 22778
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22786
    :cond_7
    add-int/2addr v0, v2

    .line 22787
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 22789
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 21916
    .line 57261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 57262
    sparse-switch v0, :sswitch_data_0

    .line 57266
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57267
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizh;->b:I

    .line 57273
    iget v0, p0, Lizh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizh;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizh;->c:J

    .line 57278
    iget v0, p0, Lizh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizh;->a:I

    goto :goto_0

    .line 57282
    :sswitch_3
    const/16 v0, 0x1b

    .line 57283
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 57284
    iget-object v0, p0, Lizh;->d:[Lizi;

    if-nez v0, :cond_2

    move v0, v1

    .line 57285
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizi;

    .line 57287
    if-eqz v0, :cond_1

    .line 57288
    iget-object v3, p0, Lizh;->d:[Lizi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57290
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57291
    new-instance v3, Lizi;

    invoke-direct {v3}, Lizi;-><init>()V

    aput-object v3, v2, v0

    .line 57292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkbc;->a(Lkbl;I)V

    .line 57293
    invoke-virtual {p1}, Lkbc;->a()I

    .line 57290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57284
    :cond_2
    iget-object v0, p0, Lizh;->d:[Lizi;

    array-length v0, v0

    goto :goto_1

    .line 57296
    :cond_3
    new-instance v3, Lizi;

    invoke-direct {v3}, Lizi;-><init>()V

    aput-object v3, v2, v0

    .line 57297
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkbc;->a(Lkbl;I)V

    .line 57298
    iput-object v2, p0, Lizh;->d:[Lizi;

    goto :goto_0

    .line 6948
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizh;->e:J

    .line 57303
    iget v0, p0, Lizh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizh;->a:I

    goto :goto_0

    .line 57307
    :sswitch_5
    const/16 v0, 0x2a

    .line 57308
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 57309
    iget-object v0, p0, Lizh;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 57310
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 57311
    if-eqz v0, :cond_4

    .line 57312
    iget-object v3, p0, Lizh;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57314
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 57315
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 57316
    invoke-virtual {p1}, Lkbc;->a()I

    .line 57314
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 57309
    :cond_5
    iget-object v0, p0, Lizh;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 57319
    :cond_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 57320
    iput-object v2, p0, Lizh;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 57262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22723
    iget v0, p0, Lizh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22724
    const/4 v0, 0x1

    iget v2, p0, Lizh;->b:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 22726
    :cond_0
    iget v0, p0, Lizh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22727
    const/4 v0, 0x2

    iget-wide v2, p0, Lizh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 22729
    :cond_1
    iget-object v0, p0, Lizh;->d:[Lizi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizh;->d:[Lizi;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22730
    :goto_0
    iget-object v2, p0, Lizh;->d:[Lizi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22731
    iget-object v2, p0, Lizh;->d:[Lizi;

    aget-object v2, v2, v0

    .line 22732
    if-eqz v2, :cond_2

    .line 22733
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkbd;->a(ILkbl;)V

    .line 22730
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22737
    :cond_3
    iget v0, p0, Lizh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22738
    const/4 v0, 0x4

    iget-wide v2, p0, Lizh;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 22740
    :cond_4
    iget-object v0, p0, Lizh;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lizh;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 22741
    :goto_1
    iget-object v0, p0, Lizh;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 22742
    iget-object v0, p0, Lizh;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 22743
    if-eqz v0, :cond_5

    .line 22744
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkbd;->a(ILjava/lang/String;)V

    .line 22741
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22748
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 22749
    return-void
.end method
