.class public final Lkis;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkis;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkjk;

.field public c:Ljava/lang/String;

.field public d:[Lkit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkis;->a:I

    .line 4
    iput-object v1, p0, Lkis;->b:Lkjk;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkis;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkit;->b()[Lkit;

    move-result-object v0

    iput-object v0, p0, Lkis;->d:[Lkit;

    .line 7
    iput-object v1, p0, Lkis;->ab:Lkfx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkis;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Lkis;->b:Lkjk;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lkis;->b:Lkjk;

    .line 25
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lkis;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lkis;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lkis;->d:[Lkit;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkis;->d:[Lkit;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkis;->d:[Lkit;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Lkis;->d:[Lkit;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lkft;->d(ILkgb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lkis;->b:Lkjk;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    iput-object v0, p0, Lkis;->b:Lkjk;

    .line 45
    :cond_1
    iget-object v0, p0, Lkis;->b:Lkjk;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkis;->c:Ljava/lang/String;

    .line 48
    iget v0, p0, Lkis;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkis;->a:I

    goto :goto_0

    .line 50
    :sswitch_3
    const/16 v0, 0x1a

    .line 51
    invoke-static {p1, v0}, Lkge;->a(Lkfs;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lkis;->d:[Lkit;

    if-nez v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkit;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    iget-object v3, p0, Lkis;->d:[Lkit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 57
    new-instance v3, Lkit;

    invoke-direct {v3}, Lkit;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkfs;->a(Lkgb;)V

    .line 59
    invoke-virtual {p1}, Lkfs;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lkis;->d:[Lkit;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_4
    new-instance v3, Lkit;

    invoke-direct {v3}, Lkit;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    .line 63
    iput-object v2, p0, Lkis;->d:[Lkit;

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lkis;->b:Lkjk;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lkis;->b:Lkjk;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 12
    :cond_0
    iget v0, p0, Lkis;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lkis;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lkis;->d:[Lkit;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkis;->d:[Lkit;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkis;->d:[Lkit;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lkis;->d:[Lkit;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkft;->b(ILkgb;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 21
    return-void
.end method
