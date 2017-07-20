.class public final Lksq;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lksq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkts;

.field public c:[Lkst;

.field public d:[Lkss;

.field public e:[Lksu;

.field public f:[Lksr;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lksq;->a:I

    .line 4
    iput-object v1, p0, Lksq;->b:Lkts;

    .line 5
    invoke-static {}, Lkst;->b()[Lkst;

    move-result-object v0

    iput-object v0, p0, Lksq;->c:[Lkst;

    .line 6
    invoke-static {}, Lkss;->b()[Lkss;

    move-result-object v0

    iput-object v0, p0, Lksq;->d:[Lkss;

    .line 7
    invoke-static {}, Lksu;->b()[Lksu;

    move-result-object v0

    iput-object v0, p0, Lksq;->e:[Lksu;

    .line 8
    invoke-static {}, Lksr;->b()[Lksr;

    move-result-object v0

    iput-object v0, p0, Lksq;->f:[Lksr;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lksq;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lksq;->ab:Lkpt;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lksq;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 44
    iget-object v2, p0, Lksq;->b:Lkts;

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-object v3, p0, Lksq;->b:Lkts;

    .line 46
    invoke-static {v2, v3}, Lkpp;->d(ILkpx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget-object v2, p0, Lksq;->c:[Lkst;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lksq;->c:[Lkst;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lksq;->c:[Lkst;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 49
    iget-object v3, p0, Lksq;->c:[Lkst;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4, v3}, Lkpp;->d(ILkpx;)I

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
    iget-object v2, p0, Lksq;->d:[Lkss;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lksq;->d:[Lkss;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 55
    :goto_1
    iget-object v3, p0, Lksq;->d:[Lkss;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 56
    iget-object v3, p0, Lksq;->d:[Lkss;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v4, v3}, Lkpp;->d(ILkpx;)I

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
    iget-object v2, p0, Lksq;->e:[Lksu;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lksq;->e:[Lksu;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 62
    :goto_2
    iget-object v3, p0, Lksq;->e:[Lksu;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 63
    iget-object v3, p0, Lksq;->e:[Lksu;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_7

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v4, v3}, Lkpp;->d(ILkpx;)I

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
    iget-object v2, p0, Lksq;->f:[Lksr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lksq;->f:[Lksr;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 69
    :goto_3
    iget-object v2, p0, Lksq;->f:[Lksr;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 70
    iget-object v2, p0, Lksq;->f:[Lksr;

    aget-object v2, v2, v1

    .line 71
    if-eqz v2, :cond_a

    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v3, v2}, Lkpp;->d(ILkpx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 75
    :cond_b
    iget v1, p0, Lksq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lksq;->g:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lksq;->b:Lkts;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lkts;

    invoke-direct {v0}, Lkts;-><init>()V

    iput-object v0, p0, Lksq;->b:Lkts;

    .line 87
    :cond_1
    iget-object v0, p0, Lksq;->b:Lkts;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 89
    :sswitch_2
    const/16 v0, 0x12

    .line 90
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lksq;->c:[Lkst;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkst;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v3, p0, Lksq;->c:[Lkst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 96
    new-instance v3, Lkst;

    invoke-direct {v3}, Lkst;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 98
    invoke-virtual {p1}, Lkpo;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lksq;->c:[Lkst;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_4
    new-instance v3, Lkst;

    invoke-direct {v3}, Lkst;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 102
    iput-object v2, p0, Lksq;->c:[Lkst;

    goto :goto_0

    .line 104
    :sswitch_3
    const/16 v0, 0x1a

    .line 105
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lksq;->d:[Lkss;

    if-nez v0, :cond_6

    move v0, v1

    .line 107
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkss;

    .line 108
    if-eqz v0, :cond_5

    .line 109
    iget-object v3, p0, Lksq;->d:[Lkss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 111
    new-instance v3, Lkss;

    invoke-direct {v3}, Lkss;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 113
    invoke-virtual {p1}, Lkpo;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, p0, Lksq;->d:[Lkss;

    array-length v0, v0

    goto :goto_3

    .line 115
    :cond_7
    new-instance v3, Lkss;

    invoke-direct {v3}, Lkss;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 117
    iput-object v2, p0, Lksq;->d:[Lkss;

    goto/16 :goto_0

    .line 119
    :sswitch_4
    const/16 v0, 0x22

    .line 120
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lksq;->e:[Lksu;

    if-nez v0, :cond_9

    move v0, v1

    .line 122
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lksu;

    .line 123
    if-eqz v0, :cond_8

    .line 124
    iget-object v3, p0, Lksq;->e:[Lksu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 126
    new-instance v3, Lksu;

    invoke-direct {v3}, Lksu;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 128
    invoke-virtual {p1}, Lkpo;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 121
    :cond_9
    iget-object v0, p0, Lksq;->e:[Lksu;

    array-length v0, v0

    goto :goto_5

    .line 130
    :cond_a
    new-instance v3, Lksu;

    invoke-direct {v3}, Lksu;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 132
    iput-object v2, p0, Lksq;->e:[Lksu;

    goto/16 :goto_0

    .line 134
    :sswitch_5
    const/16 v0, 0x2a

    .line 135
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lksq;->f:[Lksr;

    if-nez v0, :cond_c

    move v0, v1

    .line 137
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lksr;

    .line 138
    if-eqz v0, :cond_b

    .line 139
    iget-object v3, p0, Lksq;->f:[Lksr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 141
    new-instance v3, Lksr;

    invoke-direct {v3}, Lksr;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 143
    invoke-virtual {p1}, Lkpo;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 136
    :cond_c
    iget-object v0, p0, Lksq;->f:[Lksr;

    array-length v0, v0

    goto :goto_7

    .line 145
    :cond_d
    new-instance v3, Lksr;

    invoke-direct {v3}, Lksr;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 147
    iput-object v2, p0, Lksq;->f:[Lksr;

    goto/16 :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->g:Ljava/lang/String;

    .line 150
    iget v0, p0, Lksq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksq;->a:I

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

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lksq;->b:Lkts;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lksq;->b:Lkts;

    invoke-virtual {p1, v0, v2}, Lkpp;->b(ILkpx;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lksq;->c:[Lkst;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksq;->c:[Lkst;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lksq;->c:[Lkst;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lksq;->c:[Lkst;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkpp;->b(ILkpx;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lksq;->d:[Lkss;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lksq;->d:[Lkss;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lksq;->d:[Lkss;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 23
    iget-object v2, p0, Lksq;->d:[Lkss;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkpp;->b(ILkpx;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lksq;->e:[Lksu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lksq;->e:[Lksu;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 28
    :goto_2
    iget-object v2, p0, Lksq;->e:[Lksu;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 29
    iget-object v2, p0, Lksq;->e:[Lksu;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkpp;->b(ILkpx;)V

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Lksq;->f:[Lksr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lksq;->f:[Lksr;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 34
    :goto_3
    iget-object v0, p0, Lksq;->f:[Lksr;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 35
    iget-object v0, p0, Lksq;->f:[Lksr;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkpp;->b(ILkpx;)V

    .line 38
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_8
    iget v0, p0, Lksq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lksq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 42
    return-void
.end method
