.class public final Lizo;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizo;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17484
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 51953
    iput v1, p0, Lizo;->b:I

    .line 51954
    iput v1, p0, Lizo;->c:I

    .line 51955
    iput v1, p0, Lizo;->d:I

    .line 51956
    iput v1, p0, Lizo;->e:I

    .line 51957
    iput v1, p0, Lizo;->f:I

    .line 51958
    const-string v0, ""

    iput-object v0, p0, Lizo;->g:Ljava/lang/String;

    .line 51959
    iput v1, p0, Lizo;->h:I

    .line 51960
    const/4 v0, 0x0

    iput-object v0, p0, Lizo;->aa:Lkbh;

    .line 51961
    const/4 v0, -0x1

    iput v0, p0, Lizo;->ab:I

    .line 17486
    return-void
.end method

.method public static b()[Lizo;
    .locals 2

    .prologue
    .line 17352
    sget-object v0, Lizo;->a:[Lizo;

    if-nez v0, :cond_1

    .line 17353
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 17355
    :try_start_0
    sget-object v0, Lizo;->a:[Lizo;

    if-nez v0, :cond_0

    .line 17356
    const/4 v0, 0x0

    new-array v0, v0, [Lizo;

    sput-object v0, Lizo;->a:[Lizo;

    .line 17358
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17360
    :cond_1
    sget-object v0, Lizo;->a:[Lizo;

    return-object v0

    .line 17358
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
    .line 17527
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 17528
    iget v1, p0, Lizo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17529
    const/4 v1, 0x1

    iget v2, p0, Lizo;->c:I

    .line 17530
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17532
    :cond_0
    iget v1, p0, Lizo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 17533
    const/4 v1, 0x2

    iget v2, p0, Lizo;->d:I

    .line 17534
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17536
    :cond_1
    iget v1, p0, Lizo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 17537
    const/4 v1, 0x3

    iget v2, p0, Lizo;->e:I

    .line 17538
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17540
    :cond_2
    iget v1, p0, Lizo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 17541
    const/4 v1, 0x4

    iget v2, p0, Lizo;->f:I

    .line 17542
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17544
    :cond_3
    iget v1, p0, Lizo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 17545
    const/4 v1, 0x5

    iget-object v2, p0, Lizo;->g:Ljava/lang/String;

    .line 17546
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17548
    :cond_4
    iget v1, p0, Lizo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 17549
    const/4 v1, 0x6

    iget v2, p0, Lizo;->h:I

    .line 17550
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17552
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 17346
    .line 52024
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 52025
    sparse-switch v0, :sswitch_data_0

    .line 52029
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52030
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizo;->c:I

    .line 52036
    iget v0, p0, Lizo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizo;->b:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizo;->d:I

    .line 52041
    iget v0, p0, Lizo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizo;->b:I

    goto :goto_0

    .line 6953
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizo;->e:I

    .line 52046
    iget v0, p0, Lizo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizo;->b:I

    goto :goto_0

    .line 41417
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizo;->f:I

    .line 52051
    iget v0, p0, Lizo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizo;->b:I

    goto :goto_0

    .line 52055
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizo;->g:Ljava/lang/String;

    .line 52056
    iget v0, p0, Lizo;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizo;->b:I

    goto :goto_0

    .line 10345
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizo;->h:I

    .line 52061
    iget v0, p0, Lizo;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizo;->b:I

    goto :goto_0

    .line 52025
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 17504
    iget v0, p0, Lizo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17505
    const/4 v0, 0x1

    iget v1, p0, Lizo;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 17507
    :cond_0
    iget v0, p0, Lizo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17508
    const/4 v0, 0x2

    iget v1, p0, Lizo;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 17510
    :cond_1
    iget v0, p0, Lizo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17511
    const/4 v0, 0x3

    iget v1, p0, Lizo;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 17513
    :cond_2
    iget v0, p0, Lizo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 17514
    const/4 v0, 0x4

    iget v1, p0, Lizo;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 17516
    :cond_3
    iget v0, p0, Lizo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 17517
    const/4 v0, 0x5

    iget-object v1, p0, Lizo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 17519
    :cond_4
    iget v0, p0, Lizo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 17520
    const/4 v0, 0x6

    iget v1, p0, Lizo;->h:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 17522
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 17523
    return-void
.end method
