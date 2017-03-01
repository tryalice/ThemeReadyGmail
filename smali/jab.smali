.class public final Ljab;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28922
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 63391
    iput v2, p0, Ljab;->a:I

    .line 63392
    const-string v0, ""

    iput-object v0, p0, Ljab;->b:Ljava/lang/String;

    .line 63393
    const-string v0, ""

    iput-object v0, p0, Ljab;->c:Ljava/lang/String;

    .line 63394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljab;->d:J

    .line 63395
    const-string v0, ""

    iput-object v0, p0, Ljab;->e:Ljava/lang/String;

    .line 63396
    iput v2, p0, Ljab;->f:I

    .line 63397
    const-string v0, ""

    iput-object v0, p0, Ljab;->g:Ljava/lang/String;

    .line 63398
    const-string v0, ""

    iput-object v0, p0, Ljab;->h:Ljava/lang/String;

    .line 63399
    const/4 v0, 0x0

    iput-object v0, p0, Ljab;->aa:Lkbh;

    .line 63400
    const/4 v0, -0x1

    iput v0, p0, Ljab;->ab:I

    .line 28924
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28969
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 28970
    iget v1, p0, Ljab;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28971
    const/4 v1, 0x1

    iget-object v2, p0, Ljab;->b:Ljava/lang/String;

    .line 28972
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28974
    :cond_0
    iget v1, p0, Ljab;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28975
    const/4 v1, 0x2

    iget-object v2, p0, Ljab;->c:Ljava/lang/String;

    .line 28976
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28978
    :cond_1
    iget v1, p0, Ljab;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 28979
    const/4 v1, 0x3

    iget-wide v2, p0, Ljab;->d:J

    .line 28980
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28982
    :cond_2
    iget v1, p0, Ljab;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 28983
    const/4 v1, 0x4

    iget-object v2, p0, Ljab;->e:Ljava/lang/String;

    .line 28984
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28986
    :cond_3
    iget v1, p0, Ljab;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 28987
    const/4 v1, 0x5

    iget v2, p0, Ljab;->f:I

    .line 28988
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28990
    :cond_4
    iget v1, p0, Ljab;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 28991
    const/4 v1, 0x6

    iget-object v2, p0, Ljab;->g:Ljava/lang/String;

    .line 28992
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28994
    :cond_5
    iget v1, p0, Ljab;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 28995
    const/4 v1, 0x7

    iget-object v2, p0, Ljab;->h:Ljava/lang/String;

    .line 28996
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28998
    :cond_6
    return v0
.end method

.method public final a(I)Ljab;
    .locals 1

    .prologue
    .line 28863
    iput p1, p0, Ljab;->f:I

    .line 28864
    iget v0, p0, Ljab;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljab;->a:I

    .line 28865
    return-object p0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 28738
    .line 63470
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 63471
    sparse-switch v0, :sswitch_data_0

    .line 63475
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63476
    :sswitch_0
    return-object p0

    .line 63481
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljab;->b:Ljava/lang/String;

    .line 63482
    iget v0, p0, Ljab;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljab;->a:I

    goto :goto_0

    .line 63486
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljab;->c:Ljava/lang/String;

    .line 63487
    iget v0, p0, Ljab;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljab;->a:I

    goto :goto_0

    .line 3556
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljab;->d:J

    .line 63492
    iget v0, p0, Ljab;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljab;->a:I

    goto :goto_0

    .line 63496
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljab;->e:Ljava/lang/String;

    .line 63497
    iget v0, p0, Ljab;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljab;->a:I

    goto :goto_0

    .line 38025
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 63502
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63506
    :pswitch_0
    iput v0, p0, Ljab;->f:I

    .line 63507
    iget v0, p0, Ljab;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljab;->a:I

    goto :goto_0

    .line 63513
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljab;->g:Ljava/lang/String;

    .line 63514
    iget v0, p0, Ljab;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljab;->a:I

    goto :goto_0

    .line 63518
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljab;->h:Ljava/lang/String;

    .line 63519
    iget v0, p0, Ljab;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljab;->a:I

    goto :goto_0

    .line 63471
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 63502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 28943
    iget v0, p0, Ljab;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28944
    const/4 v0, 0x1

    iget-object v1, p0, Ljab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 28946
    :cond_0
    iget v0, p0, Ljab;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28947
    const/4 v0, 0x2

    iget-object v1, p0, Ljab;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 28949
    :cond_1
    iget v0, p0, Ljab;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28950
    const/4 v0, 0x3

    iget-wide v2, p0, Ljab;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 28952
    :cond_2
    iget v0, p0, Ljab;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28953
    const/4 v0, 0x4

    iget-object v1, p0, Ljab;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 28955
    :cond_3
    iget v0, p0, Ljab;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28956
    const/4 v0, 0x5

    iget v1, p0, Ljab;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 28958
    :cond_4
    iget v0, p0, Ljab;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28959
    const/4 v0, 0x6

    iget-object v1, p0, Ljab;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 28961
    :cond_5
    iget v0, p0, Ljab;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28962
    const/4 v0, 0x7

    iget-object v1, p0, Ljab;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 28964
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 28965
    return-void
.end method
