.class public final Ljaj;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljaj;->a:I

    .line 4
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Ljaj;->b:[I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaj;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljaj;->aa:Lkao;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljaj;->ab:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-super {p0}, Lkam;->a()I

    move-result v2

    .line 19
    iget-object v1, p0, Ljaj;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljaj;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 21
    :goto_0
    iget-object v3, p0, Ljaj;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 22
    iget-object v3, p0, Ljaj;->b:[I

    aget v3, v3, v0

    .line 24
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    add-int v0, v2, v1

    .line 27
    iget-object v1, p0, Ljaj;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28
    :goto_1
    iget v1, p0, Ljaj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 32
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

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v4

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v4}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-static {p1, v8}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 41
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 43
    :goto_1
    if-ge v3, v5, :cond_2

    .line 44
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {p1}, Lkaj;->a()I

    .line 46
    :cond_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 49
    packed-switch v7, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Ljaj;->a(Lkaj;I)Z

    move v0, v1

    .line 54
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 50
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 55
    :cond_2
    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Ljaj;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 57
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 58
    iput-object v6, p0, Ljaj;->b:[I

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Ljaj;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 59
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 60
    if-eqz v0, :cond_5

    .line 61
    iget-object v4, p0, Ljaj;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v3, p0, Ljaj;->b:[I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 68
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    move v0, v2

    .line 69
    :goto_4
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 71
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 72
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_6
    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 76
    iget-object v1, p0, Ljaj;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 77
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 78
    if-eqz v1, :cond_7

    .line 79
    iget-object v0, p0, Ljaj;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 81
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 84
    packed-switch v5, :pswitch_data_2

    .line 87
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v8}, Ljaj;->a(Lkaj;I)Z

    goto :goto_6

    .line 76
    :cond_8
    iget-object v1, p0, Ljaj;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 85
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 86
    goto :goto_6

    .line 90
    :cond_9
    iput-object v4, p0, Ljaj;->b:[I

    .line 91
    :cond_a
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljaj;->c:Z

    .line 94
    iget v0, p0, Ljaj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljaj;->a:I

    goto/16 :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 84
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ljaj;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaj;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljaj;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 12
    const/4 v1, 0x1

    iget-object v2, p0, Ljaj;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkak;->a(II)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljaj;->c:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 17
    return-void
.end method
