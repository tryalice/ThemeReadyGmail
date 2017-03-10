.class public final Ljpe;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljpe;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Ljpe;->a:I

    .line 4
    iput v1, p0, Ljpe;->b:I

    .line 5
    iput v1, p0, Ljpe;->c:I

    .line 6
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Ljpe;->d:[I

    .line 7
    iput v1, p0, Ljpe;->e:I

    .line 8
    iput v1, p0, Ljpe;->f:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljpe;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljpe;->ab:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 28
    iget v2, p0, Ljpe;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    iget v3, p0, Ljpe;->b:I

    .line 30
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget v2, p0, Ljpe;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x2

    iget v3, p0, Ljpe;->c:I

    .line 33
    invoke-static {v2, v3}, Lkak;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget-object v2, p0, Ljpe;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljpe;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Ljpe;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 37
    iget-object v3, p0, Ljpe;->d:[I

    aget v3, v3, v1

    .line 39
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Ljpe;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Ljpe;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Ljpe;->e:I

    .line 45
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Ljpe;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Ljpe;->f:I

    .line 48
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpe;->b:I

    .line 58
    iget v0, p0, Ljpe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpe;->a:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpe;->c:I

    .line 62
    iget v0, p0, Ljpe;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpe;->a:I

    goto :goto_0

    .line 64
    :sswitch_3
    const/16 v0, 0x18

    .line 65
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Ljpe;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Ljpe;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    aput v3, v2, v0

    .line 73
    invoke-virtual {p1}, Lkaj;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Ljpe;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    aput v3, v2, v0

    .line 77
    iput-object v2, p0, Ljpe;->d:[I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 82
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 83
    :goto_3
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 85
    invoke-virtual {p1}, Lkaj;->e()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 88
    iget-object v2, p0, Ljpe;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 89
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 90
    if-eqz v2, :cond_5

    .line 91
    iget-object v4, p0, Ljpe;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 94
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    aput v4, v0, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 88
    :cond_6
    iget-object v2, p0, Ljpe;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 96
    :cond_7
    iput-object v0, p0, Ljpe;->d:[I

    .line 97
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 101
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 106
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Ljpe;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 103
    :pswitch_0
    iput v3, p0, Ljpe;->e:I

    .line 104
    iget v0, p0, Ljpe;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpe;->a:I

    goto/16 :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 112
    packed-switch v3, :pswitch_data_1

    .line 116
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Ljpe;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 113
    :pswitch_1
    iput v3, p0, Ljpe;->f:I

    .line 114
    iget v0, p0, Ljpe;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpe;->a:I

    goto/16 :goto_0

    .line 52
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

    .line 102
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

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Ljpe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Ljpe;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Ljpe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Ljpe;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Ljpe;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljpe;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljpe;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    iget-object v2, p0, Ljpe;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkak;->a(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Ljpe;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Ljpe;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 23
    :cond_3
    iget v0, p0, Ljpe;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x7

    iget v1, p0, Ljpe;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 26
    return-void
.end method
