.class public final Ljok;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljok;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljok;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 9
    iput v0, p0, Ljok;->b:I

    .line 10
    iput v0, p0, Ljok;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljok;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ljok;->ab:Lkpt;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljok;->ac:I

    .line 14
    return-void
.end method

.method public static b()[Ljok;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljok;->a:[Ljok;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljok;->a:[Ljok;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljok;

    sput-object v0, Ljok;->a:[Ljok;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljok;->a:[Ljok;

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
    .line 21
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 22
    iget v1, p0, Ljok;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Ljok;->c:I

    .line 24
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ljok;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Ljok;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 37
    iput v0, p0, Ljok;->c:I

    .line 38
    iget v0, p0, Ljok;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljok;->b:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljok;->d:Ljava/lang/String;

    .line 41
    iget v0, p0, Ljok;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljok;->b:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ljok;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Ljok;->c:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Ljok;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ljok;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 20
    return-void
.end method
