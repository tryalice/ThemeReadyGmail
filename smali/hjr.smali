.class public final Lhjr;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhjr;",
        "Lhjs;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final i:Lhjr;

.field public static volatile j:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhjr;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhjr;",
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

.field public c:Z

.field public d:I

.field public e:Lhhw;

.field public f:Z

.field public g:Lhif;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 281
    new-instance v0, Lhjr;

    invoke-direct {v0}, Lhjr;-><init>()V

    .line 282
    sput-object v0, Lhjr;->i:Lhjr;

    invoke-virtual {v0}, Lhjr;->g()V

    .line 283
    sget-object v6, Lkrn;->g:Lkrn;

    .line 284
    sget-object v7, Lhjr;->i:Lhjr;

    .line 285
    sget-object v8, Lhjr;->i:Lhjr;

    .line 286
    sget-object v3, Lkpe;->k:Lkpe;

    .line 288
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7c0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 289
    sput-object v9, Lhjr;->k:Lkmn;

    .line 290
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhjr;->h:B

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lhjr;->b:Lkmy;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjr;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lhjr;->I:I

    .line 44
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v1, Lhjr;->G:Z

    if-eqz v1, :cond_1

    .line 47
    sget-object v0, Lknt;->a:Lknt;

    .line 48
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 49
    iput v0, p0, Lhjr;->I:I

    .line 50
    iget v0, p0, Lhjr;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 52
    :goto_1
    iget-object v0, p0, Lhjr;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 53
    iget-object v0, p0, Lhjr;->b:Lkmy;

    .line 54
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 58
    invoke-static {v4}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_3
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Lhjr;->d:I

    .line 61
    invoke-static {v0, v1}, Lklp;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 63
    const/4 v1, 0x7

    .line 65
    iget-object v0, p0, Lhjr;->e:Lhhw;

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Lhhw;->o:Lhhw;

    .line 68
    :goto_2
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    :cond_5
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 71
    invoke-static {v5}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    :cond_6
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 73
    const/16 v1, 0x9

    .line 75
    iget-object v0, p0, Lhjr;->g:Lhif;

    if-nez v0, :cond_9

    .line 76
    sget-object v0, Lhif;->c:Lhif;

    .line 78
    :goto_3
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_7
    iget-object v0, p0, Lhjr;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lhjr;->I:I

    goto/16 :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lhjr;->e:Lhhw;

    goto :goto_2

    .line 77
    :cond_9
    iget-object v0, p0, Lhjr;->g:Lhif;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lhjr;

    invoke-direct {p0}, Lhjr;-><init>()V

    .line 279
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    iget-byte v0, p0, Lhjr;->h:B

    .line 85
    if-ne v0, v3, :cond_1

    sget-object p0, Lhjr;->i:Lhjr;

    goto :goto_0

    .line 86
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 87
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 88
    sget-boolean v0, Lhjr;->G:Z

    if-eqz v0, :cond_6

    .line 90
    sget-object v0, Lknt;->a:Lknt;

    .line 91
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhjr;->h:B

    :cond_3
    move-object p0, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhjr;->h:B

    .line 96
    :cond_5
    sget-object p0, Lhjr;->i:Lhjr;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 98
    :goto_1
    iget-object v0, p0, Lhjr;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 99
    if-ge v1, v0, :cond_a

    .line 101
    iget-object v0, p0, Lhjr;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 102
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v6, v7, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    move v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_9

    .line 106
    if-eqz v5, :cond_7

    .line 107
    iput-byte v2, p0, Lhjr;->h:B

    :cond_7
    move-object p0, v4

    .line 108
    goto :goto_0

    :cond_8
    move v0, v2

    .line 104
    goto :goto_2

    .line 109
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhjr;->h:B

    .line 111
    :cond_b
    sget-object p0, Lhjr;->i:Lhjr;

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lhjr;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    new-instance p0, Lhjs;

    .line 115
    invoke-direct {p0}, Lhjs;-><init>()V

    goto :goto_0

    .line 117
    :pswitch_4
    check-cast p2, Lkmq;

    .line 118
    check-cast p3, Lhjr;

    .line 119
    iget-object v0, p0, Lhjr;->b:Lkmy;

    iget-object v1, p3, Lhjr;->b:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhjr;->b:Lkmy;

    .line 121
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 122
    :goto_3
    iget-boolean v4, p0, Lhjr;->c:Z

    .line 123
    iget v1, p3, Lhjr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 124
    :goto_4
    iget-boolean v5, p3, Lhjr;->c:Z

    .line 125
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhjr;->c:Z

    .line 127
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_e

    move v0, v3

    .line 128
    :goto_5
    iget v4, p0, Lhjr;->d:I

    .line 129
    iget v1, p3, Lhjr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_f

    move v1, v3

    .line 130
    :goto_6
    iget v5, p3, Lhjr;->d:I

    .line 131
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhjr;->d:I

    .line 132
    iget-object v0, p0, Lhjr;->e:Lhhw;

    iget-object v1, p3, Lhjr;->e:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhjr;->e:Lhhw;

    .line 134
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 135
    :goto_7
    iget-boolean v1, p0, Lhjr;->f:Z

    .line 136
    iget v4, p3, Lhjr;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_11

    .line 137
    :goto_8
    iget-boolean v2, p3, Lhjr;->f:Z

    .line 138
    invoke-interface {p2, v0, v1, v3, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhjr;->f:Z

    .line 139
    iget-object v0, p0, Lhjr;->g:Lhif;

    iget-object v1, p3, Lhjr;->g:Lhif;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhjr;->g:Lhif;

    .line 140
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 141
    iget v0, p0, Lhjr;->a:I

    iget v1, p3, Lhjr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjr;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 121
    goto :goto_3

    :cond_d
    move v1, v2

    .line 123
    goto :goto_4

    :cond_e
    move v0, v2

    .line 127
    goto :goto_5

    :cond_f
    move v1, v2

    .line 129
    goto :goto_6

    :cond_10
    move v0, v2

    .line 134
    goto :goto_7

    :cond_11
    move v3, v2

    .line 136
    goto :goto_8

    .line 143
    :pswitch_5
    check-cast p2, Lklk;

    .line 144
    check-cast p3, Lklz;

    .line 145
    :try_start_0
    sget-boolean v0, Lhjr;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 147
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 152
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_12

    .line 153
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_12
    :try_start_2
    sget-object p0, Lhjr;->i:Lhjr;

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 158
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 264
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    throw v0

    .line 159
    :catch_2
    move-exception v0

    .line 160
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 161
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 163
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    :catch_3
    move-exception v0

    .line 268
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 270
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    move v5, v2

    .line 166
    :cond_14
    :goto_9
    if-nez v5, :cond_1d

    .line 167
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 173
    and-int/lit8 v1, v0, 0x7

    .line 174
    if-ne v1, v10, :cond_15

    move v0, v2

    .line 184
    :goto_a
    if-nez v0, :cond_14

    move v5, v3

    .line 185
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 170
    goto :goto_9

    .line 177
    :cond_15
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 178
    sget-object v6, Lkoq;->a:Lkoq;

    .line 179
    if-ne v1, v6, :cond_16

    .line 181
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 182
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 183
    :cond_16
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_a

    .line 186
    :sswitch_1
    iget-object v0, p0, Lhjr;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 187
    iget-object v1, p0, Lhjr;->b:Lkmy;

    .line 189
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 191
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 192
    :goto_b
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lhjr;->b:Lkmy;

    .line 194
    :cond_17
    iget-object v1, p0, Lhjr;->b:Lkmy;

    .line 195
    sget-object v0, Lkrn;->g:Lkrn;

    .line 197
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 191
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 199
    :sswitch_2
    iget v0, p0, Lhjr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjr;->a:I

    .line 200
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhjr;->c:Z

    goto :goto_9

    .line 202
    :sswitch_3
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 203
    invoke-static {v0}, Lhjt;->a(I)Lhjt;

    move-result-object v1

    .line 204
    if-nez v1, :cond_1a

    .line 207
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 208
    sget-object v6, Lkoq;->a:Lkoq;

    .line 209
    if-ne v1, v6, :cond_19

    .line 211
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 212
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 213
    :cond_19
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 214
    invoke-virtual {v1}, Lkoq;->a()V

    .line 216
    const/16 v6, 0x30

    .line 217
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 219
    :cond_1a
    iget v1, p0, Lhjr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhjr;->a:I

    .line 220
    iput v0, p0, Lhjr;->d:I

    goto/16 :goto_9

    .line 223
    :sswitch_4
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_21

    .line 224
    iget-object v1, p0, Lhjr;->e:Lhhw;

    .line 225
    sget v0, Ljp;->cd:I

    .line 226
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    check-cast v0, Lkmf;

    .line 228
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 230
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 232
    :goto_c
    sget-object v0, Lhhw;->o:Lhhw;

    .line 234
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhjr;->e:Lhhw;

    .line 235
    if-eqz v1, :cond_1b

    .line 236
    iget-object v0, p0, Lhjr;->e:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 237
    invoke-virtual {v1}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhjr;->e:Lhhw;

    .line 238
    :cond_1b
    iget v0, p0, Lhjr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjr;->a:I

    goto/16 :goto_9

    .line 240
    :sswitch_5
    iget v0, p0, Lhjr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhjr;->a:I

    .line 241
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhjr;->f:Z

    goto/16 :goto_9

    .line 244
    :sswitch_6
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_20

    .line 245
    iget-object v1, p0, Lhjr;->g:Lhif;

    .line 246
    sget v0, Ljp;->cd:I

    .line 247
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lkmf;

    .line 249
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 251
    check-cast v0, Lhih;

    move-object v1, v0

    .line 253
    :goto_d
    sget-object v0, Lhif;->c:Lhif;

    .line 255
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhjr;->g:Lhif;

    .line 256
    if-eqz v1, :cond_1c

    .line 257
    iget-object v0, p0, Lhjr;->g:Lhif;

    invoke-virtual {v1, v0}, Lhih;->a(Lkme;)Lkmf;

    .line 258
    invoke-virtual {v1}, Lhih;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhjr;->g:Lhif;

    .line 259
    :cond_1c
    iget v0, p0, Lhjr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhjr;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 274
    :cond_1d
    :pswitch_6
    sget-object p0, Lhjr;->i:Lhjr;

    goto/16 :goto_0

    .line 275
    :pswitch_7
    sget-object v0, Lhjr;->j:Lknr;

    if-nez v0, :cond_1f

    const-class v1, Lhjr;

    monitor-enter v1

    .line 276
    :try_start_7
    sget-object v0, Lhjr;->j:Lknr;

    if-nez v0, :cond_1e

    .line 277
    new-instance v0, Lkmg;

    sget-object v2, Lhjr;->i:Lhjr;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhjr;->j:Lknr;

    .line 278
    :cond_1e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 279
    :cond_1f
    sget-object p0, Lhjr;->j:Lknr;

    goto/16 :goto_0

    .line 278
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_20
    move-object v1, v4

    goto :goto_d

    :cond_21
    move-object v1, v4

    goto/16 :goto_c

    .line 82
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

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhjr;->G:Z

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

    .line 42
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
    iget-object v0, p0, Lhjr;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhjr;->b:Lkmy;

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
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget-boolean v0, p0, Lhjr;->c:Z

    invoke-virtual {p1, v3, v0}, Lklp;->a(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 25
    iget v0, p0, Lhjr;->d:I

    .line 26
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 27
    :cond_4
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v0, p0, Lhjr;->e:Lhhw;

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lhhw;->o:Lhhw;

    .line 32
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 33
    :cond_5
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 34
    iget-boolean v0, p0, Lhjr;->f:Z

    invoke-virtual {p1, v4, v0}, Lklp;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhjr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 36
    const/16 v1, 0x9

    .line 37
    iget-object v0, p0, Lhjr;->g:Lhif;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lhif;->c:Lhif;

    .line 40
    :goto_3
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lhjr;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lhjr;->e:Lhhw;

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lhjr;->g:Lhif;

    goto :goto_3
.end method
