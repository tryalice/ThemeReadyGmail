.class public final Lixq;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Lixr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lixq;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lixq;->b:I

    .line 5
    invoke-static {}, Lixr;->b()[Lixr;

    move-result-object v0

    iput-object v0, p0, Lixq;->c:[Lixr;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lixq;->aa:Lkao;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lixq;->ab:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 20
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 21
    iget v1, p0, Lixq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget v2, p0, Lixq;->b:I

    .line 23
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lixq;->c:[Lixr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lixq;->c:[Lixr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 25
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lixq;->c:[Lixr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lixq;->c:[Lixr;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v2}, Lkak;->c(ILkas;)I

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

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lixq;->a(Lkaj;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    iput v3, p0, Lixq;->b:I

    .line 43
    iget v0, p0, Lixq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixq;->a:I

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x13

    .line 49
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lixq;->c:[Lixr;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lixr;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lixq;->c:[Lixr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lixr;

    invoke-direct {v3}, Lixr;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 57
    invoke-virtual {p1}, Lkaj;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lixq;->c:[Lixr;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lixr;

    invoke-direct {v3}, Lixr;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 61
    iput-object v2, p0, Lixq;->c:[Lixr;

    goto :goto_0

    .line 34
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

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lixq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lixq;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lixq;->c:[Lixr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixq;->c:[Lixr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixq;->c:[Lixr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lixq;->c:[Lixr;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkak;->a(ILkas;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 19
    return-void
.end method
