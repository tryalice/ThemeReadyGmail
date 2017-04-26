.class public final Lkrz;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lkrz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktb;

.field public b:[Lksc;

.field public c:[Lksb;

.field public d:[Lksd;

.field public e:[Lksa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput-object v1, p0, Lkrz;->a:Lktb;

    .line 4
    invoke-static {}, Lksc;->b()[Lksc;

    move-result-object v0

    iput-object v0, p0, Lkrz;->b:[Lksc;

    .line 5
    invoke-static {}, Lksb;->b()[Lksb;

    move-result-object v0

    iput-object v0, p0, Lkrz;->c:[Lksb;

    .line 6
    invoke-static {}, Lksd;->b()[Lksd;

    move-result-object v0

    iput-object v0, p0, Lkrz;->d:[Lksd;

    .line 7
    invoke-static {}, Lksa;->b()[Lksa;

    move-result-object v0

    iput-object v0, p0, Lkrz;->e:[Lksa;

    .line 8
    iput-object v1, p0, Lkrz;->ab:Lkpo;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkrz;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 40
    iget-object v2, p0, Lkrz;->a:Lktb;

    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x1

    iget-object v3, p0, Lkrz;->a:Lktb;

    .line 42
    invoke-static {v2, v3}, Lkpk;->d(ILkps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget-object v2, p0, Lkrz;->b:[Lksc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkrz;->b:[Lksc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lkrz;->b:[Lksc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 45
    iget-object v3, p0, Lkrz;->b:[Lksc;

    aget-object v3, v3, v0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v4, v3}, Lkpk;->d(ILkps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50
    :cond_3
    iget-object v2, p0, Lkrz;->c:[Lksb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkrz;->c:[Lksb;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lkrz;->c:[Lksb;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 52
    iget-object v3, p0, Lkrz;->c:[Lksb;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v3}, Lkpk;->d(ILkps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 57
    :cond_6
    iget-object v2, p0, Lkrz;->d:[Lksd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkrz;->d:[Lksd;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 58
    :goto_2
    iget-object v3, p0, Lkrz;->d:[Lksd;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 59
    iget-object v3, p0, Lkrz;->d:[Lksd;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_7

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4, v3}, Lkpk;->d(ILkps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 64
    :cond_9
    iget-object v2, p0, Lkrz;->e:[Lksa;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkrz;->e:[Lksa;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 65
    :goto_3
    iget-object v2, p0, Lkrz;->e:[Lksa;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 66
    iget-object v2, p0, Lkrz;->e:[Lksa;

    aget-object v2, v2, v1

    .line 67
    if-eqz v2, :cond_a

    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-static {v3, v2}, Lkpk;->d(ILkps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 71
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lkrz;->a:Lktb;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lkrz;->a:Lktb;

    .line 80
    :cond_1
    iget-object v0, p0, Lkrz;->a:Lktb;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 82
    :sswitch_2
    const/16 v0, 0x12

    .line 83
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lkrz;->b:[Lksc;

    if-nez v0, :cond_3

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksc;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v3, p0, Lkrz;->b:[Lksc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 89
    new-instance v3, Lksc;

    invoke-direct {v3}, Lksc;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpj;->a(Lkps;)V

    .line 91
    invoke-virtual {p1}, Lkpj;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lkrz;->b:[Lksc;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_4
    new-instance v3, Lksc;

    invoke-direct {v3}, Lksc;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    .line 95
    iput-object v2, p0, Lkrz;->b:[Lksc;

    goto :goto_0

    .line 97
    :sswitch_3
    const/16 v0, 0x1a

    .line 98
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lkrz;->c:[Lksb;

    if-nez v0, :cond_6

    move v0, v1

    .line 100
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksb;

    .line 101
    if-eqz v0, :cond_5

    .line 102
    iget-object v3, p0, Lkrz;->c:[Lksb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 104
    new-instance v3, Lksb;

    invoke-direct {v3}, Lksb;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpj;->a(Lkps;)V

    .line 106
    invoke-virtual {p1}, Lkpj;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_6
    iget-object v0, p0, Lkrz;->c:[Lksb;

    array-length v0, v0

    goto :goto_3

    .line 108
    :cond_7
    new-instance v3, Lksb;

    invoke-direct {v3}, Lksb;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    .line 110
    iput-object v2, p0, Lkrz;->c:[Lksb;

    goto/16 :goto_0

    .line 112
    :sswitch_4
    const/16 v0, 0x22

    .line 113
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lkrz;->d:[Lksd;

    if-nez v0, :cond_9

    move v0, v1

    .line 115
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lksd;

    .line 116
    if-eqz v0, :cond_8

    .line 117
    iget-object v3, p0, Lkrz;->d:[Lksd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 119
    new-instance v3, Lksd;

    invoke-direct {v3}, Lksd;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpj;->a(Lkps;)V

    .line 121
    invoke-virtual {p1}, Lkpj;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 114
    :cond_9
    iget-object v0, p0, Lkrz;->d:[Lksd;

    array-length v0, v0

    goto :goto_5

    .line 123
    :cond_a
    new-instance v3, Lksd;

    invoke-direct {v3}, Lksd;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    .line 125
    iput-object v2, p0, Lkrz;->d:[Lksd;

    goto/16 :goto_0

    .line 127
    :sswitch_5
    const/16 v0, 0x2a

    .line 128
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lkrz;->e:[Lksa;

    if-nez v0, :cond_c

    move v0, v1

    .line 130
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lksa;

    .line 131
    if-eqz v0, :cond_b

    .line 132
    iget-object v3, p0, Lkrz;->e:[Lksa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 134
    new-instance v3, Lksa;

    invoke-direct {v3}, Lksa;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpj;->a(Lkps;)V

    .line 136
    invoke-virtual {p1}, Lkpj;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 129
    :cond_c
    iget-object v0, p0, Lkrz;->e:[Lksa;

    array-length v0, v0

    goto :goto_7

    .line 138
    :cond_d
    new-instance v3, Lksa;

    invoke-direct {v3}, Lksa;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    .line 140
    iput-object v2, p0, Lkrz;->e:[Lksa;

    goto/16 :goto_0

    .line 74
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

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lkrz;->a:Lktb;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lkrz;->a:Lktb;

    invoke-virtual {p1, v0, v2}, Lkpk;->b(ILkps;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lkrz;->b:[Lksc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrz;->b:[Lksc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lkrz;->b:[Lksc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lkrz;->b:[Lksc;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkpk;->b(ILkps;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lkrz;->c:[Lksb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkrz;->c:[Lksb;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lkrz;->c:[Lksb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Lkrz;->c:[Lksb;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkpk;->b(ILkps;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lkrz;->d:[Lksd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkrz;->d:[Lksd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 26
    :goto_2
    iget-object v2, p0, Lkrz;->d:[Lksd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 27
    iget-object v2, p0, Lkrz;->d:[Lksd;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkpk;->b(ILkps;)V

    .line 30
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lkrz;->e:[Lksa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkrz;->e:[Lksa;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 32
    :goto_3
    iget-object v0, p0, Lkrz;->e:[Lksa;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 33
    iget-object v0, p0, Lkrz;->e:[Lksa;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_7

    .line 35
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkpk;->b(ILkps;)V

    .line 36
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 38
    return-void
.end method
