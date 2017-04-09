.class public final Lkji;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkji;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkji;


# instance fields
.field public b:Lkjd;

.field public c:[Lkjf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    iput-object v1, p0, Lkji;->b:Lkjd;

    .line 10
    invoke-static {}, Lkjf;->b()[Lkjf;

    move-result-object v0

    iput-object v0, p0, Lkji;->c:[Lkjf;

    .line 11
    iput-object v1, p0, Lkji;->ab:Lkfx;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkji;->ac:I

    .line 13
    return-void
.end method

.method public static b()[Lkji;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkji;->a:[Lkji;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkji;->a:[Lkji;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkji;

    sput-object v0, Lkji;->a:[Lkji;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkji;->a:[Lkji;

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
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lkji;->b:Lkjd;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lkji;->b:Lkjd;

    .line 27
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lkji;->c:[Lkjf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkji;->c:[Lkjf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkji;->c:[Lkjf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30
    iget-object v2, p0, Lkji;->c:[Lkjf;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, Lkft;->d(ILkgb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lkji;->b:Lkjd;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lkjd;

    invoke-direct {v0}, Lkjd;-><init>()V

    iput-object v0, p0, Lkji;->b:Lkjd;

    .line 44
    :cond_1
    iget-object v0, p0, Lkji;->b:Lkjd;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 46
    :sswitch_2
    const/16 v0, 0x12

    .line 47
    invoke-static {p1, v0}, Lkge;->a(Lkfs;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lkji;->c:[Lkjf;

    if-nez v0, :cond_3

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjf;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v3, p0, Lkji;->c:[Lkjf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 53
    new-instance v3, Lkjf;

    invoke-direct {v3}, Lkjf;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkfs;->a(Lkgb;)V

    .line 55
    invoke-virtual {p1}, Lkfs;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lkji;->c:[Lkjf;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_4
    new-instance v3, Lkjf;

    invoke-direct {v3}, Lkjf;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    .line 59
    iput-object v2, p0, Lkji;->c:[Lkjf;

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lkji;->b:Lkjd;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lkji;->b:Lkjd;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lkji;->c:[Lkjf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkji;->c:[Lkjf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkji;->c:[Lkjf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lkji;->c:[Lkjf;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkft;->b(ILkgb;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 23
    return-void
.end method
