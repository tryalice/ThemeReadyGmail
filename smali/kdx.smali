.class public final Lkdx;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkdx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkdx;


# instance fields
.field public b:Lkds;

.field public c:[Lkdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput-object v1, p0, Lkdx;->b:Lkds;

    .line 10
    invoke-static {}, Lkdu;->b()[Lkdu;

    move-result-object v0

    iput-object v0, p0, Lkdx;->c:[Lkdu;

    .line 11
    iput-object v1, p0, Lkdx;->aa:Lkao;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkdx;->ab:I

    .line 14
    return-void
.end method

.method public static b()[Lkdx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkdx;->a:[Lkdx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkdx;->a:[Lkdx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkdx;

    sput-object v0, Lkdx;->a:[Lkdx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkdx;->a:[Lkdx;

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
    .line 25
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 26
    iget-object v1, p0, Lkdx;->b:Lkds;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lkdx;->b:Lkds;

    .line 28
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lkdx;->c:[Lkdu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkdx;->c:[Lkdu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkdx;->c:[Lkdu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lkdx;->c:[Lkdu;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lkdx;->b:Lkds;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lkds;

    invoke-direct {v0}, Lkds;-><init>()V

    iput-object v0, p0, Lkdx;->b:Lkds;

    .line 45
    :cond_1
    iget-object v0, p0, Lkdx;->b:Lkds;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 47
    :sswitch_2
    const/16 v0, 0x12

    .line 48
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lkdx;->c:[Lkdu;

    if-nez v0, :cond_3

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdu;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v3, p0, Lkdx;->c:[Lkdu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 54
    new-instance v3, Lkdu;

    invoke-direct {v3}, Lkdu;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 56
    invoke-virtual {p1}, Lkaj;->a()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lkdx;->c:[Lkdu;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_4
    new-instance v3, Lkdu;

    invoke-direct {v3}, Lkdu;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 60
    iput-object v2, p0, Lkdx;->c:[Lkdu;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lkdx;->b:Lkds;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lkdx;->b:Lkds;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lkdx;->c:[Lkdu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdx;->c:[Lkdu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdx;->c:[Lkdu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lkdx;->c:[Lkdu;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 24
    return-void
.end method
