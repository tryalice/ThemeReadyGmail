.class public final Lkjz;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkjz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lklb;

.field public c:[Lkkc;

.field public d:[Lkkb;

.field public e:[Lkkd;

.field public f:[Lkka;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkjz;->a:I

    .line 4
    iput-object v1, p0, Lkjz;->b:Lklb;

    .line 5
    invoke-static {}, Lkkc;->b()[Lkkc;

    move-result-object v0

    iput-object v0, p0, Lkjz;->c:[Lkkc;

    .line 6
    invoke-static {}, Lkkb;->b()[Lkkb;

    move-result-object v0

    iput-object v0, p0, Lkjz;->d:[Lkkb;

    .line 7
    invoke-static {}, Lkkd;->b()[Lkkd;

    move-result-object v0

    iput-object v0, p0, Lkjz;->e:[Lkkd;

    .line 8
    invoke-static {}, Lkka;->b()[Lkka;

    move-result-object v0

    iput-object v0, p0, Lkjz;->f:[Lkka;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkjz;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lkjz;->ab:Lkhi;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkjz;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 44
    iget-object v2, p0, Lkjz;->b:Lklb;

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-object v3, p0, Lkjz;->b:Lklb;

    .line 46
    invoke-static {v2, v3}, Lkhe;->d(ILkhm;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget-object v2, p0, Lkjz;->c:[Lkkc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkjz;->c:[Lkkc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lkjz;->c:[Lkkc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 49
    iget-object v3, p0, Lkjz;->c:[Lkkc;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4, v3}, Lkhe;->d(ILkhm;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    :cond_3
    iget-object v2, p0, Lkjz;->d:[Lkkb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkjz;->d:[Lkkb;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 55
    :goto_1
    iget-object v3, p0, Lkjz;->d:[Lkkb;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 56
    iget-object v3, p0, Lkjz;->d:[Lkkb;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v4, v3}, Lkhe;->d(ILkhm;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 61
    :cond_6
    iget-object v2, p0, Lkjz;->e:[Lkkd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkjz;->e:[Lkkd;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 62
    :goto_2
    iget-object v3, p0, Lkjz;->e:[Lkkd;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 63
    iget-object v3, p0, Lkjz;->e:[Lkkd;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_7

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v4, v3}, Lkhe;->d(ILkhm;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 68
    :cond_9
    iget-object v2, p0, Lkjz;->f:[Lkka;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkjz;->f:[Lkka;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 69
    :goto_3
    iget-object v2, p0, Lkjz;->f:[Lkka;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 70
    iget-object v2, p0, Lkjz;->f:[Lkka;

    aget-object v2, v2, v1

    .line 71
    if-eqz v2, :cond_a

    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v3, v2}, Lkhe;->d(ILkhm;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 75
    :cond_b
    iget v1, p0, Lkjz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lkjz;->g:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lkjz;->b:Lklb;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    iput-object v0, p0, Lkjz;->b:Lklb;

    .line 87
    :cond_1
    iget-object v0, p0, Lkjz;->b:Lklb;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 89
    :sswitch_2
    const/16 v0, 0x12

    .line 90
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lkjz;->c:[Lkkc;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkc;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v3, p0, Lkjz;->c:[Lkkc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 96
    new-instance v3, Lkkc;

    invoke-direct {v3}, Lkkc;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 98
    invoke-virtual {p1}, Lkhd;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lkjz;->c:[Lkkc;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_4
    new-instance v3, Lkkc;

    invoke-direct {v3}, Lkkc;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 102
    iput-object v2, p0, Lkjz;->c:[Lkkc;

    goto :goto_0

    .line 104
    :sswitch_3
    const/16 v0, 0x1a

    .line 105
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lkjz;->d:[Lkkb;

    if-nez v0, :cond_6

    move v0, v1

    .line 107
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkb;

    .line 108
    if-eqz v0, :cond_5

    .line 109
    iget-object v3, p0, Lkjz;->d:[Lkkb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 111
    new-instance v3, Lkkb;

    invoke-direct {v3}, Lkkb;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 113
    invoke-virtual {p1}, Lkhd;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, p0, Lkjz;->d:[Lkkb;

    array-length v0, v0

    goto :goto_3

    .line 115
    :cond_7
    new-instance v3, Lkkb;

    invoke-direct {v3}, Lkkb;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 117
    iput-object v2, p0, Lkjz;->d:[Lkkb;

    goto/16 :goto_0

    .line 119
    :sswitch_4
    const/16 v0, 0x22

    .line 120
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lkjz;->e:[Lkkd;

    if-nez v0, :cond_9

    move v0, v1

    .line 122
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkd;

    .line 123
    if-eqz v0, :cond_8

    .line 124
    iget-object v3, p0, Lkjz;->e:[Lkkd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 126
    new-instance v3, Lkkd;

    invoke-direct {v3}, Lkkd;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 128
    invoke-virtual {p1}, Lkhd;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 121
    :cond_9
    iget-object v0, p0, Lkjz;->e:[Lkkd;

    array-length v0, v0

    goto :goto_5

    .line 130
    :cond_a
    new-instance v3, Lkkd;

    invoke-direct {v3}, Lkkd;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 132
    iput-object v2, p0, Lkjz;->e:[Lkkd;

    goto/16 :goto_0

    .line 134
    :sswitch_5
    const/16 v0, 0x2a

    .line 135
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lkjz;->f:[Lkka;

    if-nez v0, :cond_c

    move v0, v1

    .line 137
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkka;

    .line 138
    if-eqz v0, :cond_b

    .line 139
    iget-object v3, p0, Lkjz;->f:[Lkka;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 141
    new-instance v3, Lkka;

    invoke-direct {v3}, Lkka;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 143
    invoke-virtual {p1}, Lkhd;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 136
    :cond_c
    iget-object v0, p0, Lkjz;->f:[Lkka;

    array-length v0, v0

    goto :goto_7

    .line 145
    :cond_d
    new-instance v3, Lkka;

    invoke-direct {v3}, Lkka;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 147
    iput-object v2, p0, Lkjz;->f:[Lkka;

    goto/16 :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjz;->g:Ljava/lang/String;

    .line 150
    iget v0, p0, Lkjz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjz;->a:I

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lkjz;->b:Lklb;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lkjz;->b:Lklb;

    invoke-virtual {p1, v0, v2}, Lkhe;->b(ILkhm;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lkjz;->c:[Lkkc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjz;->c:[Lkkc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lkjz;->c:[Lkkc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lkjz;->c:[Lkkc;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkhe;->b(ILkhm;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lkjz;->d:[Lkkb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkjz;->d:[Lkkb;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lkjz;->d:[Lkkb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 23
    iget-object v2, p0, Lkjz;->d:[Lkkb;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkhe;->b(ILkhm;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lkjz;->e:[Lkkd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkjz;->e:[Lkkd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 28
    :goto_2
    iget-object v2, p0, Lkjz;->e:[Lkkd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 29
    iget-object v2, p0, Lkjz;->e:[Lkkd;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkhe;->b(ILkhm;)V

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Lkjz;->f:[Lkka;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkjz;->f:[Lkka;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 34
    :goto_3
    iget-object v0, p0, Lkjz;->f:[Lkka;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 35
    iget-object v0, p0, Lkjz;->f:[Lkka;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkhe;->b(ILkhm;)V

    .line 38
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_8
    iget v0, p0, Lkjz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lkjz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 42
    return-void
.end method
