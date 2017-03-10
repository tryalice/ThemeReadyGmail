.class public final Lixa;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Liwz;

.field public h:[Liwz;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Liwz;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lixa;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lixa;->b:Ljava/lang/String;

    .line 5
    iput-wide v4, p0, Lixa;->c:J

    .line 6
    iput-wide v4, p0, Lixa;->d:J

    .line 7
    iput-boolean v1, p0, Lixa;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lixa;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lixa;->g:Liwz;

    .line 10
    invoke-static {}, Liwz;->b()[Liwz;

    move-result-object v0

    iput-object v0, p0, Lixa;->h:[Liwz;

    .line 11
    iput v1, p0, Lixa;->i:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lixa;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lixa;->k:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lixa;->l:Liwz;

    .line 15
    iput v1, p0, Lixa;->m:I

    .line 16
    iput-object v2, p0, Lixa;->aa:Lkao;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lixa;->ab:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 50
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 51
    iget v1, p0, Lixa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lixa;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Lixa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-wide v2, p0, Lixa;->c:J

    .line 56
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lixa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-wide v2, p0, Lixa;->d:J

    .line 59
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lixa;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lixa;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lixa;->f:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lixa;->g:Liwz;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lixa;->g:Liwz;

    .line 69
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lixa;->h:[Liwz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lixa;->h:[Liwz;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 71
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lixa;->h:[Liwz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 72
    iget-object v2, p0, Lixa;->h:[Liwz;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lixa;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0x8

    iget v2, p0, Lixa;->i:I

    .line 79
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget v1, p0, Lixa;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lixa;->j:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget v1, p0, Lixa;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lixa;->k:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget-object v1, p0, Lixa;->l:Liwz;

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lixa;->l:Liwz;

    .line 88
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    iget v1, p0, Lixa;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0xc

    iget v2, p0, Lixa;->m:I

    .line 91
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixa;->b:Ljava/lang/String;

    .line 100
    iget v0, p0, Lixa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixa;->a:I

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lixa;->c:J

    .line 104
    iget v0, p0, Lixa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixa;->a:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lixa;->d:J

    .line 108
    iget v0, p0, Lixa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixa;->a:I

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixa;->e:Z

    .line 111
    iget v0, p0, Lixa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixa;->a:I

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixa;->f:Ljava/lang/String;

    .line 114
    iget v0, p0, Lixa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixa;->a:I

    goto :goto_0

    .line 116
    :sswitch_6
    iget-object v0, p0, Lixa;->g:Liwz;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Liwz;

    invoke-direct {v0}, Liwz;-><init>()V

    iput-object v0, p0, Lixa;->g:Liwz;

    .line 118
    :cond_1
    iget-object v0, p0, Lixa;->g:Liwz;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 120
    :sswitch_7
    const/16 v0, 0x3a

    .line 121
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lixa;->h:[Liwz;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwz;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-object v3, p0, Lixa;->h:[Liwz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 127
    new-instance v3, Liwz;

    invoke-direct {v3}, Liwz;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 129
    invoke-virtual {p1}, Lkaj;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lixa;->h:[Liwz;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_4
    new-instance v3, Liwz;

    invoke-direct {v3}, Liwz;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 133
    iput-object v2, p0, Lixa;->h:[Liwz;

    goto/16 :goto_0

    .line 135
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 137
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 138
    packed-switch v3, :pswitch_data_0

    .line 142
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lixa;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 139
    :pswitch_0
    iput v3, p0, Lixa;->i:I

    .line 140
    iget v0, p0, Lixa;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lixa;->a:I

    goto/16 :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixa;->j:Ljava/lang/String;

    .line 146
    iget v0, p0, Lixa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lixa;->a:I

    goto/16 :goto_0

    .line 148
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixa;->k:Ljava/lang/String;

    .line 149
    iget v0, p0, Lixa;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lixa;->a:I

    goto/16 :goto_0

    .line 151
    :sswitch_b
    iget-object v0, p0, Lixa;->l:Liwz;

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Liwz;

    invoke-direct {v0}, Liwz;-><init>()V

    iput-object v0, p0, Lixa;->l:Liwz;

    .line 153
    :cond_5
    iget-object v0, p0, Lixa;->l:Liwz;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 155
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 157
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 158
    packed-switch v3, :pswitch_data_1

    .line 162
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lixa;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 159
    :pswitch_1
    iput v3, p0, Lixa;->m:I

    .line 160
    iget v0, p0, Lixa;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lixa;->a:I

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 138
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
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lixa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lixa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lixa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lixa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 24
    :cond_1
    iget v0, p0, Lixa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lixa;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 26
    :cond_2
    iget v0, p0, Lixa;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lixa;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Lixa;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lixa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lixa;->g:Liwz;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lixa;->g:Liwz;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lixa;->h:[Liwz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lixa;->h:[Liwz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixa;->h:[Liwz;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 34
    iget-object v1, p0, Lixa;->h:[Liwz;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_6

    .line 36
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 37
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_7
    iget v0, p0, Lixa;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x8

    iget v1, p0, Lixa;->i:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 40
    :cond_8
    iget v0, p0, Lixa;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lixa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 42
    :cond_9
    iget v0, p0, Lixa;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lixa;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lixa;->l:Liwz;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lixa;->l:Liwz;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 46
    :cond_b
    iget v0, p0, Lixa;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xc

    iget v1, p0, Lixa;->m:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 48
    :cond_c
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 49
    return-void
.end method
