.class public final Lkki;
.super Lkmk;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmk",
        "<",
        "Lkki;",
        "Lkkj;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lkki;

.field public static volatile f:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkki;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrn;

.field public c:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lkkf;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lkki;

    invoke-direct {v0}, Lkki;-><init>()V

    .line 319
    sput-object v0, Lkki;->e:Lkki;

    invoke-virtual {v0}, Lkki;->g()V

    .line 320
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkki;->d:B

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Lkki;->c:Lkmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lkki;->I:I

    .line 36
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 60
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lkki;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lknt;->a:Lknt;

    .line 40
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 41
    iput v0, p0, Lkki;->I:I

    .line 42
    iget v0, p0, Lkki;->I:I

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lkki;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 47
    iget-object v0, p0, Lkki;->b:Lkrn;

    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lkrn;->g:Lkrn;

    .line 50
    :goto_1
    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 51
    :goto_3
    iget-object v0, p0, Lkki;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    const/4 v3, 0x2

    iget-object v0, p0, Lkki;->c:Lkmy;

    .line 53
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 49
    :cond_2
    iget-object v0, p0, Lkki;->b:Lkrn;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v0}, Lkmb;->e()I

    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lkki;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lkki;->I:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lkki;

    invoke-direct {p0}, Lkki;-><init>()V

    .line 316
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lkki;->d:B

    .line 64
    if-ne v0, v4, :cond_1

    sget-object p0, Lkki;->e:Lkki;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 67
    sget-boolean v0, Lkki;->G:Z

    if-eqz v0, :cond_6

    .line 69
    sget-object v0, Lknt;->a:Lknt;

    .line 70
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lkki;->d:B

    :cond_3
    move-object p0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v4, p0, Lkki;->d:B

    .line 75
    :cond_5
    sget-object p0, Lkki;->e:Lkki;

    goto :goto_0

    .line 77
    :cond_6
    iget v0, p0, Lkki;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 79
    iget-object v0, p0, Lkki;->b:Lkrn;

    if-nez v0, :cond_8

    .line 80
    sget-object v0, Lkrn;->g:Lkrn;

    .line 82
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v5, v6, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    move v0, v4

    .line 85
    :goto_2
    if-nez v0, :cond_a

    .line 86
    if-eqz v2, :cond_7

    .line 87
    iput-byte v3, p0, Lkki;->d:B

    :cond_7
    move-object p0, v1

    .line 88
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lkki;->b:Lkrn;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 84
    goto :goto_2

    .line 90
    :cond_a
    iget-object v0, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v0}, Lkmb;->d()Z

    move-result v0

    .line 91
    if-nez v0, :cond_c

    .line 92
    if-eqz v2, :cond_b

    .line 93
    iput-byte v3, p0, Lkki;->d:B

    :cond_b
    move-object p0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_c
    if-eqz v2, :cond_d

    iput-byte v4, p0, Lkki;->d:B

    .line 96
    :cond_d
    sget-object p0, Lkki;->e:Lkki;

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lkki;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lkkj;

    .line 100
    invoke-direct {p0}, Lkkj;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_4
    check-cast p2, Lkmq;

    .line 103
    check-cast p3, Lkki;

    .line 104
    iget-object v0, p0, Lkki;->b:Lkrn;

    iget-object v1, p3, Lkki;->b:Lkrn;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lkki;->b:Lkrn;

    .line 105
    iget-object v0, p0, Lkki;->c:Lkmy;

    iget-object v1, p3, Lkki;->c:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lkki;->c:Lkmy;

    .line 106
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Lkki;->a:I

    iget v1, p3, Lkki;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkki;->a:I

    goto/16 :goto_0

    .line 109
    :pswitch_5
    check-cast p2, Lklk;

    .line 110
    check-cast p3, Lklz;

    .line 111
    :try_start_0
    sget-boolean v0, Lkki;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 113
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 118
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_e

    .line 119
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_e
    :try_start_2
    sget-object p0, Lkki;->e:Lkki;

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 124
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 129
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 307
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 309
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move v5, v3

    .line 132
    :cond_10
    :goto_3
    if-nez v5, :cond_23

    .line 133
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v6

    .line 134
    sparse-switch v6, :sswitch_data_0

    .line 138
    sget v0, Ljp;->ce:I

    .line 139
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v2, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lkme;

    .line 141
    check-cast v0, Lkki;

    .line 143
    ushr-int/lit8 v7, v6, 0x3

    .line 145
    invoke-virtual {p3, v0, v7}, Lklz;->a(Lknm;I)Lkmn;

    move-result-object v8

    .line 148
    and-int/lit8 v0, v6, 0x7

    .line 152
    if-eqz v8, :cond_12

    .line 153
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 154
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v2, v9}, Lkmb;->a(Lkpe;Z)I

    move-result v2

    if-ne v0, v2, :cond_11

    move v0, v3

    move v2, v3

    .line 165
    :goto_4
    if-eqz v2, :cond_15

    .line 168
    and-int/lit8 v0, v6, 0x7

    .line 169
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    move v0, v3

    .line 265
    :goto_5
    if-nez v0, :cond_10

    move v5, v4

    .line 266
    goto :goto_3

    :sswitch_0
    move v5, v4

    .line 136
    goto :goto_3

    .line 158
    :cond_11
    iget-object v2, v8, Lkmn;->d:Lkmm;

    iget-boolean v2, v2, Lkmm;->d:Z

    if-eqz v2, :cond_12

    iget-object v2, v8, Lkmn;->d:Lkmm;

    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 159
    invoke-virtual {v2}, Lkpe;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 160
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-static {v2, v9}, Lkmb;->a(Lkpe;Z)I

    move-result v2

    if-ne v0, v2, :cond_12

    move v0, v4

    move v2, v3

    .line 163
    goto :goto_4

    :cond_12
    move v0, v3

    move v2, v4

    .line 164
    goto :goto_4

    .line 172
    :cond_13
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 173
    sget-object v2, Lkoq;->a:Lkoq;

    .line 174
    if-ne v0, v2, :cond_14

    .line 176
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 177
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 178
    :cond_14
    iget-object v0, p0, Lkme;->H:Lkoq;

    invoke-virtual {v0, v6, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_5

    .line 180
    :cond_15
    if-eqz v0, :cond_19

    .line 181
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v0

    .line 183
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 184
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 185
    sget-object v6, Lkpe;->n:Lkpe;

    if-ne v2, v6, :cond_16

    .line 186
    :goto_6
    invoke-virtual {p2}, Lklk;->u()I

    move-result v2

    if-lez v2, :cond_17

    .line 187
    invoke-virtual {p2}, Lklk;->n()I

    move-result v2

    .line 188
    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 189
    iget-object v6, v6, Lkmm;->a:Lkmu;

    .line 190
    invoke-interface {v6, v2}, Lkmu;->a(I)Lkmt;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_18

    .line 192
    iget-object v6, p0, Lkmk;->h:Lkmb;

    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 193
    invoke-virtual {v8, v2}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-virtual {v6, v7, v2}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_6

    .line 196
    :cond_16
    :goto_7
    invoke-virtual {p2}, Lklk;->u()I

    move-result v2

    if-lez v2, :cond_17

    .line 197
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 198
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 199
    invoke-static {p2, v2}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v2

    .line 200
    iget-object v6, p0, Lkmk;->h:Lkmb;

    iget-object v7, v8, Lkmn;->d:Lkmm;

    invoke-virtual {v6, v7, v2}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_7

    .line 202
    :cond_17
    invoke-virtual {p2, v0}, Lklk;->d(I)V

    :cond_18
    :goto_8
    move v0, v4

    .line 264
    goto/16 :goto_5

    .line 204
    :cond_19
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 205
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 206
    iget-object v0, v0, Lkpe;->s:Lkpj;

    .line 207
    invoke-virtual {v0}, Lkpj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 252
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 253
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 254
    invoke-static {p2, v0}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    :cond_1a
    :goto_9
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 256
    iget-boolean v2, v2, Lkmm;->d:Z

    .line 257
    if-eqz v2, :cond_1f

    .line 258
    iget-object v2, p0, Lkmk;->h:Lkmb;

    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 259
    invoke-virtual {v8, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-virtual {v2, v6, v0}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_8

    .line 209
    :pswitch_6
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 210
    iget-boolean v0, v0, Lkmm;->d:Z

    .line 211
    if-nez v0, :cond_27

    .line 212
    iget-object v0, p0, Lkmk;->h:Lkmb;

    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 213
    invoke-virtual {v0, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    .line 214
    if-eqz v0, :cond_27

    .line 215
    invoke-interface {v0}, Lknm;->i()Lknn;

    move-result-object v0

    .line 216
    :goto_a
    if-nez v0, :cond_1b

    .line 218
    iget-object v0, v8, Lkmn;->c:Lknm;

    .line 219
    invoke-interface {v0}, Lknm;->j()Lknn;

    move-result-object v0

    .line 220
    :cond_1b
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 221
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 222
    sget-object v6, Lkpe;->j:Lkpe;

    if-ne v2, v6, :cond_1c

    .line 224
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 225
    iget v2, v2, Lkmm;->b:I

    .line 226
    invoke-virtual {p2, v2, v0, p3}, Lklk;->a(ILknn;Lklz;)V

    .line 228
    :goto_b
    invoke-interface {v0}, Lknn;->l()Lknm;

    move-result-object v0

    goto :goto_9

    .line 227
    :cond_1c
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lknn;Lklz;)V

    goto :goto_b

    .line 230
    :pswitch_7
    invoke-virtual {p2}, Lklk;->n()I

    move-result v2

    .line 231
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 232
    iget-object v0, v0, Lkmm;->a:Lkmu;

    .line 234
    invoke-interface {v0, v2}, Lkmu;->a(I)Lkmt;

    move-result-object v0

    .line 235
    if-nez v0, :cond_1a

    .line 238
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 239
    sget-object v6, Lkoq;->a:Lkoq;

    .line 240
    if-ne v0, v6, :cond_1d

    .line 242
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 243
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 244
    :cond_1d
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 245
    invoke-virtual {v0}, Lkoq;->a()V

    .line 246
    if-nez v7, :cond_1e

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1e
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    .line 250
    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 261
    :cond_1f
    iget-object v2, p0, Lkmk;->h:Lkmb;

    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 262
    invoke-virtual {v8, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-virtual {v2, v6, v0}, Lkmb;->a(Lkmc;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 268
    :sswitch_1
    iget v0, p0, Lkki;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_26

    .line 269
    iget-object v2, p0, Lkki;->b:Lkrn;

    .line 270
    sget v0, Ljp;->cd:I

    .line 271
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Lkmf;

    .line 273
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 275
    check-cast v0, Lkro;

    move-object v2, v0

    .line 277
    :goto_c
    sget-object v0, Lkrn;->g:Lkrn;

    .line 279
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lkki;->b:Lkrn;

    .line 280
    if-eqz v2, :cond_20

    .line 281
    iget-object v0, p0, Lkki;->b:Lkrn;

    invoke-virtual {v2, v0}, Lkro;->a(Lkme;)Lkmf;

    .line 282
    invoke-virtual {v2}, Lkro;->a()Lkmk;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lkki;->b:Lkrn;

    .line 283
    :cond_20
    iget v0, p0, Lkki;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkki;->a:I

    goto/16 :goto_3

    .line 285
    :sswitch_2
    iget-object v0, p0, Lkki;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_21

    .line 286
    iget-object v2, p0, Lkki;->c:Lkmy;

    .line 288
    invoke-interface {v2}, Lkmy;->size()I

    move-result v0

    .line 290
    if-nez v0, :cond_22

    const/16 v0, 0xa

    .line 291
    :goto_d
    invoke-interface {v2, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 292
    iput-object v0, p0, Lkki;->c:Lkmy;

    .line 293
    :cond_21
    iget-object v2, p0, Lkki;->c:Lkmy;

    .line 294
    sget-object v0, Lkkf;->e:Lkkf;

    .line 296
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkkf;

    invoke-interface {v2, v0}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 290
    :cond_22
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 311
    :cond_23
    :pswitch_8
    sget-object p0, Lkki;->e:Lkki;

    goto/16 :goto_0

    .line 312
    :pswitch_9
    sget-object v0, Lkki;->f:Lknr;

    if-nez v0, :cond_25

    const-class v1, Lkki;

    monitor-enter v1

    .line 313
    :try_start_7
    sget-object v0, Lkki;->f:Lknr;

    if-nez v0, :cond_24

    .line 314
    new-instance v0, Lkmg;

    sget-object v2, Lkki;->e:Lkki;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkki;->f:Lknr;

    .line 315
    :cond_24
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    :cond_25
    sget-object p0, Lkki;->f:Lknr;

    goto/16 :goto_0

    .line 315
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_26
    move-object v2, v1

    goto :goto_c

    :cond_27
    move-object v0, v1

    goto/16 :goto_a

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lkki;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lknt;->a:Lknt;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 14
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lkml;

    .line 21
    invoke-direct {v2, p0, v1}, Lkml;-><init>(Lkmk;Z)V

    .line 23
    iget v0, p0, Lkki;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 25
    iget-object v0, p0, Lkki;->b:Lkrn;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lkrn;->g:Lkrn;

    .line 28
    :goto_1
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 29
    :cond_2
    :goto_2
    iget-object v0, p0, Lkki;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    const/4 v3, 0x2

    iget-object v0, p0, Lkki;->c:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lkki;->b:Lkrn;

    goto :goto_1

    .line 32
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lkml;->a(ILklp;)V

    .line 33
    iget-object v0, p0, Lkki;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
