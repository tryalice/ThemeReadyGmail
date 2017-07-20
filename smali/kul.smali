.class public final Lkul;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkts;

.field public c:Ljava/lang/String;

.field public d:[Lkuk;

.field public e:[Lkum;

.field public f:[Lkum;

.field public g:[Lkum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkul;->a:I

    .line 4
    iput-object v1, p0, Lkul;->b:Lkts;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkul;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkuk;->b()[Lkuk;

    move-result-object v0

    iput-object v0, p0, Lkul;->d:[Lkuk;

    .line 7
    invoke-static {}, Lkum;->b()[Lkum;

    move-result-object v0

    iput-object v0, p0, Lkul;->e:[Lkum;

    .line 8
    invoke-static {}, Lkum;->b()[Lkum;

    move-result-object v0

    iput-object v0, p0, Lkul;->f:[Lkum;

    .line 9
    invoke-static {}, Lkum;->b()[Lkum;

    move-result-object v0

    iput-object v0, p0, Lkul;->g:[Lkum;

    .line 10
    iput-object v1, p0, Lkul;->ab:Lkpt;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lkul;->ac:I

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
    iget-object v2, p0, Lkul;->b:Lkts;

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-object v3, p0, Lkul;->b:Lkts;

    .line 46
    invoke-static {v2, v3}, Lkpp;->d(ILkpx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget v2, p0, Lkul;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x2

    iget-object v3, p0, Lkul;->c:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lkpp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_1
    iget-object v2, p0, Lkul;->d:[Lkuk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkul;->d:[Lkuk;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lkul;->d:[Lkuk;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 52
    iget-object v3, p0, Lkul;->d:[Lkuk;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v3}, Lkpp;->d(ILkpx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 57
    :cond_4
    iget-object v2, p0, Lkul;->e:[Lkum;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkul;->e:[Lkum;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 58
    :goto_1
    iget-object v3, p0, Lkul;->e:[Lkum;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 59
    iget-object v3, p0, Lkul;->e:[Lkum;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_5

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4, v3}, Lkpp;->d(ILkpx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 64
    :cond_7
    iget-object v2, p0, Lkul;->f:[Lkum;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkul;->f:[Lkum;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 65
    :goto_2
    iget-object v3, p0, Lkul;->f:[Lkum;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 66
    iget-object v3, p0, Lkul;->f:[Lkum;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_8

    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-static {v4, v3}, Lkpp;->d(ILkpx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 71
    :cond_a
    iget-object v2, p0, Lkul;->g:[Lkum;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkul;->g:[Lkum;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 72
    :goto_3
    iget-object v2, p0, Lkul;->g:[Lkum;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 73
    iget-object v2, p0, Lkul;->g:[Lkum;

    aget-object v2, v2, v1

    .line 74
    if-eqz v2, :cond_b

    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v3, v2}, Lkpp;->d(ILkpx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

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
    iget-object v0, p0, Lkul;->b:Lkts;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lkts;

    invoke-direct {v0}, Lkts;-><init>()V

    iput-object v0, p0, Lkul;->b:Lkts;

    .line 87
    :cond_1
    iget-object v0, p0, Lkul;->b:Lkts;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->c:Ljava/lang/String;

    .line 90
    iget v0, p0, Lkul;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkul;->a:I

    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lkul;->d:[Lkuk;

    if-nez v0, :cond_3

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuk;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-object v3, p0, Lkul;->d:[Lkuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 99
    new-instance v3, Lkuk;

    invoke-direct {v3}, Lkuk;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 101
    invoke-virtual {p1}, Lkpo;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lkul;->d:[Lkuk;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_4
    new-instance v3, Lkuk;

    invoke-direct {v3}, Lkuk;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 105
    iput-object v2, p0, Lkul;->d:[Lkuk;

    goto :goto_0

    .line 107
    :sswitch_4
    const/16 v0, 0x22

    .line 108
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lkul;->e:[Lkum;

    if-nez v0, :cond_6

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkum;

    .line 111
    if-eqz v0, :cond_5

    .line 112
    iget-object v3, p0, Lkul;->e:[Lkum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 114
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 116
    invoke-virtual {p1}, Lkpo;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 109
    :cond_6
    iget-object v0, p0, Lkul;->e:[Lkum;

    array-length v0, v0

    goto :goto_3

    .line 118
    :cond_7
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 120
    iput-object v2, p0, Lkul;->e:[Lkum;

    goto/16 :goto_0

    .line 122
    :sswitch_5
    const/16 v0, 0x2a

    .line 123
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lkul;->f:[Lkum;

    if-nez v0, :cond_9

    move v0, v1

    .line 125
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkum;

    .line 126
    if-eqz v0, :cond_8

    .line 127
    iget-object v3, p0, Lkul;->f:[Lkum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 129
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 131
    invoke-virtual {p1}, Lkpo;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 124
    :cond_9
    iget-object v0, p0, Lkul;->f:[Lkum;

    array-length v0, v0

    goto :goto_5

    .line 133
    :cond_a
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 135
    iput-object v2, p0, Lkul;->f:[Lkum;

    goto/16 :goto_0

    .line 137
    :sswitch_6
    const/16 v0, 0x32

    .line 138
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lkul;->g:[Lkum;

    if-nez v0, :cond_c

    move v0, v1

    .line 140
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkum;

    .line 141
    if-eqz v0, :cond_b

    .line 142
    iget-object v3, p0, Lkul;->g:[Lkum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 144
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 146
    invoke-virtual {p1}, Lkpo;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 139
    :cond_c
    iget-object v0, p0, Lkul;->g:[Lkum;

    array-length v0, v0

    goto :goto_7

    .line 148
    :cond_d
    new-instance v3, Lkum;

    invoke-direct {v3}, Lkum;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 150
    iput-object v2, p0, Lkul;->g:[Lkum;

    goto/16 :goto_0

    .line 81
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
    iget-object v0, p0, Lkul;->b:Lkts;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lkul;->b:Lkts;

    invoke-virtual {p1, v0, v2}, Lkpp;->b(ILkpx;)V

    .line 15
    :cond_0
    iget v0, p0, Lkul;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lkul;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpp;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lkul;->d:[Lkuk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkul;->d:[Lkuk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lkul;->d:[Lkuk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lkul;->d:[Lkuk;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkpp;->b(ILkpx;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lkul;->e:[Lkum;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkul;->e:[Lkum;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Lkul;->e:[Lkum;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v2, p0, Lkul;->e:[Lkum;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkpp;->b(ILkpx;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lkul;->f:[Lkum;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkul;->f:[Lkum;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 30
    :goto_2
    iget-object v2, p0, Lkul;->f:[Lkum;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 31
    iget-object v2, p0, Lkul;->f:[Lkum;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lkpp;->b(ILkpx;)V

    .line 34
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, p0, Lkul;->g:[Lkum;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkul;->g:[Lkum;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 36
    :goto_3
    iget-object v0, p0, Lkul;->g:[Lkum;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 37
    iget-object v0, p0, Lkul;->g:[Lkum;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_8

    .line 39
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lkpp;->b(ILkpx;)V

    .line 40
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 41
    :cond_9
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 42
    return-void
.end method
