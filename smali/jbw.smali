.class public final Ljbw;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljbw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:[Ljbw;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljbq;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 8
    iput v1, p0, Ljbw;->a:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ljbw;->c:I

    .line 11
    iput-object v2, p0, Ljbw;->d:Ljbq;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljbw;->e:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Ljbw;->ab:Lkfx;

    .line 14
    iput v1, p0, Ljbw;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Ljbw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljbw;->b:[Ljbw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljbw;->b:[Ljbw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljbw;

    sput-object v0, Ljbw;->b:[Ljbw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljbw;->b:[Ljbw;

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
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Ljbw;->d:Ljbq;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Ljbw;->d:Ljbq;

    .line 25
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Ljbw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Ljbw;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Ljbw;->d:Ljbq;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljbq;

    invoke-direct {v0}, Ljbq;-><init>()V

    iput-object v0, p0, Ljbw;->d:Ljbq;

    .line 38
    :cond_1
    iget-object v0, p0, Ljbw;->d:Ljbq;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbw;->e:Ljava/lang/String;

    .line 41
    iget v0, p0, Ljbw;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbw;->c:I

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ljbw;->d:Ljbq;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljbw;->d:Ljbq;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 18
    :cond_0
    iget v0, p0, Ljbw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljbw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 21
    return-void
.end method
