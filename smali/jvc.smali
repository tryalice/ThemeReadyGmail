.class public final Ljvc;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljvc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljvl;

.field public c:Ljvk;

.field public d:Ljvg;

.field public e:I

.field public f:Ljvf;

.field public g:Ljvi;

.field public h:Ljvh;

.field public i:Ljve;

.field public j:Ljvd;

.field public k:[Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 6
    iput v2, p0, Ljvc;->a:I

    .line 7
    iput-object v1, p0, Ljvc;->b:Ljvl;

    .line 8
    iput-object v1, p0, Ljvc;->c:Ljvk;

    .line 9
    iput-object v1, p0, Ljvc;->d:Ljvg;

    .line 10
    iput v2, p0, Ljvc;->e:I

    .line 11
    iput-object v1, p0, Ljvc;->f:Ljvf;

    .line 12
    iput-object v1, p0, Ljvc;->g:Ljvi;

    .line 13
    iput-object v1, p0, Ljvc;->h:Ljvh;

    .line 14
    iput-object v1, p0, Ljvc;->i:Ljve;

    .line 15
    iput-object v1, p0, Ljvc;->j:Ljvd;

    .line 16
    sget-object v0, Lkwf;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljvc;->k:[Ljava/lang/String;

    .line 17
    iput-boolean v2, p0, Ljvc;->l:Z

    .line 18
    iput-object v1, p0, Ljvc;->ac:Lkvy;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Ljvc;->ad:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 50
    iget-object v2, p0, Ljvc;->b:Ljvl;

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Ljvc;->b:Ljvl;

    .line 52
    invoke-static {v2, v3}, Lkvu;->c(ILkwc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget-object v2, p0, Ljvc;->d:Ljvg;

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget-object v3, p0, Ljvc;->d:Ljvg;

    .line 55
    invoke-static {v2, v3}, Lkvu;->c(ILkwc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget v2, p0, Ljvc;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x3

    iget v3, p0, Ljvc;->e:I

    .line 58
    invoke-static {v2, v3}, Lkvu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget-object v2, p0, Ljvc;->f:Ljvf;

    if-eqz v2, :cond_3

    .line 60
    const/4 v2, 0x4

    iget-object v3, p0, Ljvc;->f:Ljvf;

    .line 61
    invoke-static {v2, v3}, Lkvu;->c(ILkwc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget-object v2, p0, Ljvc;->g:Ljvi;

    if-eqz v2, :cond_4

    .line 63
    const/4 v2, 0x5

    iget-object v3, p0, Ljvc;->g:Ljvi;

    .line 64
    invoke-static {v2, v3}, Lkvu;->c(ILkwc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget-object v2, p0, Ljvc;->h:Ljvh;

    if-eqz v2, :cond_5

    .line 66
    const/4 v2, 0x6

    iget-object v3, p0, Ljvc;->h:Ljvh;

    .line 67
    invoke-static {v2, v3}, Lkvu;->c(ILkwc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_5
    iget-object v2, p0, Ljvc;->c:Ljvk;

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x7

    iget-object v3, p0, Ljvc;->c:Ljvk;

    .line 70
    invoke-static {v2, v3}, Lkvu;->c(ILkwc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Ljvc;->i:Ljve;

    if-eqz v2, :cond_7

    .line 72
    const/16 v2, 0x8

    iget-object v3, p0, Ljvc;->i:Ljve;

    .line 73
    invoke-static {v2, v3}, Lkvu;->c(ILkwc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_7
    iget-object v2, p0, Ljvc;->j:Ljvd;

    if-eqz v2, :cond_8

    .line 75
    const/16 v2, 0x9

    iget-object v3, p0, Ljvc;->j:Ljvd;

    .line 76
    invoke-static {v2, v3}, Lkvu;->c(ILkwc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_8
    iget-object v2, p0, Ljvc;->k:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ljvc;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 80
    :goto_0
    iget-object v4, p0, Ljvc;->k:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 81
    iget-object v4, p0, Ljvc;->k:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 82
    if-eqz v4, :cond_9

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    invoke-static {v4}, Lkvu;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 86
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_a
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    iget v1, p0, Ljvc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0xb

    .line 91
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_c
    return v0
.end method

.method public final a(Z)Ljvc;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljvc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljvc;->a:I

    .line 2
    iput-boolean p1, p0, Ljvc;->l:Z

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Ljvc;->b:Ljvl;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljvl;

    invoke-direct {v0}, Ljvl;-><init>()V

    iput-object v0, p0, Ljvc;->b:Ljvl;

    .line 102
    :cond_1
    iget-object v0, p0, Ljvc;->b:Ljvl;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Ljvc;->d:Ljvg;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljvg;

    invoke-direct {v0}, Ljvg;-><init>()V

    iput-object v0, p0, Ljvc;->d:Ljvg;

    .line 106
    :cond_2
    iget-object v0, p0, Ljvc;->d:Ljvg;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 108
    :sswitch_3
    iget v2, p0, Ljvc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljvc;->a:I

    .line 109
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v3

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v2}, Lkvt;->e(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Ljvc;->a(Lkvt;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v3, p0, Ljvc;->e:I

    .line 115
    iget v0, p0, Ljvc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvc;->a:I

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Ljvc;->f:Ljvf;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Ljvf;

    invoke-direct {v0}, Ljvf;-><init>()V

    iput-object v0, p0, Ljvc;->f:Ljvf;

    .line 122
    :cond_3
    iget-object v0, p0, Ljvc;->f:Ljvf;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 124
    :sswitch_5
    iget-object v0, p0, Ljvc;->g:Ljvi;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ljvc;->g:Ljvi;

    .line 126
    :cond_4
    iget-object v0, p0, Ljvc;->g:Ljvi;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 128
    :sswitch_6
    iget-object v0, p0, Ljvc;->h:Ljvh;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Ljvh;

    invoke-direct {v0}, Ljvh;-><init>()V

    iput-object v0, p0, Ljvc;->h:Ljvh;

    .line 130
    :cond_5
    iget-object v0, p0, Ljvc;->h:Ljvh;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 132
    :sswitch_7
    iget-object v0, p0, Ljvc;->c:Ljvk;

    if-nez v0, :cond_6

    .line 133
    new-instance v0, Ljvk;

    invoke-direct {v0}, Ljvk;-><init>()V

    iput-object v0, p0, Ljvc;->c:Ljvk;

    .line 134
    :cond_6
    iget-object v0, p0, Ljvc;->c:Ljvk;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 136
    :sswitch_8
    iget-object v0, p0, Ljvc;->i:Ljve;

    if-nez v0, :cond_7

    .line 137
    new-instance v0, Ljve;

    invoke-direct {v0}, Ljve;-><init>()V

    iput-object v0, p0, Ljvc;->i:Ljve;

    .line 138
    :cond_7
    iget-object v0, p0, Ljvc;->i:Ljve;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 140
    :sswitch_9
    iget-object v0, p0, Ljvc;->j:Ljvd;

    if-nez v0, :cond_8

    .line 141
    new-instance v0, Ljvd;

    invoke-direct {v0}, Ljvd;-><init>()V

    iput-object v0, p0, Ljvc;->j:Ljvd;

    .line 142
    :cond_8
    iget-object v0, p0, Ljvc;->j:Ljvd;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 144
    :sswitch_a
    const/16 v0, 0x52

    .line 145
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Ljvc;->k:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_9

    .line 149
    iget-object v3, p0, Ljvc;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 151
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    invoke-virtual {p1}, Lkvt;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_a
    iget-object v0, p0, Ljvc;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_b
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 155
    iput-object v2, p0, Ljvc;->k:[Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :sswitch_b
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljvc;->l:Z

    .line 158
    iget v0, p0, Ljvc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljvc;->a:I

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x13 -> :sswitch_2
        0x18 -> :sswitch_3
        0x23 -> :sswitch_4
        0x2b -> :sswitch_5
        0x33 -> :sswitch_6
        0x3b -> :sswitch_7
        0x43 -> :sswitch_8
        0x4b -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ljvc;->b:Ljvl;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Ljvc;->b:Ljvl;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 23
    :cond_0
    iget-object v0, p0, Ljvc;->d:Ljvg;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Ljvc;->d:Ljvg;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 25
    :cond_1
    iget v0, p0, Ljvc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Ljvc;->e:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Ljvc;->f:Ljvf;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Ljvc;->f:Ljvf;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 29
    :cond_3
    iget-object v0, p0, Ljvc;->g:Ljvi;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Ljvc;->g:Ljvi;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 31
    :cond_4
    iget-object v0, p0, Ljvc;->h:Ljvh;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Ljvc;->h:Ljvh;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 33
    :cond_5
    iget-object v0, p0, Ljvc;->c:Ljvk;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Ljvc;->c:Ljvk;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 35
    :cond_6
    iget-object v0, p0, Ljvc;->i:Ljve;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Ljvc;->i:Ljve;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 37
    :cond_7
    iget-object v0, p0, Ljvc;->j:Ljvd;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Ljvc;->j:Ljvd;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 39
    :cond_8
    iget-object v0, p0, Ljvc;->k:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljvc;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljvc;->k:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 41
    iget-object v1, p0, Ljvc;->k:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_9

    .line 43
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 44
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_a
    iget v0, p0, Ljvc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xb

    iget-boolean v1, p0, Ljvc;->l:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 48
    return-void
.end method
