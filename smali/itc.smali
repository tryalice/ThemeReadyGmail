.class public final Litc;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27853
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 62322
    iput v2, p0, Litc;->a:I

    .line 62323
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Litc;->b:J

    .line 62324
    iput v2, p0, Litc;->c:I

    .line 62325
    const-string v0, ""

    iput-object v0, p0, Litc;->d:Ljava/lang/String;

    .line 62326
    iput-boolean v2, p0, Litc;->e:Z

    .line 62327
    const-string v0, ""

    iput-object v0, p0, Litc;->f:Ljava/lang/String;

    .line 62328
    iput-boolean v2, p0, Litc;->g:Z

    .line 62329
    const/4 v0, 0x0

    iput-object v0, p0, Litc;->Z:Ljxr;

    .line 62330
    const/4 v0, -0x1

    iput v0, p0, Litc;->aa:I

    .line 27855
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 27896
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 27897
    iget v1, p0, Litc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27898
    const/4 v1, 0x1

    iget-wide v2, p0, Litc;->b:J

    .line 27899
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27901
    :cond_0
    iget v1, p0, Litc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27902
    const/4 v1, 0x2

    iget v2, p0, Litc;->c:I

    .line 27903
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27905
    :cond_1
    iget v1, p0, Litc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 27906
    const/4 v1, 0x3

    iget-object v2, p0, Litc;->d:Ljava/lang/String;

    .line 27907
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27909
    :cond_2
    iget v1, p0, Litc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 27910
    const/4 v1, 0x4

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27913
    :cond_3
    iget v1, p0, Litc;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 27914
    const/4 v1, 0x5

    iget-object v2, p0, Litc;->f:Ljava/lang/String;

    .line 27915
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27917
    :cond_4
    iget v1, p0, Litc;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 27918
    const/4 v1, 0x6

    .line 4013
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27921
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 27693
    .line 62393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 62394
    sparse-switch v0, :sswitch_data_0

    .line 62398
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62399
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litc;->b:J

    .line 62405
    iget v0, p0, Litc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litc;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 62410
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62416
    :pswitch_0
    iput v0, p0, Litc;->c:I

    .line 62417
    iget v0, p0, Litc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litc;->a:I

    goto :goto_0

    .line 62423
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litc;->d:Ljava/lang/String;

    .line 62424
    iget v0, p0, Litc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Litc;->a:I

    goto :goto_0

    .line 62428
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litc;->e:Z

    .line 62429
    iget v0, p0, Litc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Litc;->a:I

    goto :goto_0

    .line 62433
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litc;->f:Ljava/lang/String;

    .line 62434
    iget v0, p0, Litc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Litc;->a:I

    goto :goto_0

    .line 62438
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litc;->g:Z

    .line 62439
    iget v0, p0, Litc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Litc;->a:I

    goto :goto_0

    .line 62394
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 62410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 27873
    iget v0, p0, Litc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27874
    const/4 v0, 0x1

    iget-wide v2, p0, Litc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 27876
    :cond_0
    iget v0, p0, Litc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27877
    const/4 v0, 0x2

    iget v1, p0, Litc;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 27879
    :cond_1
    iget v0, p0, Litc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27880
    const/4 v0, 0x3

    iget-object v1, p0, Litc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 27882
    :cond_2
    iget v0, p0, Litc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27883
    const/4 v0, 0x4

    iget-boolean v1, p0, Litc;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 27885
    :cond_3
    iget v0, p0, Litc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27886
    const/4 v0, 0x5

    iget-object v1, p0, Litc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 27888
    :cond_4
    iget v0, p0, Litc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27889
    const/4 v0, 0x6

    iget-boolean v1, p0, Litc;->g:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 27891
    :cond_5
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 27892
    return-void
.end method
