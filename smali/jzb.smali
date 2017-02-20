.class public final Ljzb;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljzb;


# instance fields
.field public b:I

.field public c:Ljza;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1552
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11557
    const/4 v0, 0x0

    iput v0, p0, Ljzb;->b:I

    .line 11558
    iput-object v2, p0, Ljzb;->c:Ljza;

    .line 11559
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzb;->d:J

    .line 11560
    iput-object v2, p0, Ljzb;->Z:Ljxr;

    .line 11561
    const/4 v0, -0x1

    iput v0, p0, Ljzb;->aa:I

    .line 1554
    return-void
.end method

.method public static b()[Ljzb;
    .locals 2

    .prologue
    .line 1515
    sget-object v0, Ljzb;->a:[Ljzb;

    if-nez v0, :cond_1

    .line 1516
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1518
    :try_start_0
    sget-object v0, Ljzb;->a:[Ljzb;

    if-nez v0, :cond_0

    .line 1519
    const/4 v0, 0x0

    new-array v0, v0, [Ljzb;

    sput-object v0, Ljzb;->a:[Ljzb;

    .line 1521
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    :cond_1
    sget-object v0, Ljzb;->a:[Ljzb;

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
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1580
    iget-object v1, p0, Ljzb;->c:Ljza;

    if-eqz v1, :cond_0

    .line 1581
    const/4 v1, 0x1

    iget-object v2, p0, Ljzb;->c:Ljza;

    .line 1582
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1584
    :cond_0
    iget v1, p0, Ljzb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1585
    const/4 v1, 0x2

    iget-wide v2, p0, Ljzb;->d:J

    .line 1586
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1588
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 1509
    .line 11596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11597
    sparse-switch v0, :sswitch_data_0

    .line 11601
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11602
    :sswitch_0
    return-object p0

    .line 11607
    :sswitch_1
    iget-object v0, p0, Ljzb;->c:Ljza;

    if-nez v0, :cond_1

    .line 11608
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    iput-object v0, p0, Ljzb;->c:Ljza;

    .line 11610
    :cond_1
    iget-object v0, p0, Ljzb;->c:Ljza;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljzb;->d:J

    .line 11615
    iget v0, p0, Ljzb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzb;->b:I

    goto :goto_0

    .line 11597
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 1568
    iget-object v0, p0, Ljzb;->c:Ljza;

    if-eqz v0, :cond_0

    .line 1569
    const/4 v0, 0x1

    iget-object v1, p0, Ljzb;->c:Ljza;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1571
    :cond_0
    iget v0, p0, Ljzb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1572
    const/4 v0, 0x2

    iget-wide v2, p0, Ljzb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 1574
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1575
    return-void
.end method
