.class public final Laus;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Laus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Laut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laus;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Laus;->b:I

    .line 5
    invoke-static {}, Laut;->b()[Laut;

    move-result-object v0

    iput-object v0, p0, Laus;->c:[Laut;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Laus;->ab:Lkpo;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laus;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 20
    iget v1, p0, Laus;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget v2, p0, Laus;->b:I

    .line 22
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Laus;->c:[Laut;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laus;->c:[Laut;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laus;->c:[Laut;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Laus;->c:[Laut;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lkpk;->c(ILkps;)I

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

.method public final synthetic a(Lkpj;)Lkps;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v2

    .line 39
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v2}, Lkpj;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Laus;->a(Lkpj;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    iput v3, p0, Laus;->b:I

    .line 43
    iget v0, p0, Laus;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laus;->a:I

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x13

    .line 49
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Laus;->c:[Laut;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laut;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Laus;->c:[Laut;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Laut;

    invoke-direct {v3}, Laut;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkpj;->a(Lkps;I)V

    .line 57
    invoke-virtual {p1}, Lkpj;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Laus;->c:[Laut;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Laut;

    invoke-direct {v3}, Laut;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkpj;->a(Lkps;I)V

    .line 61
    iput-object v2, p0, Laus;->c:[Laut;

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Laus;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Laus;->b:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Laus;->c:[Laut;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laus;->c:[Laut;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laus;->c:[Laut;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Laus;->c:[Laut;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkpk;->a(ILkps;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 18
    return-void
.end method
