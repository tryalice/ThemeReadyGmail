.class public final Lksd;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lksd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksd;


# instance fields
.field public b:I

.field public c:Lkru;

.field public d:Ljava/lang/String;

.field public e:Lkcz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lksd;->b:I

    .line 10
    iput-object v1, p0, Lksd;->c:Lkru;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lksd;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lksd;->e:Lkcz;

    .line 13
    iput-object v1, p0, Lksd;->ab:Lkpt;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lksd;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Lksd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lksd;->a:[Lksd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lksd;->a:[Lksd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lksd;

    sput-object v0, Lksd;->a:[Lksd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lksd;->a:[Lksd;

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
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lksd;->c:Lkru;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lksd;->c:Lkru;

    .line 27
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lksd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lksd;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lksd;->e:Lkcz;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lksd;->e:Lkcz;

    .line 33
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Lksd;->c:Lkru;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lksd;->c:Lkru;

    .line 43
    :cond_1
    iget-object v0, p0, Lksd;->c:Lkru;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksd;->d:Ljava/lang/String;

    .line 46
    iget v0, p0, Lksd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksd;->b:I

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lksd;->e:Lkcz;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lksd;->e:Lkcz;

    .line 50
    :cond_2
    iget-object v0, p0, Lksd;->e:Lkcz;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

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

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lksd;->c:Lkru;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lksd;->c:Lkru;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 18
    :cond_0
    iget v0, p0, Lksd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lksd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lksd;->e:Lkcz;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lksd;->e:Lkcz;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 23
    return-void
.end method
