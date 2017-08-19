.class public final Llac;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkzx;

.field public c:[Llad;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v1, p0, Llac;->a:I

    .line 4
    iput-object v2, p0, Llac;->b:Lkzx;

    .line 5
    invoke-static {}, Llad;->b()[Llad;

    move-result-object v0

    iput-object v0, p0, Llac;->c:[Llad;

    .line 6
    iput v1, p0, Llac;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Llac;->e:Ljava/lang/String;

    .line 8
    iput v1, p0, Llac;->f:I

    .line 9
    iput-object v2, p0, Llac;->ac:Lkvy;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llac;->ad:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Llac;->b:Lkzx;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Llac;->b:Lkzx;

    .line 31
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Llac;->c:[Llad;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llac;->c:[Llad;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llac;->c:[Llad;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Llac;->c:[Llad;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget v1, p0, Llac;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Llac;->d:I

    .line 41
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Llac;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Llac;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget v1, p0, Llac;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Llac;->f:I

    .line 47
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Llac;->b:Lkzx;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Llac;->b:Lkzx;

    .line 57
    :cond_1
    iget-object v0, p0, Llac;->b:Lkzx;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Llac;->c:[Llad;

    if-nez v0, :cond_3

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llad;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v3, p0, Llac;->c:[Llad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 66
    new-instance v3, Llad;

    invoke-direct {v3}, Llad;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 68
    invoke-virtual {p1}, Lkvt;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Llac;->c:[Llad;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_4
    new-instance v3, Llad;

    invoke-direct {v3}, Llad;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 72
    iput-object v2, p0, Llac;->c:[Llad;

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 76
    iput v0, p0, Llac;->d:I

    .line 77
    iget v0, p0, Llac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llac;->a:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llac;->e:Ljava/lang/String;

    .line 80
    iget v0, p0, Llac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llac;->a:I

    goto :goto_0

    .line 82
    :sswitch_5
    iget v2, p0, Llac;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Llac;->a:I

    .line 83
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v2

    .line 85
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v3

    .line 87
    packed-switch v3, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v2}, Lkvt;->e(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Llac;->a(Lkvt;I)Z

    goto/16 :goto_0

    .line 88
    :pswitch_0
    iput v3, p0, Llac;->f:I

    .line 89
    iget v0, p0, Llac;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llac;->a:I

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Llac;->b:Lkzx;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Llac;->b:Lkzx;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 14
    :cond_0
    iget-object v0, p0, Llac;->c:[Llad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llac;->c:[Llad;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llac;->c:[Llad;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Llac;->c:[Llad;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Llac;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Llac;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 22
    :cond_3
    iget v0, p0, Llac;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llac;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Llac;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Llac;->f:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 27
    return-void
.end method
