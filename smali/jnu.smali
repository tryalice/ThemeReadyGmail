.class public final Ljnu;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljnu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:[I

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljnu;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljnu;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljnu;->c:Ljava/lang/String;

    .line 6
    iput-wide v2, p0, Ljnu;->d:J

    .line 7
    iput-wide v2, p0, Ljnu;->e:J

    .line 8
    sget-object v0, Lkrv;->e:[I

    iput-object v0, p0, Ljnu;->f:[I

    .line 9
    sget-object v0, Lkrv;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljnu;->g:[Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljnu;->ab:Lkro;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljnu;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 34
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x6

    iget-object v3, p0, Ljnu;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x7

    iget-object v3, p0, Ljnu;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x8

    iget-wide v4, p0, Ljnu;->d:J

    .line 42
    invoke-static {v1, v4, v5}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0x9

    iget-wide v4, p0, Ljnu;->e:J

    .line 45
    invoke-static {v1, v4, v5}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Ljnu;->f:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljnu;->f:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Ljnu;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 49
    iget-object v4, p0, Ljnu;->f:[I

    aget v4, v4, v1

    .line 51
    invoke-static {v4}, Lkrk;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_4
    add-int/2addr v0, v3

    .line 54
    iget-object v1, p0, Ljnu;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Ljnu;->g:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljnu;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 58
    :goto_1
    iget-object v4, p0, Ljnu;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 59
    iget-object v4, p0, Ljnu;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 60
    if-eqz v4, :cond_6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-static {v4}, Lkrk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 64
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_7
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v2, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v4

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v4}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnu;->b:Ljava/lang/String;

    .line 75
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnu;->c:Ljava/lang/String;

    .line 78
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 82
    iput-wide v0, p0, Ljnu;->d:J

    .line 83
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Ljnu;->e:J

    .line 88
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-static {p1, v8}, Lkrv;->a(Lkrj;I)I

    move-result v5

    .line 92
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 94
    :goto_1
    if-ge v3, v5, :cond_2

    .line 95
    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {p1}, Lkrj;->a()I

    .line 97
    :cond_1
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v7

    .line 101
    sparse-switch v7, :sswitch_data_1

    .line 104
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 105
    invoke-virtual {p0, p1, v4}, Ljnu;->a(Lkrj;I)Z

    move v0, v1

    .line 106
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 102
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 107
    :cond_2
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Ljnu;->f:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 109
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 110
    iput-object v6, p0, Ljnu;->f:[I

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Ljnu;->f:[I

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 112
    if-eqz v0, :cond_5

    .line 113
    iget-object v4, p0, Ljnu;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput-object v3, p0, Ljnu;->f:[I

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lkrj;->c(I)I

    move-result v3

    .line 120
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    move v0, v2

    .line 121
    :goto_4
    invoke-virtual {p1}, Lkrj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 123
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v4

    .line 124
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 125
    :sswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_6
    if-eqz v0, :cond_a

    .line 128
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 129
    iget-object v1, p0, Ljnu;->f:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 130
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 131
    if-eqz v1, :cond_7

    .line 132
    iget-object v0, p0, Ljnu;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkrj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 134
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v5

    .line 138
    sparse-switch v5, :sswitch_data_3

    .line 141
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 142
    invoke-virtual {p0, p1, v8}, Ljnu;->a(Lkrj;I)Z

    goto :goto_6

    .line 129
    :cond_8
    iget-object v1, p0, Ljnu;->f:[I

    array-length v1, v1

    goto :goto_5

    .line 139
    :sswitch_9
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 140
    goto :goto_6

    .line 144
    :cond_9
    iput-object v4, p0, Ljnu;->f:[I

    .line 145
    :cond_a
    invoke-virtual {p1, v3}, Lkrj;->d(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_a
    const/16 v0, 0x72

    .line 148
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v1

    .line 149
    iget-object v0, p0, Ljnu;->g:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v2

    .line 150
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_b

    .line 152
    iget-object v3, p0, Ljnu;->g:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 154
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 155
    invoke-virtual {p1}, Lkrj;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 149
    :cond_c
    iget-object v0, p0, Ljnu;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 157
    :cond_d
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 158
    iput-object v1, p0, Ljnu;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x60 -> :sswitch_5
        0x62 -> :sswitch_7
        0x72 -> :sswitch_a
    .end sparse-switch

    .line 101
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x69 -> :sswitch_6
        0x6a -> :sswitch_6
        0x6b -> :sswitch_6
        0x6c -> :sswitch_6
        0x6d -> :sswitch_6
        0x6e -> :sswitch_6
        0x6f -> :sswitch_6
        0x70 -> :sswitch_6
        0x71 -> :sswitch_6
        0x72 -> :sswitch_6
        0x73 -> :sswitch_6
        0x74 -> :sswitch_6
        0x75 -> :sswitch_6
        0x76 -> :sswitch_6
        0x77 -> :sswitch_6
        0x78 -> :sswitch_6
        0x79 -> :sswitch_6
        0x7a -> :sswitch_6
        0x7b -> :sswitch_6
        0x7c -> :sswitch_6
        0x7d -> :sswitch_6
        0x7e -> :sswitch_6
        0x7f -> :sswitch_6
        0x80 -> :sswitch_6
        0x81 -> :sswitch_6
        0x82 -> :sswitch_6
        0x83 -> :sswitch_6
        0x84 -> :sswitch_6
        0x85 -> :sswitch_6
        0x86 -> :sswitch_6
        0x87 -> :sswitch_6
        0x88 -> :sswitch_6
    .end sparse-switch

    .line 124
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x64 -> :sswitch_8
        0x65 -> :sswitch_8
        0x66 -> :sswitch_8
        0x67 -> :sswitch_8
        0x68 -> :sswitch_8
        0x69 -> :sswitch_8
        0x6a -> :sswitch_8
        0x6b -> :sswitch_8
        0x6c -> :sswitch_8
        0x6d -> :sswitch_8
        0x6e -> :sswitch_8
        0x6f -> :sswitch_8
        0x70 -> :sswitch_8
        0x71 -> :sswitch_8
        0x72 -> :sswitch_8
        0x73 -> :sswitch_8
        0x74 -> :sswitch_8
        0x75 -> :sswitch_8
        0x76 -> :sswitch_8
        0x77 -> :sswitch_8
        0x78 -> :sswitch_8
        0x79 -> :sswitch_8
        0x7a -> :sswitch_8
        0x7b -> :sswitch_8
        0x7c -> :sswitch_8
        0x7d -> :sswitch_8
        0x7e -> :sswitch_8
        0x7f -> :sswitch_8
        0x80 -> :sswitch_8
        0x81 -> :sswitch_8
        0x82 -> :sswitch_8
        0x83 -> :sswitch_8
        0x84 -> :sswitch_8
        0x85 -> :sswitch_8
        0x86 -> :sswitch_8
        0x87 -> :sswitch_8
        0x88 -> :sswitch_8
    .end sparse-switch

    .line 138
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_9
        0x64 -> :sswitch_9
        0x65 -> :sswitch_9
        0x66 -> :sswitch_9
        0x67 -> :sswitch_9
        0x68 -> :sswitch_9
        0x69 -> :sswitch_9
        0x6a -> :sswitch_9
        0x6b -> :sswitch_9
        0x6c -> :sswitch_9
        0x6d -> :sswitch_9
        0x6e -> :sswitch_9
        0x6f -> :sswitch_9
        0x70 -> :sswitch_9
        0x71 -> :sswitch_9
        0x72 -> :sswitch_9
        0x73 -> :sswitch_9
        0x74 -> :sswitch_9
        0x75 -> :sswitch_9
        0x76 -> :sswitch_9
        0x77 -> :sswitch_9
        0x78 -> :sswitch_9
        0x79 -> :sswitch_9
        0x7a -> :sswitch_9
        0x7b -> :sswitch_9
        0x7c -> :sswitch_9
        0x7d -> :sswitch_9
        0x7e -> :sswitch_9
        0x7f -> :sswitch_9
        0x80 -> :sswitch_9
        0x81 -> :sswitch_9
        0x82 -> :sswitch_9
        0x83 -> :sswitch_9
        0x84 -> :sswitch_9
        0x85 -> :sswitch_9
        0x86 -> :sswitch_9
        0x87 -> :sswitch_9
        0x88 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x6

    iget-object v2, p0, Ljnu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkrk;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x7

    iget-object v2, p0, Ljnu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkrk;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/16 v0, 0x8

    iget-wide v2, p0, Ljnu;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 19
    :cond_2
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/16 v0, 0x9

    iget-wide v2, p0, Ljnu;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 21
    :cond_3
    iget-object v0, p0, Ljnu;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljnu;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Ljnu;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 23
    const/16 v2, 0xc

    iget-object v3, p0, Ljnu;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkrk;->a(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Ljnu;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljnu;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    :goto_1
    iget-object v0, p0, Ljnu;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 27
    iget-object v0, p0, Ljnu;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lkrk;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 32
    return-void
.end method
