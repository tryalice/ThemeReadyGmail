.class public final Lknw;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lknw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Lknp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Lknw;->a:[I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lknw;->ab:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-super {p0}, Lkam;->a()I

    move-result v2

    .line 14
    iget-object v1, p0, Lknw;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknw;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lknw;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 17
    iget-object v3, p0, Lknw;->a:[I

    aget v3, v3, v0

    .line 19
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    add-int v0, v2, v1

    .line 22
    iget-object v1, p0, Lknw;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23
    :goto_1
    iget-object v1, p0, Lknw;->b:Lknp;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lknw;->b:Lknp;

    .line 25
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v4

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v4}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-static {p1, v8}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 35
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 37
    :goto_1
    if-ge v3, v5, :cond_2

    .line 38
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {p1}, Lkaj;->a()I

    .line 40
    :cond_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 43
    packed-switch v7, :pswitch_data_0

    .line 46
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 47
    invoke-virtual {p0, p1, v4}, Lknw;->a(Lkaj;I)Z

    move v0, v1

    .line 48
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 44
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 49
    :cond_2
    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lknw;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 51
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 52
    iput-object v6, p0, Lknw;->a:[I

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lknw;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 53
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 54
    if-eqz v0, :cond_5

    .line 55
    iget-object v4, p0, Lknw;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v3, p0, Lknw;->a:[I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 62
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    move v0, v2

    .line 63
    :goto_4
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 65
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 66
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 68
    :cond_6
    if-eqz v0, :cond_a

    .line 69
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 70
    iget-object v1, p0, Lknw;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 71
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 72
    if-eqz v1, :cond_7

    .line 73
    iget-object v0, p0, Lknw;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 75
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 78
    packed-switch v5, :pswitch_data_2

    .line 81
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 82
    invoke-virtual {p0, p1, v8}, Lknw;->a(Lkaj;I)Z

    goto :goto_6

    .line 70
    :cond_8
    iget-object v1, p0, Lknw;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 79
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 80
    goto :goto_6

    .line 84
    :cond_9
    iput-object v4, p0, Lknw;->a:[I

    .line 85
    :cond_a
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Lknw;->b:Lknp;

    if-nez v0, :cond_b

    .line 88
    new-instance v0, Lknp;

    invoke-direct {v0}, Lknp;-><init>()V

    iput-object v0, p0, Lknw;->b:Lknp;

    .line 89
    :cond_b
    iget-object v0, p0, Lknw;->b:Lknp;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 78
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lknw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknw;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lknw;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkak;->a(II)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lknw;->b:Lknp;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lknw;->b:Lknp;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 12
    return-void
.end method
