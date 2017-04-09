.class public final Ljbi;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljbi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:[Ljbi;


# instance fields
.field public a:I

.field public c:Ljbk;

.field public d:Ljbl;

.field public e:Ljbj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 8
    iput v1, p0, Ljbi;->a:I

    .line 10
    iput-object v0, p0, Ljbi;->c:Ljbk;

    .line 11
    iput-object v0, p0, Ljbi;->d:Ljbl;

    .line 12
    iput-object v0, p0, Ljbi;->e:Ljbj;

    .line 13
    iput-object v0, p0, Ljbi;->ab:Lkfx;

    .line 14
    iput v1, p0, Ljbi;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Ljbi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljbi;->b:[Ljbi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljbi;->b:[Ljbi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljbi;

    sput-object v0, Ljbi;->b:[Ljbi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljbi;->b:[Ljbi;

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
    .line 24
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Ljbi;->c:Ljbk;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Ljbi;->c:Ljbk;

    .line 27
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Ljbi;->d:Ljbl;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Ljbi;->d:Ljbl;

    .line 30
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Ljbi;->e:Ljbj;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Ljbi;->e:Ljbj;

    .line 33
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Ljbi;->c:Ljbk;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljbk;

    invoke-direct {v0}, Ljbk;-><init>()V

    iput-object v0, p0, Ljbi;->c:Ljbk;

    .line 43
    :cond_1
    iget-object v0, p0, Ljbi;->c:Ljbk;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Ljbi;->d:Ljbl;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Ljbl;

    invoke-direct {v0}, Ljbl;-><init>()V

    iput-object v0, p0, Ljbi;->d:Ljbl;

    .line 47
    :cond_2
    iget-object v0, p0, Ljbi;->d:Ljbl;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Ljbi;->e:Ljbj;

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Ljbj;

    invoke-direct {v0}, Ljbj;-><init>()V

    iput-object v0, p0, Ljbi;->e:Ljbj;

    .line 51
    :cond_3
    iget-object v0, p0, Ljbi;->e:Ljbj;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ljbi;->c:Ljbk;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljbi;->c:Ljbk;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljbi;->d:Ljbl;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljbi;->d:Ljbl;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljbi;->e:Ljbj;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljbi;->e:Ljbj;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 23
    return-void
.end method
