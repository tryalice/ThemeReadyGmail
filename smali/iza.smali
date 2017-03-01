.class public final Liza;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liza;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liza;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lizb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18900
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 53369
    iput v1, p0, Liza;->b:I

    .line 53370
    const-string v0, ""

    iput-object v0, p0, Liza;->c:Ljava/lang/String;

    .line 53371
    const-string v0, ""

    iput-object v0, p0, Liza;->d:Ljava/lang/String;

    .line 53372
    const-string v0, ""

    iput-object v0, p0, Liza;->e:Ljava/lang/String;

    .line 53373
    const-string v0, ""

    iput-object v0, p0, Liza;->f:Ljava/lang/String;

    .line 53374
    iput v1, p0, Liza;->g:I

    .line 53375
    iput v1, p0, Liza;->h:I

    .line 53376
    iput-object v2, p0, Liza;->i:Lizb;

    .line 53377
    iput-object v2, p0, Liza;->aa:Lkbh;

    .line 53378
    const/4 v0, -0x1

    iput v0, p0, Liza;->ab:I

    .line 18902
    return-void
.end method

.method public static b()[Liza;
    .locals 2

    .prologue
    .line 18754
    sget-object v0, Liza;->a:[Liza;

    if-nez v0, :cond_1

    .line 18755
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18757
    :try_start_0
    sget-object v0, Liza;->a:[Liza;

    if-nez v0, :cond_0

    .line 18758
    const/4 v0, 0x0

    new-array v0, v0, [Liza;

    sput-object v0, Liza;->a:[Liza;

    .line 18760
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18762
    :cond_1
    sget-object v0, Liza;->a:[Liza;

    return-object v0

    .line 18760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18947
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 18948
    iget v1, p0, Liza;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18949
    const/4 v1, 0x1

    iget-object v2, p0, Liza;->c:Ljava/lang/String;

    .line 18950
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18952
    :cond_0
    iget v1, p0, Liza;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 18953
    const/4 v1, 0x2

    iget-object v2, p0, Liza;->d:Ljava/lang/String;

    .line 18954
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18956
    :cond_1
    iget v1, p0, Liza;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 18957
    const/4 v1, 0x3

    iget-object v2, p0, Liza;->e:Ljava/lang/String;

    .line 18958
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18960
    :cond_2
    iget v1, p0, Liza;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 18961
    const/4 v1, 0x4

    iget-object v2, p0, Liza;->f:Ljava/lang/String;

    .line 18962
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18964
    :cond_3
    iget v1, p0, Liza;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 18965
    const/4 v1, 0x5

    iget v2, p0, Liza;->g:I

    .line 18966
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18968
    :cond_4
    iget v1, p0, Liza;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 18969
    const/4 v1, 0x6

    iget v2, p0, Liza;->h:I

    .line 18970
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18972
    :cond_5
    iget-object v1, p0, Liza;->i:Lizb;

    if-eqz v1, :cond_6

    .line 18973
    const/4 v1, 0x7

    iget-object v2, p0, Liza;->i:Lizb;

    .line 18974
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18976
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 18628
    .line 53448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 53449
    sparse-switch v0, :sswitch_data_0

    .line 53453
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53454
    :sswitch_0
    return-object p0

    .line 53459
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liza;->c:Ljava/lang/String;

    .line 53460
    iget v0, p0, Liza;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liza;->b:I

    goto :goto_0

    .line 53464
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liza;->d:Ljava/lang/String;

    .line 53465
    iget v0, p0, Liza;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liza;->b:I

    goto :goto_0

    .line 53469
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liza;->e:Ljava/lang/String;

    .line 53470
    iget v0, p0, Liza;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liza;->b:I

    goto :goto_0

    .line 53474
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liza;->f:Ljava/lang/String;

    .line 53475
    iget v0, p0, Liza;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liza;->b:I

    goto :goto_0

    .line 3561
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liza;->g:I

    .line 53480
    iget v0, p0, Liza;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liza;->b:I

    goto :goto_0

    .line 38025
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 53485
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53489
    :pswitch_0
    iput v0, p0, Liza;->h:I

    .line 53490
    iget v0, p0, Liza;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liza;->b:I

    goto :goto_0

    .line 53496
    :sswitch_7
    iget-object v0, p0, Liza;->i:Lizb;

    if-nez v0, :cond_1

    .line 53497
    new-instance v0, Lizb;

    invoke-direct {v0}, Lizb;-><init>()V

    iput-object v0, p0, Liza;->i:Lizb;

    .line 53499
    :cond_1
    iget-object v0, p0, Liza;->i:Lizb;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 53449
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 53485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 18921
    iget v0, p0, Liza;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18922
    const/4 v0, 0x1

    iget-object v1, p0, Liza;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 18924
    :cond_0
    iget v0, p0, Liza;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18925
    const/4 v0, 0x2

    iget-object v1, p0, Liza;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 18927
    :cond_1
    iget v0, p0, Liza;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18928
    const/4 v0, 0x3

    iget-object v1, p0, Liza;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 18930
    :cond_2
    iget v0, p0, Liza;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18931
    const/4 v0, 0x4

    iget-object v1, p0, Liza;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 18933
    :cond_3
    iget v0, p0, Liza;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 18934
    const/4 v0, 0x5

    iget v1, p0, Liza;->g:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 18936
    :cond_4
    iget v0, p0, Liza;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 18937
    const/4 v0, 0x6

    iget v1, p0, Liza;->h:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 18939
    :cond_5
    iget-object v0, p0, Liza;->i:Lizb;

    if-eqz v0, :cond_6

    .line 18940
    const/4 v0, 0x7

    iget-object v1, p0, Liza;->i:Lizb;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 18942
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 18943
    return-void
.end method
