.class public final Lkrc;
.super Lkmk;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmk",
        "<",
        "Lkrc;",
        "Lkrd;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final b:Lkrc;

.field public static volatile c:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkrc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lkrc;

    invoke-direct {v0}, Lkrc;-><init>()V

    .line 328
    sput-object v0, Lkrc;->b:Lkrc;

    invoke-virtual {v0}, Lkrc;->g()V

    .line 329
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkrc;->a:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lkrc;->I:I

    .line 29
    if-eq v0, v5, :cond_0

    .line 62
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lkrc;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lknt;->a:Lknt;

    .line 33
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 34
    iput v0, p0, Lkrc;->I:I

    .line 35
    iget v0, p0, Lkrc;->I:I

    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lkmk;->h:Lkmb;

    move v0, v1

    move v2, v1

    .line 39
    :goto_1
    iget-object v4, v3, Lkmb;->a:Lkoc;

    invoke-virtual {v4}, Lkoc;->b()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 40
    iget-object v4, v3, Lkmb;->a:Lkoc;

    invoke-virtual {v4, v0}, Lkoc;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lkmb;->b(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v3, Lkmb;->a:Lkoc;

    invoke-virtual {v0}, Lkoc;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-static {v0}, Lkmb;->b(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v3, v2, 0x0

    .line 47
    iget-object v4, p0, Lkrc;->H:Lkoq;

    .line 48
    iget v2, v4, Lkoq;->e:I

    .line 49
    if-eq v2, v5, :cond_4

    .line 60
    :goto_3
    add-int v0, v3, v2

    .line 61
    iput v0, p0, Lkrc;->I:I

    goto :goto_0

    :cond_4
    move v2, v1

    .line 52
    :goto_4
    iget v0, v4, Lkoq;->b:I

    if-ge v1, v0, :cond_5

    .line 53
    iget-object v0, v4, Lkoq;->c:[I

    aget v0, v0, v1

    .line 54
    ushr-int/lit8 v5, v0, 0x3

    .line 56
    iget-object v0, v4, Lkoq;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lklb;

    invoke-static {v5, v0}, Lklp;->d(ILklb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 58
    :cond_5
    iput v2, v4, Lkoq;->e:I

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lkrc;

    invoke-direct {p0}, Lkrc;-><init>()V

    .line 325
    :goto_0
    :pswitch_1
    return-object p0

    .line 65
    :pswitch_2
    iget-byte v0, p0, Lkrc;->a:B

    .line 66
    if-ne v0, v3, :cond_0

    sget-object p0, Lkrc;->b:Lkrc;

    goto :goto_0

    .line 67
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v5

    goto :goto_0

    .line 68
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    sget-boolean v1, Lkrc;->G:Z

    if-eqz v1, :cond_5

    .line 71
    sget-object v1, Lknt;->a:Lknt;

    .line 72
    invoke-virtual {v1, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v1

    invoke-interface {v1}, Lknz;->a()Z

    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    if-eqz v0, :cond_2

    iput-byte v6, p0, Lkrc;->a:B

    :cond_2
    move-object p0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    iput-byte v3, p0, Lkrc;->a:B

    .line 77
    :cond_4
    sget-object p0, Lkrc;->b:Lkrc;

    goto :goto_0

    .line 79
    :cond_5
    iget-object v1, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v1}, Lkmb;->d()Z

    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    if-eqz v0, :cond_6

    .line 82
    iput-byte v6, p0, Lkrc;->a:B

    :cond_6
    move-object p0, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    iput-byte v3, p0, Lkrc;->a:B

    .line 85
    :cond_8
    sget-object p0, Lkrc;->b:Lkrc;

    goto :goto_0

    :pswitch_3
    move-object p0, v5

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    new-instance p0, Lkrd;

    .line 88
    invoke-direct {p0}, Lkrd;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_5
    check-cast p2, Lklk;

    .line 92
    check-cast p3, Lklz;

    .line 93
    :try_start_0
    sget-boolean v0, Lkrc;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 95
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 100
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_9
    :try_start_2
    sget-object p0, Lkrc;->b:Lkrc;

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 106
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 310
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 312
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 109
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 111
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    :catch_3
    move-exception v0

    .line 314
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 315
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 316
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move v4, v6

    .line 114
    :goto_1
    if-nez v4, :cond_25

    .line 115
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_1

    .line 120
    sget v0, Ljp;->ce:I

    .line 121
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v2, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lkme;

    .line 123
    check-cast v0, Lkrc;

    .line 125
    sget v2, Lkpd;->a:I

    if-ne v1, v2, :cond_23

    move-object v8, v5

    move-object v7, v5

    move v2, v6

    .line 130
    :goto_2
    invoke-virtual {p2}, Lklk;->a()I

    move-result v1

    .line 131
    if-eqz v1, :cond_1d

    .line 132
    sget v9, Lkpd;->c:I

    if-ne v1, v9, :cond_b

    .line 133
    invoke-virtual {p2}, Lklk;->m()I

    move-result v1

    .line 134
    if-eqz v1, :cond_1c

    .line 135
    invoke-virtual {p3, v0, v1}, Lklz;->a(Lknm;I)Lkmn;

    move-result-object v2

    move-object v8, v2

    move v2, v1

    goto :goto_2

    :pswitch_6
    move v4, v3

    .line 118
    goto :goto_1

    .line 136
    :cond_b
    sget v9, Lkpd;->d:I

    if-ne v1, v9, :cond_1b

    .line 137
    if-eqz v2, :cond_1a

    .line 138
    if-eqz v8, :cond_1a

    .line 142
    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v9, v1, 0x2

    .line 146
    and-int/lit8 v1, v9, 0x7

    .line 150
    if-eqz v8, :cond_f

    .line 151
    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 152
    iget-object v7, v7, Lkmm;->c:Lkpe;

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v7, v10}, Lkmb;->a(Lkpe;Z)I

    move-result v7

    if-ne v1, v7, :cond_e

    move v1, v6

    move v7, v6

    .line 163
    :goto_3
    if-eqz v7, :cond_10

    .line 166
    and-int/lit8 v1, v9, 0x7

    .line 167
    const/4 v7, 0x4

    if-eq v1, v7, :cond_d

    .line 169
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 170
    sget-object v7, Lkoq;->a:Lkoq;

    .line 171
    if-ne v1, v7, :cond_c

    .line 173
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 174
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 175
    :cond_c
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v9, p2}, Lkoq;->a(ILklk;)Z

    :cond_d
    :goto_4
    move-object v7, v5

    .line 262
    goto :goto_2

    .line 156
    :cond_e
    iget-object v7, v8, Lkmn;->d:Lkmm;

    iget-boolean v7, v7, Lkmm;->d:Z

    if-eqz v7, :cond_f

    iget-object v7, v8, Lkmn;->d:Lkmm;

    iget-object v7, v7, Lkmm;->c:Lkpe;

    .line 157
    invoke-virtual {v7}, Lkpe;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 158
    iget-object v7, v7, Lkmm;->c:Lkpe;

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-static {v7, v10}, Lkmb;->a(Lkpe;Z)I

    move-result v7

    if-ne v1, v7, :cond_f

    move v1, v3

    move v7, v6

    .line 161
    goto :goto_3

    :cond_f
    move v1, v6

    move v7, v3

    .line 162
    goto :goto_3

    .line 177
    :cond_10
    if-eqz v1, :cond_13

    .line 178
    invoke-virtual {p2}, Lklk;->s()I

    move-result v1

    .line 179
    invoke-virtual {p2, v1}, Lklk;->c(I)I

    move-result v1

    .line 180
    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 181
    iget-object v7, v7, Lkmm;->c:Lkpe;

    .line 182
    sget-object v9, Lkpe;->n:Lkpe;

    if-ne v7, v9, :cond_11

    .line 183
    :goto_5
    invoke-virtual {p2}, Lklk;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 184
    invoke-virtual {p2}, Lklk;->n()I

    move-result v7

    .line 185
    iget-object v9, v8, Lkmn;->d:Lkmm;

    .line 186
    iget-object v9, v9, Lkmm;->a:Lkmu;

    .line 187
    invoke-interface {v9, v7}, Lkmu;->a(I)Lkmt;

    move-result-object v7

    .line 188
    if-eqz v7, :cond_d

    .line 189
    iget-object v9, p0, Lkmk;->h:Lkmb;

    iget-object v10, v8, Lkmn;->d:Lkmm;

    .line 190
    invoke-virtual {v8, v7}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 191
    invoke-virtual {v9, v10, v7}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_5

    .line 193
    :cond_11
    :goto_6
    invoke-virtual {p2}, Lklk;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 194
    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 195
    iget-object v7, v7, Lkmm;->c:Lkpe;

    .line 196
    invoke-static {p2, v7}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    iget-object v9, p0, Lkmk;->h:Lkmb;

    iget-object v10, v8, Lkmn;->d:Lkmm;

    invoke-virtual {v9, v10, v7}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_6

    .line 199
    :cond_12
    invoke-virtual {p2, v1}, Lklk;->d(I)V

    goto :goto_4

    .line 201
    :cond_13
    iget-object v1, v8, Lkmn;->d:Lkmm;

    .line 202
    iget-object v1, v1, Lkmm;->c:Lkpe;

    .line 203
    iget-object v1, v1, Lkpe;->s:Lkpj;

    .line 204
    invoke-virtual {v1}, Lkpj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 249
    iget-object v1, v8, Lkmn;->d:Lkmm;

    .line 250
    iget-object v1, v1, Lkmm;->c:Lkpe;

    .line 251
    invoke-static {p2, v1}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    :cond_14
    :goto_7
    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 253
    iget-boolean v7, v7, Lkmm;->d:Z

    .line 254
    if-eqz v7, :cond_19

    .line 255
    iget-object v7, p0, Lkmk;->h:Lkmb;

    iget-object v9, v8, Lkmn;->d:Lkmm;

    .line 256
    invoke-virtual {v8, v1}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    invoke-virtual {v7, v9, v1}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 206
    :pswitch_7
    iget-object v1, v8, Lkmn;->d:Lkmm;

    .line 207
    iget-boolean v1, v1, Lkmm;->d:Z

    .line 208
    if-nez v1, :cond_2a

    .line 209
    iget-object v1, p0, Lkmk;->h:Lkmb;

    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 210
    invoke-virtual {v1, v7}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknm;

    .line 211
    if-eqz v1, :cond_2a

    .line 212
    invoke-interface {v1}, Lknm;->i()Lknn;

    move-result-object v1

    .line 213
    :goto_8
    if-nez v1, :cond_15

    .line 215
    iget-object v1, v8, Lkmn;->c:Lknm;

    .line 216
    invoke-interface {v1}, Lknm;->j()Lknn;

    move-result-object v1

    .line 217
    :cond_15
    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 218
    iget-object v7, v7, Lkmm;->c:Lkpe;

    .line 219
    sget-object v9, Lkpe;->j:Lkpe;

    if-ne v7, v9, :cond_16

    .line 221
    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 222
    iget v7, v7, Lkmm;->b:I

    .line 223
    invoke-virtual {p2, v7, v1, p3}, Lklk;->a(ILknn;Lklz;)V

    .line 225
    :goto_9
    invoke-interface {v1}, Lknn;->l()Lknm;

    move-result-object v1

    goto :goto_7

    .line 224
    :cond_16
    invoke-virtual {p2, v1, p3}, Lklk;->a(Lknn;Lklz;)V

    goto :goto_9

    .line 227
    :pswitch_8
    invoke-virtual {p2}, Lklk;->n()I

    move-result v7

    .line 228
    iget-object v1, v8, Lkmn;->d:Lkmm;

    .line 229
    iget-object v1, v1, Lkmm;->a:Lkmu;

    .line 231
    invoke-interface {v1, v7}, Lkmu;->a(I)Lkmt;

    move-result-object v1

    .line 232
    if-nez v1, :cond_14

    .line 235
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 236
    sget-object v9, Lkoq;->a:Lkoq;

    .line 237
    if-ne v1, v9, :cond_17

    .line 239
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 240
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 241
    :cond_17
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 242
    invoke-virtual {v1}, Lkoq;->a()V

    .line 243
    if-nez v2, :cond_18

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_18
    shl-int/lit8 v9, v2, 0x3

    or-int/lit8 v9, v9, 0x0

    .line 247
    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 258
    :cond_19
    iget-object v7, p0, Lkmk;->h:Lkmb;

    iget-object v9, v8, Lkmn;->d:Lkmm;

    .line 259
    invoke-virtual {v8, v1}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-virtual {v7, v9, v1}, Lkmb;->a(Lkmc;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 263
    :cond_1a
    invoke-virtual {p2}, Lklk;->l()Lklb;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_2

    .line 264
    :cond_1b
    invoke-virtual {p2, v1}, Lklk;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v2

    :cond_1c
    move v2, v1

    .line 265
    goto/16 :goto_2

    .line 266
    :cond_1d
    sget v0, Lkpd;->b:I

    invoke-virtual {p2, v0}, Lklk;->a(I)V

    .line 267
    if-eqz v7, :cond_1f

    if-eqz v2, :cond_1f

    .line 268
    if-eqz v8, :cond_20

    .line 271
    iget-object v0, p0, Lkmk;->h:Lkmb;

    iget-object v1, v8, Lkmn;->d:Lkmm;

    invoke-virtual {v0, v1}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    .line 272
    if-eqz v0, :cond_29

    .line 273
    invoke-interface {v0}, Lknm;->i()Lknn;

    move-result-object v0

    .line 274
    :goto_a
    if-nez v0, :cond_1e

    .line 276
    iget-object v0, v8, Lkmn;->c:Lknm;

    .line 277
    invoke-interface {v0}, Lknm;->j()Lknn;

    move-result-object v0

    .line 278
    :cond_1e
    invoke-virtual {v7}, Lklb;->c()Lklk;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lklk;->a(Lknn;Lklz;)V

    .line 279
    invoke-interface {v0}, Lknn;->l()Lknm;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lkmk;->h:Lkmb;

    iget-object v2, v8, Lkmn;->d:Lkmm;

    invoke-virtual {v8, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkmb;->a(Lkmc;Ljava/lang/Object;)V

    :cond_1f
    :goto_b
    move v0, v3

    .line 304
    :goto_c
    if-nez v0, :cond_28

    move v0, v3

    :goto_d
    move v4, v0

    .line 306
    goto/16 :goto_1

    .line 282
    :cond_20
    if-eqz v7, :cond_1f

    .line 285
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 286
    sget-object v1, Lkoq;->a:Lkoq;

    .line 287
    if-ne v0, v1, :cond_21

    .line 289
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 290
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 291
    :cond_21
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 292
    invoke-virtual {v0}, Lkoq;->a()V

    .line 293
    if-nez v2, :cond_22

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_22
    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v1, v1, 0x2

    .line 297
    invoke-virtual {v0, v1, v7}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 300
    :cond_23
    and-int/lit8 v2, v1, 0x7

    .line 301
    const/4 v7, 0x2

    if-ne v2, v7, :cond_24

    .line 302
    invoke-virtual {p0, v0, p2, p3, v1}, Lkmk;->a(Lknm;Lklk;Lklz;I)Z

    move-result v0

    goto :goto_c

    .line 303
    :cond_24
    invoke-virtual {p2, v1}, Lklk;->b(I)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    goto :goto_c

    .line 320
    :cond_25
    :pswitch_9
    sget-object p0, Lkrc;->b:Lkrc;

    goto/16 :goto_0

    .line 321
    :pswitch_a
    sget-object v0, Lkrc;->c:Lknr;

    if-nez v0, :cond_27

    const-class v1, Lkrc;

    monitor-enter v1

    .line 322
    :try_start_7
    sget-object v0, Lkrc;->c:Lknr;

    if-nez v0, :cond_26

    .line 323
    new-instance v0, Lkmg;

    sget-object v2, Lkrc;->b:Lkrc;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkrc;->c:Lknr;

    .line 324
    :cond_26
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :cond_27
    sget-object p0, Lkrc;->c:Lknr;

    goto/16 :goto_0

    .line 324
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_28
    move v0, v4

    goto :goto_d

    :cond_29
    move-object v0, v5

    goto :goto_a

    :cond_2a
    move-object v1, v5

    goto/16 :goto_8

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 204
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    .line 4
    sget-boolean v0, Lkrc;->G:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lknt;->a:Lknt;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lkml;

    .line 18
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkml;-><init>(Lkmk;Z)V

    .line 19
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lkml;->a(ILklp;)V

    .line 20
    iget-object v2, p0, Lkrc;->H:Lkoq;

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v2, Lkoq;->b:I

    if-ge v1, v0, :cond_0

    .line 22
    iget-object v0, v2, Lkoq;->c:[I

    aget v0, v0, v1

    .line 23
    ushr-int/lit8 v3, v0, 0x3

    .line 25
    iget-object v0, v2, Lkoq;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lklb;

    invoke-virtual {p1, v3, v0}, Lklp;->b(ILklb;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
