.class public final Liwj;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liwj;",
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

    .line 28304
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 62773
    iput v2, p0, Liwj;->a:I

    .line 62774
    const-string v0, ""

    iput-object v0, p0, Liwj;->b:Ljava/lang/String;

    .line 62775
    const-string v0, ""

    iput-object v0, p0, Liwj;->c:Ljava/lang/String;

    .line 62776
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liwj;->d:J

    .line 62777
    const-string v0, ""

    iput-object v0, p0, Liwj;->e:Ljava/lang/String;

    .line 62778
    iput v2, p0, Liwj;->f:I

    .line 62779
    const-string v0, ""

    iput-object v0, p0, Liwj;->g:Ljava/lang/String;

    .line 62780
    const-string v0, ""

    iput-object v0, p0, Liwj;->h:Ljava/lang/String;

    .line 62781
    const/4 v0, 0x0

    iput-object v0, p0, Liwj;->Z:Ljxr;

    .line 62782
    const/4 v0, -0x1

    iput v0, p0, Liwj;->aa:I

    .line 28306
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28351
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 28352
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28353
    const/4 v1, 0x1

    iget-object v2, p0, Liwj;->b:Ljava/lang/String;

    .line 28354
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28356
    :cond_0
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28357
    const/4 v1, 0x2

    iget-object v2, p0, Liwj;->c:Ljava/lang/String;

    .line 28358
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28360
    :cond_1
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 28361
    const/4 v1, 0x3

    iget-wide v2, p0, Liwj;->d:J

    .line 28362
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28364
    :cond_2
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 28365
    const/4 v1, 0x4

    iget-object v2, p0, Liwj;->e:Ljava/lang/String;

    .line 28366
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28368
    :cond_3
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 28369
    const/4 v1, 0x5

    iget v2, p0, Liwj;->f:I

    .line 28370
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28372
    :cond_4
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 28373
    const/4 v1, 0x6

    iget-object v2, p0, Liwj;->g:Ljava/lang/String;

    .line 28374
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28376
    :cond_5
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 28377
    const/4 v1, 0x7

    iget-object v2, p0, Liwj;->h:Ljava/lang/String;

    .line 28378
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28380
    :cond_6
    return v0
.end method

.method public final a(I)Liwj;
    .locals 1

    .prologue
    .line 28245
    iput p1, p0, Liwj;->f:I

    .line 28246
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwj;->a:I

    .line 28247
    return-object p0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 28120
    .line 62852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 62853
    sparse-switch v0, :sswitch_data_0

    .line 62857
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62858
    :sswitch_0
    return-object p0

    .line 62863
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->b:Ljava/lang/String;

    .line 62864
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 62868
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->c:Ljava/lang/String;

    .line 62869
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 3556
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwj;->d:J

    .line 62874
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 62878
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->e:Ljava/lang/String;

    .line 62879
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 38025
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 62884
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62888
    :pswitch_0
    iput v0, p0, Liwj;->f:I

    .line 62889
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 62895
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->g:Ljava/lang/String;

    .line 62896
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 62900
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwj;->h:Ljava/lang/String;

    .line 62901
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 62853
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

    .line 62884
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 28325
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28326
    const/4 v0, 0x1

    iget-object v1, p0, Liwj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 28328
    :cond_0
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28329
    const/4 v0, 0x2

    iget-object v1, p0, Liwj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 28331
    :cond_1
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28332
    const/4 v0, 0x3

    iget-wide v2, p0, Liwj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 28334
    :cond_2
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28335
    const/4 v0, 0x4

    iget-object v1, p0, Liwj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 28337
    :cond_3
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28338
    const/4 v0, 0x5

    iget v1, p0, Liwj;->f:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 28340
    :cond_4
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28341
    const/4 v0, 0x6

    iget-object v1, p0, Liwj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 28343
    :cond_5
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28344
    const/4 v0, 0x7

    iget-object v1, p0, Liwj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 28346
    :cond_6
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 28347
    return-void
.end method
