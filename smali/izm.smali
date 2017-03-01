.class public final Lizm;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizm;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13467
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 47936
    iput v1, p0, Lizm;->b:I

    .line 47937
    iput v1, p0, Lizm;->c:I

    .line 47938
    const-string v0, ""

    iput-object v0, p0, Lizm;->d:Ljava/lang/String;

    .line 47939
    const-string v0, ""

    iput-object v0, p0, Lizm;->e:Ljava/lang/String;

    .line 47940
    iput v1, p0, Lizm;->f:I

    .line 47941
    iput v1, p0, Lizm;->g:I

    .line 47942
    iput v1, p0, Lizm;->h:I

    .line 47943
    const-string v0, ""

    iput-object v0, p0, Lizm;->i:Ljava/lang/String;

    .line 47944
    iput v1, p0, Lizm;->j:I

    .line 47945
    const/4 v0, 0x0

    iput-object v0, p0, Lizm;->aa:Lkbh;

    .line 47946
    const/4 v0, -0x1

    iput v0, p0, Lizm;->ab:I

    .line 13469
    return-void
.end method

.method public static b()[Lizm;
    .locals 2

    .prologue
    .line 13291
    sget-object v0, Lizm;->a:[Lizm;

    if-nez v0, :cond_1

    .line 13292
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13294
    :try_start_0
    sget-object v0, Lizm;->a:[Lizm;

    if-nez v0, :cond_0

    .line 13295
    const/4 v0, 0x0

    new-array v0, v0, [Lizm;

    sput-object v0, Lizm;->a:[Lizm;

    .line 13297
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13299
    :cond_1
    sget-object v0, Lizm;->a:[Lizm;

    return-object v0

    .line 13297
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
    .line 13518
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 13519
    iget v1, p0, Lizm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 13520
    const/4 v1, 0x1

    iget v2, p0, Lizm;->c:I

    .line 13521
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13523
    :cond_0
    iget v1, p0, Lizm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 13524
    const/4 v1, 0x2

    iget-object v2, p0, Lizm;->d:Ljava/lang/String;

    .line 13525
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13527
    :cond_1
    iget v1, p0, Lizm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 13528
    const/4 v1, 0x3

    iget-object v2, p0, Lizm;->e:Ljava/lang/String;

    .line 13529
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13531
    :cond_2
    iget v1, p0, Lizm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 13532
    const/4 v1, 0x4

    iget v2, p0, Lizm;->f:I

    .line 13533
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13535
    :cond_3
    iget v1, p0, Lizm;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 13536
    const/4 v1, 0x5

    iget v2, p0, Lizm;->g:I

    .line 13537
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13539
    :cond_4
    iget v1, p0, Lizm;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 13540
    const/4 v1, 0x6

    iget v2, p0, Lizm;->h:I

    .line 13541
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13543
    :cond_5
    iget v1, p0, Lizm;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 13544
    const/4 v1, 0x7

    iget-object v2, p0, Lizm;->i:Ljava/lang/String;

    .line 13545
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13547
    :cond_6
    iget v1, p0, Lizm;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 13548
    const/16 v1, 0x8

    iget v2, p0, Lizm;->j:I

    .line 13549
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13551
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 13285
    .line 48023
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 48024
    sparse-switch v0, :sswitch_data_0

    .line 48028
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48029
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizm;->c:I

    .line 48035
    iget v0, p0, Lizm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizm;->b:I

    goto :goto_0

    .line 48039
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizm;->d:Ljava/lang/String;

    .line 48040
    iget v0, p0, Lizm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizm;->b:I

    goto :goto_0

    .line 48044
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizm;->e:Ljava/lang/String;

    .line 48045
    iget v0, p0, Lizm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizm;->b:I

    goto :goto_0

    .line 38025
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizm;->f:I

    .line 48050
    iget v0, p0, Lizm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizm;->b:I

    goto :goto_0

    .line 6953
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizm;->g:I

    .line 48055
    iget v0, p0, Lizm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizm;->b:I

    goto :goto_0

    .line 41417
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizm;->h:I

    .line 48060
    iget v0, p0, Lizm;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizm;->b:I

    goto :goto_0

    .line 48064
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizm;->i:Ljava/lang/String;

    .line 48065
    iget v0, p0, Lizm;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lizm;->b:I

    goto :goto_0

    .line 10345
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizm;->j:I

    .line 48070
    iget v0, p0, Lizm;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lizm;->b:I

    goto :goto_0

    .line 48024
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 13489
    iget v0, p0, Lizm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13490
    const/4 v0, 0x1

    iget v1, p0, Lizm;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 13492
    :cond_0
    iget v0, p0, Lizm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13493
    const/4 v0, 0x2

    iget-object v1, p0, Lizm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 13495
    :cond_1
    iget v0, p0, Lizm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 13496
    const/4 v0, 0x3

    iget-object v1, p0, Lizm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 13498
    :cond_2
    iget v0, p0, Lizm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 13499
    const/4 v0, 0x4

    iget v1, p0, Lizm;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 13501
    :cond_3
    iget v0, p0, Lizm;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 13502
    const/4 v0, 0x5

    iget v1, p0, Lizm;->g:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 13504
    :cond_4
    iget v0, p0, Lizm;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 13505
    const/4 v0, 0x6

    iget v1, p0, Lizm;->h:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 13507
    :cond_5
    iget v0, p0, Lizm;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 13508
    const/4 v0, 0x7

    iget-object v1, p0, Lizm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 13510
    :cond_6
    iget v0, p0, Lizm;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 13511
    const/16 v0, 0x8

    iget v1, p0, Lizm;->j:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 13513
    :cond_7
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 13514
    return-void
.end method
