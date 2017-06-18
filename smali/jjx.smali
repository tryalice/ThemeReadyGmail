.class public final Ljjx;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljjx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v0, p0, Ljjx;->a:I

    .line 4
    iput v0, p0, Ljjx;->b:I

    .line 5
    iput v0, p0, Ljjx;->c:I

    .line 6
    invoke-static {}, Ljjy;->b()[Ljjy;

    move-result-object v0

    iput-object v0, p0, Ljjx;->d:[Ljjy;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljjx;->ab:Lkhi;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljjx;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 23
    iget v1, p0, Ljjx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Ljjx;->b:I

    .line 25
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Ljjx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Ljjx;->c:I

    .line 28
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Ljjx;->d:[Ljjy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljjx;->d:[Ljjy;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljjx;->d:[Ljjy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Ljjx;->d:[Ljjy;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lkhe;->c(ILkhm;)I

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

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 45
    iput v0, p0, Ljjx;->b:I

    .line 46
    iget v0, p0, Ljjx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjx;->a:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 50
    iput v0, p0, Ljjx;->c:I

    .line 51
    iget v0, p0, Ljjx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljjx;->a:I

    goto :goto_0

    .line 53
    :sswitch_3
    const/16 v0, 0x1b

    .line 54
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Ljjx;->d:[Ljjy;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljjy;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Ljjx;->d:[Ljjy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Ljjy;

    invoke-direct {v3}, Ljjy;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkhd;->a(Lkhm;I)V

    .line 62
    invoke-virtual {p1}, Lkhd;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Ljjx;->d:[Ljjy;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Ljjy;

    invoke-direct {v3}, Ljjy;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkhd;->a(Lkhm;I)V

    .line 66
    iput-object v2, p0, Ljjx;->d:[Ljjy;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Ljjx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Ljjx;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Ljjx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Ljjx;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Ljjx;->d:[Ljjy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljjx;->d:[Ljjy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljjx;->d:[Ljjy;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Ljjx;->d:[Ljjy;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkhe;->a(ILkhm;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 21
    return-void
.end method
