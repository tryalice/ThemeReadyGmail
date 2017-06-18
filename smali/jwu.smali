.class public final Ljwu;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljwu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v1, p0, Ljwu;->a:I

    .line 4
    iput v1, p0, Ljwu;->b:I

    .line 5
    iput v1, p0, Ljwu;->c:I

    .line 6
    iput v1, p0, Ljwu;->d:I

    .line 7
    iput v1, p0, Ljwu;->e:I

    .line 8
    iput v1, p0, Ljwu;->f:I

    .line 9
    iput v1, p0, Ljwu;->g:I

    .line 10
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljwu;->h:[I

    .line 11
    iput v1, p0, Ljwu;->i:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ljwu;->ab:Lkhi;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljwu;->ac:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 36
    iget v2, p0, Ljwu;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget v3, p0, Ljwu;->b:I

    .line 38
    invoke-static {v2, v3}, Lkhe;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Ljwu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget v3, p0, Ljwu;->c:I

    .line 41
    invoke-static {v2, v3}, Lkhe;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget v2, p0, Ljwu;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget v3, p0, Ljwu;->d:I

    .line 44
    invoke-static {v2, v3}, Lkhe;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget v2, p0, Ljwu;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 46
    const/4 v2, 0x4

    iget v3, p0, Ljwu;->e:I

    .line 47
    invoke-static {v2, v3}, Lkhe;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_3
    iget v2, p0, Ljwu;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 49
    const/4 v2, 0x5

    iget v3, p0, Ljwu;->f:I

    .line 50
    invoke-static {v2, v3}, Lkhe;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_4
    iget v2, p0, Ljwu;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 52
    const/4 v2, 0x6

    iget v3, p0, Ljwu;->g:I

    .line 53
    invoke-static {v2, v3}, Lkhe;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_5
    iget-object v2, p0, Ljwu;->h:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljwu;->h:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 56
    :goto_0
    iget-object v3, p0, Ljwu;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 57
    iget-object v3, p0, Ljwu;->h:[I

    aget v3, v3, v1

    .line 59
    invoke-static {v3}, Lkhe;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_6
    add-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Ljwu;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Ljwu;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x8

    iget v2, p0, Ljwu;->i:I

    .line 65
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/4 v2, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v4

    .line 69
    sparse-switch v4, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v4}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwu;->a:I

    .line 74
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v1

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 83
    invoke-virtual {p0, p1, v4}, Ljwu;->a(Lkhd;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v1, p0, Ljwu;->b:I

    .line 80
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwu;->a:I

    goto :goto_0

    .line 85
    :sswitch_2
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljwu;->a:I

    .line 86
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 88
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v1

    .line 90
    packed-switch v1, :pswitch_data_1

    .line 94
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 95
    invoke-virtual {p0, p1, v4}, Ljwu;->a(Lkhd;I)Z

    goto :goto_0

    .line 91
    :pswitch_1
    iput v1, p0, Ljwu;->c:I

    .line 92
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljwu;->a:I

    goto :goto_0

    .line 97
    :sswitch_3
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljwu;->a:I

    .line 98
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v1

    .line 102
    packed-switch v1, :pswitch_data_2

    .line 106
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 107
    invoke-virtual {p0, p1, v4}, Ljwu;->a(Lkhd;I)Z

    goto :goto_0

    .line 103
    :pswitch_2
    iput v1, p0, Ljwu;->d:I

    .line 104
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljwu;->a:I

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 111
    iput v0, p0, Ljwu;->e:I

    .line 112
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljwu;->a:I

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 116
    iput v0, p0, Ljwu;->f:I

    .line 117
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljwu;->a:I

    goto/16 :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 121
    iput v0, p0, Ljwu;->g:I

    .line 122
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljwu;->a:I

    goto/16 :goto_0

    .line 125
    :sswitch_7
    invoke-static {p1, v8}, Lkhp;->a(Lkhd;I)I

    move-result v5

    .line 126
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 128
    :goto_1
    if-ge v3, v5, :cond_2

    .line 129
    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {p1}, Lkhd;->a()I

    .line 131
    :cond_1
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v7

    .line 135
    packed-switch v7, :pswitch_data_3

    .line 138
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 139
    invoke-virtual {p0, p1, v4}, Ljwu;->a(Lkhd;I)Z

    move v0, v1

    .line 140
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 136
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 141
    :cond_2
    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Ljwu;->h:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 143
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 144
    iput-object v6, p0, Ljwu;->h:[I

    goto/16 :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Ljwu;->h:[I

    array-length v0, v0

    goto :goto_3

    .line 145
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 146
    if-eqz v0, :cond_5

    .line 147
    iget-object v4, p0, Ljwu;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iput-object v3, p0, Ljwu;->h:[I

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 154
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    move v0, v2

    .line 155
    :goto_4
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 157
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 158
    packed-switch v4, :pswitch_data_4

    goto :goto_4

    .line 159
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_6
    if-eqz v0, :cond_a

    .line 162
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 163
    iget-object v1, p0, Ljwu;->h:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 164
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 165
    if-eqz v1, :cond_7

    .line 166
    iget-object v0, p0, Ljwu;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 168
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v5

    .line 172
    packed-switch v5, :pswitch_data_5

    .line 175
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 176
    invoke-virtual {p0, p1, v8}, Ljwu;->a(Lkhd;I)Z

    goto :goto_6

    .line 163
    :cond_8
    iget-object v1, p0, Ljwu;->h:[I

    array-length v1, v1

    goto :goto_5

    .line 173
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 174
    goto :goto_6

    .line 178
    :cond_9
    iput-object v4, p0, Ljwu;->h:[I

    .line 179
    :cond_a
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 181
    :sswitch_9
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljwu;->a:I

    .line 182
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v1

    .line 186
    packed-switch v1, :pswitch_data_6

    .line 190
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 191
    invoke-virtual {p0, p1, v4}, Ljwu;->a(Lkhd;I)Z

    goto/16 :goto_0

    .line 187
    :pswitch_6
    iput v1, p0, Ljwu;->i:I

    .line 188
    iget v0, p0, Ljwu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljwu;->a:I

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 135
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 158
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 172
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 186
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Ljwu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Ljwu;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Ljwu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Ljwu;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 19
    :cond_1
    iget v0, p0, Ljwu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Ljwu;->d:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 21
    :cond_2
    iget v0, p0, Ljwu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Ljwu;->e:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 23
    :cond_3
    iget v0, p0, Ljwu;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Ljwu;->f:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 25
    :cond_4
    iget v0, p0, Ljwu;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Ljwu;->g:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Ljwu;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljwu;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljwu;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 29
    const/4 v1, 0x7

    iget-object v2, p0, Ljwu;->h:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkhe;->a(II)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_6
    iget v0, p0, Ljwu;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget v1, p0, Ljwu;->i:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 34
    return-void
.end method
