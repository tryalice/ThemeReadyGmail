.class public final Ljqz;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljqz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljqz;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljnr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljqz;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ljqz;->c:Ljnr;

    .line 11
    iput-object v1, p0, Ljqz;->ab:Lkpt;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljqz;->ac:I

    .line 13
    return-void
.end method

.method public static b()[Ljqz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljqz;->a:[Ljqz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljqz;->a:[Ljqz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljqz;

    sput-object v0, Ljqz;->a:[Ljqz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljqz;->a:[Ljqz;

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
    .line 19
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Ljqz;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Ljqz;->c:Ljnr;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Ljqz;->c:Ljnr;

    .line 24
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqz;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Ljqz;->c:Ljnr;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljnr;

    invoke-direct {v0}, Ljnr;-><init>()V

    iput-object v0, p0, Ljqz;->c:Ljnr;

    .line 36
    :cond_1
    iget-object v0, p0, Ljqz;->c:Ljnr;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Ljqz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Ljqz;->c:Ljnr;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Ljqz;->c:Ljnr;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 18
    return-void
.end method
