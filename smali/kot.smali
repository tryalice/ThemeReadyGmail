.class public final Lkot;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkot;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkot;


# instance fields
.field public b:[Lkpc;

.field public c:[Lknx;

.field public d:Lkod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 8
    invoke-static {}, Lkpc;->b()[Lkpc;

    move-result-object v0

    iput-object v0, p0, Lkot;->b:[Lkpc;

    .line 9
    invoke-static {}, Lknx;->b()[Lknx;

    move-result-object v0

    iput-object v0, p0, Lkot;->c:[Lknx;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkot;->ab:I

    .line 11
    return-void
.end method

.method public static b()[Lkot;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkot;->a:[Lkot;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkot;->a:[Lkot;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkot;

    sput-object v0, Lkot;->a:[Lkot;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkot;->a:[Lkot;

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
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 29
    iget-object v2, p0, Lkot;->b:[Lkpc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkot;->b:[Lkpc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lkot;->b:[Lkpc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 31
    iget-object v3, p0, Lkot;->b:[Lkpc;

    aget-object v3, v3, v0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v4, v3}, Lkak;->d(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Lkot;->c:[Lknx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkot;->c:[Lknx;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 37
    :goto_1
    iget-object v2, p0, Lkot;->c:[Lknx;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 38
    iget-object v2, p0, Lkot;->c:[Lknx;

    aget-object v2, v2, v1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_4
    iget-object v1, p0, Lkot;->d:Lkod;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lkot;->d:Lkod;

    .line 45
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    const/16 v0, 0xa

    .line 54
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lkot;->b:[Lkpc;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpc;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lkot;->b:[Lkpc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Lkpc;

    invoke-direct {v3}, Lkpc;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 62
    invoke-virtual {p1}, Lkaj;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lkot;->b:[Lkpc;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Lkpc;

    invoke-direct {v3}, Lkpc;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 66
    iput-object v2, p0, Lkot;->b:[Lkpc;

    goto :goto_0

    .line 68
    :sswitch_2
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lkot;->c:[Lknx;

    if-nez v0, :cond_5

    move v0, v1

    .line 71
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lknx;

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v3, p0, Lkot;->c:[Lknx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 75
    new-instance v3, Lknx;

    invoke-direct {v3}, Lknx;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 77
    invoke-virtual {p1}, Lkaj;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 70
    :cond_5
    iget-object v0, p0, Lkot;->c:[Lknx;

    array-length v0, v0

    goto :goto_3

    .line 79
    :cond_6
    new-instance v3, Lknx;

    invoke-direct {v3}, Lknx;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 81
    iput-object v2, p0, Lkot;->c:[Lknx;

    goto/16 :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lkot;->d:Lkod;

    if-nez v0, :cond_7

    .line 84
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, p0, Lkot;->d:Lkod;

    .line 85
    :cond_7
    iget-object v0, p0, Lkot;->d:Lkod;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lkot;->b:[Lkpc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkot;->b:[Lkpc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lkot;->b:[Lkpc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lkot;->b:[Lkpc;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkak;->b(ILkas;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lkot;->c:[Lknx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkot;->c:[Lknx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lkot;->c:[Lknx;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lkot;->c:[Lknx;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lkak;->b(ILkas;)V

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lkot;->d:Lkod;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lkot;->d:Lkod;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 26
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 27
    return-void
.end method
