.class public final Lhok;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhok;",
        "Lhol;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final h:Lhok;

.field public static volatile i:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhok;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhok;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lkrn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhhw;

.field public d:Z

.field public e:Lhif;

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 249
    new-instance v0, Lhok;

    invoke-direct {v0}, Lhok;-><init>()V

    .line 250
    sput-object v0, Lhok;->h:Lhok;

    invoke-virtual {v0}, Lhok;->g()V

    .line 251
    sget-object v6, Lkrn;->g:Lkrn;

    .line 252
    sget-object v7, Lhok;->h:Lhok;

    .line 253
    sget-object v8, Lhok;->h:Lhok;

    .line 254
    sget-object v3, Lkpe;->k:Lkpe;

    .line 256
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x8c05e72

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 257
    sput-object v9, Lhok;->j:Lkmn;

    .line 258
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhok;->g:B

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lhok;->b:Lkmy;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhok;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhok;->I:I

    .line 41
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 42
    :cond_0
    sget-boolean v1, Lhok;->G:Z

    if-eqz v1, :cond_1

    .line 44
    sget-object v0, Lknt;->a:Lknt;

    .line 45
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 46
    iput v0, p0, Lhok;->I:I

    .line 47
    iget v0, p0, Lhok;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lhok;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 50
    iget-object v0, p0, Lhok;->b:Lkmy;

    .line 51
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 56
    iget-object v0, p0, Lhok;->c:Lhhw;

    if-nez v0, :cond_7

    .line 57
    sget-object v0, Lhhw;->o:Lhhw;

    .line 59
    :goto_2
    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    :cond_3
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 63
    :cond_4
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 66
    iget-object v0, p0, Lhok;->e:Lhif;

    if-nez v0, :cond_8

    .line 67
    sget-object v0, Lhif;->c:Lhif;

    .line 69
    :goto_3
    invoke-static {v5, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_5
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Lhok;->f:I

    .line 72
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_6
    iget-object v0, p0, Lhok;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lhok;->I:I

    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lhok;->c:Lhhw;

    goto :goto_2

    .line 68
    :cond_8
    iget-object v0, p0, Lhok;->e:Lhif;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Lhok;

    invoke-direct {p0}, Lhok;-><init>()V

    .line 247
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    iget-byte v0, p0, Lhok;->g:B

    .line 79
    if-ne v0, v3, :cond_1

    sget-object p0, Lhok;->h:Lhok;

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 81
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 82
    sget-boolean v0, Lhok;->G:Z

    if-eqz v0, :cond_6

    .line 84
    sget-object v0, Lknt;->a:Lknt;

    .line 85
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhok;->g:B

    :cond_3
    move-object p0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhok;->g:B

    .line 90
    :cond_5
    sget-object p0, Lhok;->h:Lhok;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 92
    :goto_1
    iget-object v0, p0, Lhok;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 93
    if-ge v1, v0, :cond_a

    .line 95
    iget-object v0, p0, Lhok;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 96
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0, v6, v7, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    move v0, v3

    .line 99
    :goto_2
    if-nez v0, :cond_9

    .line 100
    if-eqz v5, :cond_7

    .line 101
    iput-byte v2, p0, Lhok;->g:B

    :cond_7
    move-object p0, v4

    .line 102
    goto :goto_0

    :cond_8
    move v0, v2

    .line 98
    goto :goto_2

    .line 103
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhok;->g:B

    .line 105
    :cond_b
    sget-object p0, Lhok;->h:Lhok;

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lhok;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    new-instance p0, Lhol;

    .line 109
    invoke-direct {p0}, Lhol;-><init>()V

    goto :goto_0

    .line 111
    :pswitch_4
    check-cast p2, Lkmq;

    .line 112
    check-cast p3, Lhok;

    .line 113
    iget-object v0, p0, Lhok;->b:Lkmy;

    iget-object v1, p3, Lhok;->b:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhok;->b:Lkmy;

    .line 114
    iget-object v0, p0, Lhok;->c:Lhhw;

    iget-object v1, p3, Lhok;->c:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhok;->c:Lhhw;

    .line 116
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 117
    :goto_3
    iget-boolean v4, p0, Lhok;->d:Z

    .line 118
    iget v1, p3, Lhok;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 119
    :goto_4
    iget-boolean v5, p3, Lhok;->d:Z

    .line 120
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhok;->d:Z

    .line 121
    iget-object v0, p0, Lhok;->e:Lhif;

    iget-object v1, p3, Lhok;->e:Lhif;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhok;->e:Lhif;

    .line 123
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 124
    :goto_5
    iget v1, p0, Lhok;->f:I

    .line 125
    iget v4, p3, Lhok;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_f

    .line 126
    :goto_6
    iget v2, p3, Lhok;->f:I

    .line 127
    invoke-interface {p2, v0, v1, v3, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhok;->f:I

    .line 128
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 129
    iget v0, p0, Lhok;->a:I

    iget v1, p3, Lhok;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhok;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 116
    goto :goto_3

    :cond_d
    move v1, v2

    .line 118
    goto :goto_4

    :cond_e
    move v0, v2

    .line 123
    goto :goto_5

    :cond_f
    move v3, v2

    .line 125
    goto :goto_6

    .line 131
    :pswitch_5
    check-cast p2, Lklk;

    .line 132
    check-cast p3, Lklz;

    .line 133
    :try_start_0
    sget-boolean v0, Lhok;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 135
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 140
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_10

    .line 141
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_10
    :try_start_2
    sget-object p0, Lhok;->h:Lhok;

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 146
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    throw v0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 149
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 151
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :catch_3
    move-exception v0

    .line 236
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 238
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    move v5, v2

    .line 154
    :cond_12
    :goto_7
    if-nez v5, :cond_19

    .line 155
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 161
    and-int/lit8 v1, v0, 0x7

    .line 162
    if-ne v1, v8, :cond_13

    move v0, v2

    .line 172
    :goto_8
    if-nez v0, :cond_12

    move v5, v3

    .line 173
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 158
    goto :goto_7

    .line 165
    :cond_13
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 166
    sget-object v6, Lkoq;->a:Lkoq;

    .line 167
    if-ne v1, v6, :cond_14

    .line 169
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 170
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 171
    :cond_14
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_8

    .line 174
    :sswitch_1
    iget-object v0, p0, Lhok;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 175
    iget-object v1, p0, Lhok;->b:Lkmy;

    .line 177
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 179
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 180
    :goto_9
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lhok;->b:Lkmy;

    .line 182
    :cond_15
    iget-object v1, p0, Lhok;->b:Lkmy;

    .line 183
    sget-object v0, Lkrn;->g:Lkrn;

    .line 185
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 179
    :cond_16
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 188
    :sswitch_2
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 189
    iget-object v1, p0, Lhok;->c:Lhhw;

    .line 190
    sget v0, Ljp;->cd:I

    .line 191
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lkmf;

    .line 193
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 195
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 197
    :goto_a
    sget-object v0, Lhhw;->o:Lhhw;

    .line 199
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhok;->c:Lhhw;

    .line 200
    if-eqz v1, :cond_17

    .line 201
    iget-object v0, p0, Lhok;->c:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 202
    invoke-virtual {v1}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhok;->c:Lhhw;

    .line 203
    :cond_17
    iget v0, p0, Lhok;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhok;->a:I

    goto/16 :goto_7

    .line 205
    :sswitch_3
    iget v0, p0, Lhok;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhok;->a:I

    .line 206
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhok;->d:Z

    goto/16 :goto_7

    .line 209
    :sswitch_4
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1c

    .line 210
    iget-object v1, p0, Lhok;->e:Lhif;

    .line 211
    sget v0, Ljp;->cd:I

    .line 212
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Lkmf;

    .line 214
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 216
    check-cast v0, Lhih;

    move-object v1, v0

    .line 218
    :goto_b
    sget-object v0, Lhif;->c:Lhif;

    .line 220
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhok;->e:Lhif;

    .line 221
    if-eqz v1, :cond_18

    .line 222
    iget-object v0, p0, Lhok;->e:Lhif;

    invoke-virtual {v1, v0}, Lhih;->a(Lkme;)Lkmf;

    .line 223
    invoke-virtual {v1}, Lhih;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhok;->e:Lhif;

    .line 224
    :cond_18
    iget v0, p0, Lhok;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhok;->a:I

    goto/16 :goto_7

    .line 226
    :sswitch_5
    iget v0, p0, Lhok;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhok;->a:I

    .line 227
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhok;->f:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 242
    :cond_19
    :pswitch_6
    sget-object p0, Lhok;->h:Lhok;

    goto/16 :goto_0

    .line 243
    :pswitch_7
    sget-object v0, Lhok;->i:Lknr;

    if-nez v0, :cond_1b

    const-class v1, Lhok;

    monitor-enter v1

    .line 244
    :try_start_7
    sget-object v0, Lhok;->i:Lknr;

    if-nez v0, :cond_1a

    .line 245
    new-instance v0, Lkmg;

    sget-object v2, Lhok;->h:Lhok;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhok;->i:Lknr;

    .line 246
    :cond_1a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :cond_1b
    sget-object p0, Lhok;->i:Lknr;

    goto/16 :goto_0

    .line 246
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v4

    goto :goto_b

    :cond_1d
    move-object v1, v4

    goto/16 :goto_a

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhok;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lknt;->a:Lknt;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 15
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 39
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhok;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhok;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhok;->c:Lhhw;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lhhw;->o:Lhhw;

    .line 27
    :goto_2
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 28
    :cond_3
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhok;->d:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 30
    :cond_4
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 32
    iget-object v0, p0, Lhok;->e:Lhif;

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Lhif;->c:Lhif;

    .line 35
    :goto_3
    invoke-virtual {p1, v4, v0}, Lklp;->a(ILknm;)V

    .line 36
    :cond_5
    iget v0, p0, Lhok;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lhok;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Lhok;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lhok;->c:Lhhw;

    goto :goto_2

    .line 34
    :cond_8
    iget-object v0, p0, Lhok;->e:Lhif;

    goto :goto_3
.end method
