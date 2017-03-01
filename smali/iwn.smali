.class public final Liwn;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24615
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 59084
    iput v1, p0, Liwn;->a:I

    .line 59085
    const/4 v0, 0x0

    iput v0, p0, Liwn;->b:F

    .line 59086
    iput v1, p0, Liwn;->c:I

    .line 59087
    const-string v0, ""

    iput-object v0, p0, Liwn;->d:Ljava/lang/String;

    .line 59088
    iput-boolean v1, p0, Liwn;->e:Z

    .line 59089
    const/4 v0, 0x1

    iput v0, p0, Liwn;->f:I

    .line 59090
    const/4 v0, 0x2

    iput v0, p0, Liwn;->g:I

    .line 59091
    const-string v0, ""

    iput-object v0, p0, Liwn;->h:Ljava/lang/String;

    .line 59092
    const-string v0, ""

    iput-object v0, p0, Liwn;->i:Ljava/lang/String;

    .line 59093
    iput-boolean v1, p0, Liwn;->j:Z

    .line 59094
    const/4 v0, 0x0

    iput-object v0, p0, Liwn;->aa:Lkbh;

    .line 59095
    const/4 v0, -0x1

    iput v0, p0, Liwn;->ab:I

    .line 24617
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24670
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 24671
    iget v1, p0, Liwn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24672
    const/4 v1, 0x1

    .line 35034
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 24675
    :cond_0
    iget v1, p0, Liwn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24676
    const/4 v1, 0x2

    iget v2, p0, Liwn;->c:I

    .line 24677
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24679
    :cond_1
    iget v1, p0, Liwn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 24680
    const/4 v1, 0x3

    iget-object v2, p0, Liwn;->d:Ljava/lang/String;

    .line 24681
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24683
    :cond_2
    iget v1, p0, Liwn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 24684
    const/4 v1, 0x4

    .line 4013
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24687
    :cond_3
    iget v1, p0, Liwn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 24688
    const/4 v1, 0x5

    iget v2, p0, Liwn;->f:I

    .line 24689
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24691
    :cond_4
    iget v1, p0, Liwn;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 24692
    const/4 v1, 0x6

    iget v2, p0, Liwn;->g:I

    .line 24693
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24695
    :cond_5
    iget v1, p0, Liwn;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 24696
    const/4 v1, 0x7

    iget-object v2, p0, Liwn;->h:Ljava/lang/String;

    .line 24697
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24699
    :cond_6
    iget v1, p0, Liwn;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 24700
    const/16 v1, 0x8

    iget-object v2, p0, Liwn;->i:Ljava/lang/String;

    .line 24701
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24703
    :cond_7
    iget v1, p0, Liwn;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 24704
    const/16 v1, 0x9

    .line 38477
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24707
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 24384
    .line 59179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 59180
    sparse-switch v0, :sswitch_data_0

    .line 59184
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59185
    :sswitch_0
    return-object p0

    .line 3546
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Liwn;->b:F

    .line 59191
    iget v0, p0, Liwn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwn;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwn;->c:I

    .line 59196
    iget v0, p0, Liwn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwn;->a:I

    goto :goto_0

    .line 59200
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwn;->d:Ljava/lang/String;

    .line 59201
    iget v0, p0, Liwn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwn;->a:I

    goto :goto_0

    .line 59205
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwn;->e:Z

    .line 59206
    iget v0, p0, Liwn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwn;->a:I

    goto :goto_0

    .line 6953
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 59211
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59215
    :pswitch_0
    iput v0, p0, Liwn;->f:I

    .line 59216
    iget v0, p0, Liwn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwn;->a:I

    goto :goto_0

    .line 41417
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 59223
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 59227
    :pswitch_1
    iput v0, p0, Liwn;->g:I

    .line 59228
    iget v0, p0, Liwn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwn;->a:I

    goto :goto_0

    .line 59234
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwn;->h:Ljava/lang/String;

    .line 59235
    iget v0, p0, Liwn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwn;->a:I

    goto :goto_0

    .line 59239
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwn;->i:Ljava/lang/String;

    .line 59240
    iget v0, p0, Liwn;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwn;->a:I

    goto/16 :goto_0

    .line 59244
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwn;->j:Z

    .line 59245
    iget v0, p0, Liwn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwn;->a:I

    goto/16 :goto_0

    .line 59180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 59211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 59223
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 24638
    iget v0, p0, Liwn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24639
    const/4 v0, 0x1

    iget v1, p0, Liwn;->b:F

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IF)V

    .line 24641
    :cond_0
    iget v0, p0, Liwn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24642
    const/4 v0, 0x2

    iget v1, p0, Liwn;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 24644
    :cond_1
    iget v0, p0, Liwn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24645
    const/4 v0, 0x3

    iget-object v1, p0, Liwn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 24647
    :cond_2
    iget v0, p0, Liwn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24648
    const/4 v0, 0x4

    iget-boolean v1, p0, Liwn;->e:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 24650
    :cond_3
    iget v0, p0, Liwn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24651
    const/4 v0, 0x5

    iget v1, p0, Liwn;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 24653
    :cond_4
    iget v0, p0, Liwn;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24654
    const/4 v0, 0x6

    iget v1, p0, Liwn;->g:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 24656
    :cond_5
    iget v0, p0, Liwn;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 24657
    const/4 v0, 0x7

    iget-object v1, p0, Liwn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 24659
    :cond_6
    iget v0, p0, Liwn;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 24660
    const/16 v0, 0x8

    iget-object v1, p0, Liwn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 24662
    :cond_7
    iget v0, p0, Liwn;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 24663
    const/16 v0, 0x9

    iget-boolean v1, p0, Liwn;->j:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 24665
    :cond_8
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 24666
    return-void
.end method
