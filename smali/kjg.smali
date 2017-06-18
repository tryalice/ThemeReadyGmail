.class public final Lkjg;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkjg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkjg;


# instance fields
.field public b:I

.field public c:Lkjf;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkjg;->b:I

    .line 10
    iput-object v2, p0, Lkjg;->c:Lkjf;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkjg;->d:J

    .line 12
    iput-object v2, p0, Lkjg;->ab:Lkhi;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkjg;->ac:I

    .line 14
    return-void
.end method

.method public static b()[Lkjg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkjg;->a:[Lkjg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkjg;->a:[Lkjg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkjg;

    sput-object v0, Lkjg;->a:[Lkjg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkjg;->a:[Lkjg;

    return-object v0

    .line 5
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
    .line 21
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lkjg;->c:Lkjf;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lkjg;->c:Lkjf;

    .line 24
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lkjg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-wide v2, p0, Lkjg;->d:J

    .line 27
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 2

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lkjg;->c:Lkjf;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjg;->c:Lkjf;

    .line 37
    :cond_1
    iget-object v0, p0, Lkjg;->c:Lkjf;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lkjg;->d:J

    .line 42
    iget v0, p0, Lkjg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjg;->b:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lkjg;->c:Lkjf;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lkjg;->c:Lkjf;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 17
    :cond_0
    iget v0, p0, Lkjg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lkjg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 20
    return-void
.end method
