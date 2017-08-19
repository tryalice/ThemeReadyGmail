.class public final Llag;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Llah;

.field public c:[Llah;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v1, p0, Llag;->a:I

    .line 4
    iput-object v2, p0, Llag;->b:Llah;

    .line 5
    invoke-static {}, Llah;->b()[Llah;

    move-result-object v0

    iput-object v0, p0, Llag;->c:[Llah;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Llag;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Llag;->e:I

    .line 8
    iput-object v2, p0, Llag;->ac:Lkvy;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llag;->ad:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 26
    iget-object v1, p0, Llag;->b:Llah;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Llag;->b:Llah;

    .line 28
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Llag;->c:[Llah;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llag;->c:[Llah;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llag;->c:[Llah;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Llag;->c:[Llah;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

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
    iget v1, p0, Llag;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Llag;->d:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget v1, p0, Llag;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Llag;->e:I

    .line 41
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Llag;->b:Llah;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Llah;

    invoke-direct {v0}, Llah;-><init>()V

    iput-object v0, p0, Llag;->b:Llah;

    .line 51
    :cond_1
    iget-object v0, p0, Llag;->b:Llah;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 53
    :sswitch_2
    const/16 v0, 0x12

    .line 54
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Llag;->c:[Llah;

    if-nez v0, :cond_3

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llah;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v3, p0, Llag;->c:[Llah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 60
    new-instance v3, Llah;

    invoke-direct {v3}, Llah;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 62
    invoke-virtual {p1}, Lkvt;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Llag;->c:[Llah;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_4
    new-instance v3, Llah;

    invoke-direct {v3}, Llah;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 66
    iput-object v2, p0, Llag;->c:[Llah;

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llag;->d:Ljava/lang/String;

    .line 69
    iget v0, p0, Llag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llag;->a:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 73
    iput v0, p0, Llag;->e:I

    .line 74
    iget v0, p0, Llag;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llag;->a:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Llag;->b:Llah;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Llag;->b:Llah;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 13
    :cond_0
    iget-object v0, p0, Llag;->c:[Llah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llag;->c:[Llah;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llag;->c:[Llah;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Llag;->c:[Llah;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Llag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Llag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Llag;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Llag;->e:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 24
    return-void
.end method
