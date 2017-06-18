.class public final Laqe;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Laqe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Laqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laqe;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Laqe;->b:I

    .line 5
    invoke-static {}, Laqf;->b()[Laqf;

    move-result-object v0

    iput-object v0, p0, Laqe;->c:[Laqf;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Laqe;->ab:Lkhi;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laqe;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 20
    iget v1, p0, Laqe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget v2, p0, Laqe;->b:I

    .line 22
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Laqe;->c:[Laqf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laqe;->c:[Laqf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laqe;->c:[Laqf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Laqe;->c:[Laqf;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lkhe;->c(ILkhm;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    iget v2, p0, Laqe;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Laqe;->a:I

    .line 38
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 46
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 47
    invoke-virtual {p0, p1, v0}, Laqe;->a(Lkhd;I)Z

    goto :goto_0

    .line 43
    :pswitch_0
    iput v3, p0, Laqe;->b:I

    .line 44
    iget v0, p0, Laqe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqe;->a:I

    goto :goto_0

    .line 49
    :sswitch_2
    const/16 v0, 0x13

    .line 50
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Laqe;->c:[Laqf;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laqf;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Laqe;->c:[Laqf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    new-instance v3, Laqf;

    invoke-direct {v3}, Laqf;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkhd;->a(Lkhm;I)V

    .line 58
    invoke-virtual {p1}, Lkhd;->a()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Laqe;->c:[Laqf;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Laqf;

    invoke-direct {v3}, Laqf;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkhd;->a(Lkhm;I)V

    .line 62
    iput-object v2, p0, Laqe;->c:[Laqf;

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Laqe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Laqe;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Laqe;->c:[Laqf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqe;->c:[Laqf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laqe;->c:[Laqf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Laqe;->c:[Laqf;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkhe;->a(ILkhm;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 18
    return-void
.end method
