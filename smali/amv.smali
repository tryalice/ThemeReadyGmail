.class public final Lamv;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lamv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:[Lamw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v0, p0, Lamv;->a:I

    .line 4
    iput-boolean v0, p0, Lamv;->b:Z

    .line 5
    invoke-static {}, Lamw;->b()[Lamw;

    move-result-object v0

    iput-object v0, p0, Lamv;->c:[Lamw;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lamv;->ab:Lkpt;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lamv;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 20
    iget v1, p0, Lamv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lamv;->c:[Lamw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lamv;->c:[Lamw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 25
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lamv;->c:[Lamw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lamv;->c:[Lamw;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v2}, Lkpp;->d(ILkpx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lamv;->b:Z

    .line 39
    iget v0, p0, Lamv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamv;->a:I

    goto :goto_0

    .line 41
    :sswitch_2
    const/16 v0, 0x12

    .line 42
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Lamv;->c:[Lamw;

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lamw;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, p0, Lamv;->c:[Lamw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48
    new-instance v3, Lamw;

    invoke-direct {v3}, Lamw;-><init>()V

    aput-object v3, v2, v0

    .line 49
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 50
    invoke-virtual {p1}, Lkpo;->a()I

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lamv;->c:[Lamw;

    array-length v0, v0

    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Lamw;

    invoke-direct {v3}, Lamw;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 54
    iput-object v2, p0, Lamv;->c:[Lamw;

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lamv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lamv;->b:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lamv;->c:[Lamw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamv;->c:[Lamw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamv;->c:[Lamw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lamv;->c:[Lamw;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkpp;->b(ILkpx;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 18
    return-void
.end method
