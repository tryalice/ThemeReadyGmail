.class public final Lkjs;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkjs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkjk;

.field public c:[Lkjr;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v1, p0, Lkjs;->a:I

    .line 4
    iput-object v2, p0, Lkjs;->b:Lkjk;

    .line 5
    invoke-static {}, Lkjr;->b()[Lkjr;

    move-result-object v0

    iput-object v0, p0, Lkjs;->c:[Lkjr;

    .line 6
    iput v1, p0, Lkjs;->d:I

    .line 7
    iput-object v2, p0, Lkjs;->ab:Lkfx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkjs;->ac:I

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
    iget-object v1, p0, Lkjs;->b:Lkjk;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lkjs;->b:Lkjk;

    .line 25
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lkjs;->c:[Lkjr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkjs;->c:[Lkjr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkjs;->c:[Lkjr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lkjs;->c:[Lkjr;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lkft;->d(ILkgb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    :cond_3
    iget v1, p0, Lkjs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Lkjs;->d:I

    .line 35
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

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
    iget-object v0, p0, Lkjs;->b:Lkjk;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    iput-object v0, p0, Lkjs;->b:Lkjk;

    .line 45
    :cond_1
    iget-object v0, p0, Lkjs;->b:Lkjk;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 47
    :sswitch_2
    const/16 v0, 0x12

    .line 48
    invoke-static {p1, v0}, Lkge;->a(Lkfs;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lkjs;->c:[Lkjr;

    if-nez v0, :cond_3

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjr;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v3, p0, Lkjs;->c:[Lkjr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 54
    new-instance v3, Lkjr;

    invoke-direct {v3}, Lkjr;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkfs;->a(Lkgb;)V

    .line 56
    invoke-virtual {p1}, Lkfs;->a()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lkjs;->c:[Lkjr;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_4
    new-instance v3, Lkjr;

    invoke-direct {v3}, Lkjr;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    .line 60
    iput-object v2, p0, Lkjs;->c:[Lkjr;

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 64
    iput v0, p0, Lkjs;->d:I

    .line 65
    iget v0, p0, Lkjs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjs;->a:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lkjs;->b:Lkjk;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lkjs;->b:Lkjk;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lkjs;->c:[Lkjr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjs;->c:[Lkjr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkjs;->c:[Lkjr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lkjs;->c:[Lkjr;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkft;->b(ILkgb;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lkjs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lkjs;->d:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 21
    return-void
.end method
