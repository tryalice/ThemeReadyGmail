.class public final Lkkd;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lkkg;

.field public f:Lkka;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v0, p0, Lkkd;->a:I

    .line 4
    iput v0, p0, Lkkd;->b:I

    .line 5
    iput v0, p0, Lkkd;->c:I

    .line 6
    iput v0, p0, Lkkd;->d:I

    .line 7
    invoke-static {}, Lkkg;->b()[Lkkg;

    move-result-object v0

    iput-object v0, p0, Lkkd;->e:[Lkkg;

    .line 8
    iput-object v1, p0, Lkkd;->f:Lkka;

    .line 9
    iput-wide v2, p0, Lkkd;->g:J

    .line 10
    iput-wide v2, p0, Lkkd;->h:J

    .line 11
    iput-wide v2, p0, Lkkd;->i:J

    .line 12
    iput-wide v2, p0, Lkkd;->j:J

    .line 13
    iput-wide v2, p0, Lkkd;->k:J

    .line 14
    iput-wide v2, p0, Lkkd;->l:J

    .line 15
    iput-wide v2, p0, Lkkd;->m:J

    .line 16
    iput-object v1, p0, Lkkd;->ac:Lkvy;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lkkd;->ad:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 50
    iget v1, p0, Lkkd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lkkd;->b:I

    .line 52
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lkkd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lkkd;->c:I

    .line 55
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lkkd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Lkkd;->d:I

    .line 58
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lkkd;->e:[Lkkg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkkd;->e:[Lkkg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkkd;->e:[Lkkg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 61
    iget-object v2, p0, Lkkd;->e:[Lkkg;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lkkd;->f:Lkka;

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lkkd;->f:Lkka;

    .line 68
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lkkd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x6

    iget-wide v2, p0, Lkkd;->g:J

    .line 71
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lkkd;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 73
    const/4 v1, 0x7

    iget-wide v2, p0, Lkkd;->h:J

    .line 74
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget v1, p0, Lkkd;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x8

    iget-wide v2, p0, Lkkd;->i:J

    .line 77
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget v1, p0, Lkkd;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x9

    iget-wide v2, p0, Lkkd;->j:J

    .line 80
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget v1, p0, Lkkd;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xa

    iget-wide v2, p0, Lkkd;->k:J

    .line 83
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget v1, p0, Lkkd;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0xb

    iget-wide v2, p0, Lkkd;->l:J

    .line 86
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    iget v1, p0, Lkkd;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 88
    const/16 v1, 0xc

    iget-wide v2, p0, Lkkd;->m:J

    .line 89
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_d
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 99
    iput v0, p0, Lkkd;->b:I

    .line 100
    iget v0, p0, Lkkd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkd;->a:I

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lkkd;->c:I

    .line 105
    iget v0, p0, Lkkd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkd;->a:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 109
    iput v0, p0, Lkkd;->d:I

    .line 110
    iget v0, p0, Lkkd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkkd;->a:I

    goto :goto_0

    .line 112
    :sswitch_4
    const/16 v0, 0x22

    .line 113
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lkkd;->e:[Lkkg;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkg;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v3, p0, Lkkd;->e:[Lkkg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 119
    new-instance v3, Lkkg;

    invoke-direct {v3}, Lkkg;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 121
    invoke-virtual {p1}, Lkvt;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lkkd;->e:[Lkkg;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Lkkg;

    invoke-direct {v3}, Lkkg;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 125
    iput-object v2, p0, Lkkd;->e:[Lkkg;

    goto :goto_0

    .line 127
    :sswitch_5
    iget-object v0, p0, Lkkd;->f:Lkka;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Lkka;

    invoke-direct {v0}, Lkka;-><init>()V

    iput-object v0, p0, Lkkd;->f:Lkka;

    .line 129
    :cond_4
    iget-object v0, p0, Lkkd;->f:Lkka;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto/16 :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 133
    iput-wide v2, p0, Lkkd;->g:J

    .line 134
    iget v0, p0, Lkkd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkkd;->a:I

    goto/16 :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lkkd;->h:J

    .line 139
    iget v0, p0, Lkkd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkkd;->a:I

    goto/16 :goto_0

    .line 142
    :sswitch_8
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 143
    iput-wide v2, p0, Lkkd;->i:J

    .line 144
    iget v0, p0, Lkkd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkkd;->a:I

    goto/16 :goto_0

    .line 147
    :sswitch_9
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 148
    iput-wide v2, p0, Lkkd;->j:J

    .line 149
    iget v0, p0, Lkkd;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkkd;->a:I

    goto/16 :goto_0

    .line 152
    :sswitch_a
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 153
    iput-wide v2, p0, Lkkd;->k:J

    .line 154
    iget v0, p0, Lkkd;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkkd;->a:I

    goto/16 :goto_0

    .line 157
    :sswitch_b
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 158
    iput-wide v2, p0, Lkkd;->l:J

    .line 159
    iget v0, p0, Lkkd;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkkd;->a:I

    goto/16 :goto_0

    .line 162
    :sswitch_c
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 163
    iput-wide v2, p0, Lkkd;->m:J

    .line 164
    iget v0, p0, Lkkd;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkkd;->a:I

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lkkd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lkkd;->b:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Lkkd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lkkd;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 23
    :cond_1
    iget v0, p0, Lkkd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lkkd;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 25
    :cond_2
    iget-object v0, p0, Lkkd;->e:[Lkkg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkd;->e:[Lkkg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkd;->e:[Lkkg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 27
    iget-object v1, p0, Lkkd;->e:[Lkkg;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lkkd;->f:Lkka;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lkkd;->f:Lkka;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 33
    :cond_5
    iget v0, p0, Lkkd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Lkkd;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 35
    :cond_6
    iget v0, p0, Lkkd;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-wide v2, p0, Lkkd;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 37
    :cond_7
    iget v0, p0, Lkkd;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x8

    iget-wide v2, p0, Lkkd;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 39
    :cond_8
    iget v0, p0, Lkkd;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x9

    iget-wide v2, p0, Lkkd;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 41
    :cond_9
    iget v0, p0, Lkkd;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xa

    iget-wide v2, p0, Lkkd;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 43
    :cond_a
    iget v0, p0, Lkkd;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xb

    iget-wide v2, p0, Lkkd;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 45
    :cond_b
    iget v0, p0, Lkkd;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xc

    iget-wide v2, p0, Lkkd;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 48
    return-void
.end method
