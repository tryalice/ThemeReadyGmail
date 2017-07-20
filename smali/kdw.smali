.class public final Lkdw;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkdw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v1, p0, Lkdw;->a:I

    .line 4
    iput v1, p0, Lkdw;->b:I

    .line 5
    iput v1, p0, Lkdw;->c:I

    .line 6
    sget-object v0, Lkqa;->e:[I

    iput-object v0, p0, Lkdw;->d:[I

    .line 7
    iput v1, p0, Lkdw;->e:I

    .line 8
    iput v1, p0, Lkdw;->f:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lkdw;->ab:Lkpt;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkdw;->ac:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 27
    iget v2, p0, Lkdw;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget v3, p0, Lkdw;->b:I

    .line 29
    invoke-static {v2, v3}, Lkpp;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Lkdw;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget v3, p0, Lkdw;->c:I

    .line 32
    invoke-static {v2, v3}, Lkpp;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget-object v2, p0, Lkdw;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkdw;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lkdw;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 36
    iget-object v3, p0, Lkdw;->d:[I

    aget v3, v3, v1

    .line 38
    invoke-static {v3}, Lkpp;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_2
    add-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lkdw;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lkdw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lkdw;->e:I

    .line 44
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lkdw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget v2, p0, Lkdw;->f:I

    .line 47
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 57
    iput v0, p0, Lkdw;->b:I

    .line 58
    iget v0, p0, Lkdw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdw;->a:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 62
    iput v0, p0, Lkdw;->c:I

    .line 63
    iget v0, p0, Lkdw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdw;->a:I

    goto :goto_0

    .line 65
    :sswitch_3
    const/16 v0, 0x18

    .line 66
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lkdw;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Lkdw;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v3

    .line 74
    aput v3, v2, v0

    .line 75
    invoke-virtual {p1}, Lkpo;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lkdw;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v3

    .line 79
    aput v3, v2, v0

    .line 80
    iput-object v2, p0, Lkdw;->d:[I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lkpo;->c(I)I

    move-result v3

    .line 85
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    move v0, v1

    .line 86
    :goto_3
    invoke-virtual {p1}, Lkpo;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 88
    invoke-virtual {p1}, Lkpo;->e()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 91
    iget-object v2, p0, Lkdw;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 92
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 93
    if-eqz v2, :cond_5

    .line 94
    iget-object v4, p0, Lkdw;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 97
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v4

    .line 98
    aput v4, v0, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 91
    :cond_6
    iget-object v2, p0, Lkdw;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 100
    :cond_7
    iput-object v0, p0, Lkdw;->d:[I

    .line 101
    invoke-virtual {p1, v3}, Lkpo;->d(I)V

    goto/16 :goto_0

    .line 103
    :sswitch_5
    iget v2, p0, Lkdw;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkdw;->a:I

    .line 104
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    .line 106
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v3

    .line 108
    packed-switch v3, :pswitch_data_0

    .line 112
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lkdw;->a(Lkpo;I)Z

    goto/16 :goto_0

    .line 109
    :pswitch_0
    iput v3, p0, Lkdw;->e:I

    .line 110
    iget v0, p0, Lkdw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdw;->a:I

    goto/16 :goto_0

    .line 115
    :sswitch_6
    iget v2, p0, Lkdw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkdw;->a:I

    .line 116
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    .line 118
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v3

    .line 120
    packed-switch v3, :pswitch_data_1

    .line 124
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lkdw;->a(Lkpo;I)Z

    goto/16 :goto_0

    .line 121
    :pswitch_1
    iput v3, p0, Lkdw;->f:I

    .line 122
    iget v0, p0, Lkdw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdw;->a:I

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lkdw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lkdw;->b:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Lkdw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lkdw;->c:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lkdw;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdw;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdw;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    const/4 v1, 0x3

    iget-object v2, p0, Lkdw;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkpp;->a(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lkdw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lkdw;->e:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 22
    :cond_3
    iget v0, p0, Lkdw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x7

    iget v1, p0, Lkdw;->f:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 25
    return-void
.end method
