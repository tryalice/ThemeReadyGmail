.class public final Lkcx;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkcx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkdz;

.field public b:[Lkda;

.field public c:[Lkcz;

.field public d:[Lkdb;

.field public e:[Lkcy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput-object v1, p0, Lkcx;->a:Lkdz;

    .line 4
    invoke-static {}, Lkda;->b()[Lkda;

    move-result-object v0

    iput-object v0, p0, Lkcx;->b:[Lkda;

    .line 5
    invoke-static {}, Lkcz;->b()[Lkcz;

    move-result-object v0

    iput-object v0, p0, Lkcx;->c:[Lkcz;

    .line 6
    invoke-static {}, Lkdb;->b()[Lkdb;

    move-result-object v0

    iput-object v0, p0, Lkcx;->d:[Lkdb;

    .line 7
    invoke-static {}, Lkcy;->b()[Lkcy;

    move-result-object v0

    iput-object v0, p0, Lkcx;->e:[Lkcy;

    .line 8
    iput-object v1, p0, Lkcx;->aa:Lkao;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkcx;->ab:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 41
    iget-object v2, p0, Lkcx;->a:Lkdz;

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lkcx;->a:Lkdz;

    .line 43
    invoke-static {v2, v3}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lkcx;->b:[Lkda;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkcx;->b:[Lkda;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lkcx;->b:[Lkda;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 46
    iget-object v3, p0, Lkcx;->b:[Lkda;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v4, v3}, Lkak;->d(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lkcx;->c:[Lkcz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkcx;->c:[Lkcz;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lkcx;->c:[Lkcz;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 53
    iget-object v3, p0, Lkcx;->c:[Lkcz;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_4

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4, v3}, Lkak;->d(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 58
    :cond_6
    iget-object v2, p0, Lkcx;->d:[Lkdb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkcx;->d:[Lkdb;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 59
    :goto_2
    iget-object v3, p0, Lkcx;->d:[Lkdb;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 60
    iget-object v3, p0, Lkcx;->d:[Lkdb;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_7

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v4, v3}, Lkak;->d(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 65
    :cond_9
    iget-object v2, p0, Lkcx;->e:[Lkcy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkcx;->e:[Lkcy;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 66
    :goto_3
    iget-object v2, p0, Lkcx;->e:[Lkcy;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 67
    iget-object v2, p0, Lkcx;->e:[Lkcy;

    aget-object v2, v2, v1

    .line 68
    if-eqz v2, :cond_a

    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 72
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lkcx;->a:Lkdz;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    iput-object v0, p0, Lkcx;->a:Lkdz;

    .line 81
    :cond_1
    iget-object v0, p0, Lkcx;->a:Lkdz;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lkcx;->b:[Lkda;

    if-nez v0, :cond_3

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkda;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v3, p0, Lkcx;->b:[Lkda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 90
    new-instance v3, Lkda;

    invoke-direct {v3}, Lkda;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 92
    invoke-virtual {p1}, Lkaj;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lkcx;->b:[Lkda;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_4
    new-instance v3, Lkda;

    invoke-direct {v3}, Lkda;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 96
    iput-object v2, p0, Lkcx;->b:[Lkda;

    goto :goto_0

    .line 98
    :sswitch_3
    const/16 v0, 0x1a

    .line 99
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lkcx;->c:[Lkcz;

    if-nez v0, :cond_6

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkcz;

    .line 102
    if-eqz v0, :cond_5

    .line 103
    iget-object v3, p0, Lkcx;->c:[Lkcz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 105
    new-instance v3, Lkcz;

    invoke-direct {v3}, Lkcz;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 107
    invoke-virtual {p1}, Lkaj;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p0, Lkcx;->c:[Lkcz;

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_7
    new-instance v3, Lkcz;

    invoke-direct {v3}, Lkcz;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 111
    iput-object v2, p0, Lkcx;->c:[Lkcz;

    goto/16 :goto_0

    .line 113
    :sswitch_4
    const/16 v0, 0x22

    .line 114
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lkcx;->d:[Lkdb;

    if-nez v0, :cond_9

    move v0, v1

    .line 116
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdb;

    .line 117
    if-eqz v0, :cond_8

    .line 118
    iget-object v3, p0, Lkcx;->d:[Lkdb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 120
    new-instance v3, Lkdb;

    invoke-direct {v3}, Lkdb;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 122
    invoke-virtual {p1}, Lkaj;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 115
    :cond_9
    iget-object v0, p0, Lkcx;->d:[Lkdb;

    array-length v0, v0

    goto :goto_5

    .line 124
    :cond_a
    new-instance v3, Lkdb;

    invoke-direct {v3}, Lkdb;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 126
    iput-object v2, p0, Lkcx;->d:[Lkdb;

    goto/16 :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x2a

    .line 129
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lkcx;->e:[Lkcy;

    if-nez v0, :cond_c

    move v0, v1

    .line 131
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkcy;

    .line 132
    if-eqz v0, :cond_b

    .line 133
    iget-object v3, p0, Lkcx;->e:[Lkcy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 135
    new-instance v3, Lkcy;

    invoke-direct {v3}, Lkcy;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 137
    invoke-virtual {p1}, Lkaj;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 130
    :cond_c
    iget-object v0, p0, Lkcx;->e:[Lkcy;

    array-length v0, v0

    goto :goto_7

    .line 139
    :cond_d
    new-instance v3, Lkcy;

    invoke-direct {v3}, Lkcy;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 141
    iput-object v2, p0, Lkcx;->e:[Lkcy;

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lkcx;->a:Lkdz;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lkcx;->a:Lkdz;

    invoke-virtual {p1, v0, v2}, Lkak;->b(ILkas;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lkcx;->b:[Lkda;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkcx;->b:[Lkda;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lkcx;->b:[Lkda;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lkcx;->b:[Lkda;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkak;->b(ILkas;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lkcx;->c:[Lkcz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkcx;->c:[Lkcz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lkcx;->c:[Lkcz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 22
    iget-object v2, p0, Lkcx;->c:[Lkcz;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkak;->b(ILkas;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lkcx;->d:[Lkdb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkcx;->d:[Lkdb;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 27
    :goto_2
    iget-object v2, p0, Lkcx;->d:[Lkdb;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 28
    iget-object v2, p0, Lkcx;->d:[Lkdb;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkak;->b(ILkas;)V

    .line 31
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lkcx;->e:[Lkcy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkcx;->e:[Lkcy;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    :goto_3
    iget-object v0, p0, Lkcx;->e:[Lkcy;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 34
    iget-object v0, p0, Lkcx;->e:[Lkcy;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkak;->b(ILkas;)V

    .line 37
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_8
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 39
    return-void
.end method
