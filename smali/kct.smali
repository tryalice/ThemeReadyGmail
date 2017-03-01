.class public final Lkct;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkct;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkct;


# instance fields
.field public b:I

.field public c:Lkcs;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1552
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11557
    const/4 v0, 0x0

    iput v0, p0, Lkct;->b:I

    .line 11558
    iput-object v2, p0, Lkct;->c:Lkcs;

    .line 11559
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkct;->d:J

    .line 11560
    iput-object v2, p0, Lkct;->aa:Lkbh;

    .line 11561
    const/4 v0, -0x1

    iput v0, p0, Lkct;->ab:I

    .line 1554
    return-void
.end method

.method public static b()[Lkct;
    .locals 2

    .prologue
    .line 1515
    sget-object v0, Lkct;->a:[Lkct;

    if-nez v0, :cond_1

    .line 1516
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1518
    :try_start_0
    sget-object v0, Lkct;->a:[Lkct;

    if-nez v0, :cond_0

    .line 1519
    const/4 v0, 0x0

    new-array v0, v0, [Lkct;

    sput-object v0, Lkct;->a:[Lkct;

    .line 1521
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    :cond_1
    sget-object v0, Lkct;->a:[Lkct;

    return-object v0

    .line 1521
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
    .locals 4

    .prologue
    .line 1579
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1580
    iget-object v1, p0, Lkct;->c:Lkcs;

    if-eqz v1, :cond_0

    .line 1581
    const/4 v1, 0x1

    iget-object v2, p0, Lkct;->c:Lkcs;

    .line 1582
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1584
    :cond_0
    iget v1, p0, Lkct;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1585
    const/4 v1, 0x2

    iget-wide v2, p0, Lkct;->d:J

    .line 1586
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1588
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 1509
    .line 11596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11597
    sparse-switch v0, :sswitch_data_0

    .line 11601
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11602
    :sswitch_0
    return-object p0

    .line 11607
    :sswitch_1
    iget-object v0, p0, Lkct;->c:Lkcs;

    if-nez v0, :cond_1

    .line 11608
    new-instance v0, Lkcs;

    invoke-direct {v0}, Lkcs;-><init>()V

    iput-object v0, p0, Lkct;->c:Lkcs;

    .line 11610
    :cond_1
    iget-object v0, p0, Lkct;->c:Lkcs;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkct;->d:J

    .line 11615
    iget v0, p0, Lkct;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkct;->b:I

    goto :goto_0

    .line 11597
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 1568
    iget-object v0, p0, Lkct;->c:Lkcs;

    if-eqz v0, :cond_0

    .line 1569
    const/4 v0, 0x1

    iget-object v1, p0, Lkct;->c:Lkcs;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 1571
    :cond_0
    iget v0, p0, Lkct;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1572
    const/4 v0, 0x2

    iget-wide v2, p0, Lkct;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 1574
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1575
    return-void
.end method
