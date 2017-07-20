.class public final Ljnn;
.super Lkmk;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmk",
        "<",
        "Ljnn;",
        "Ljno;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Ljnn;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljnn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljnj;

.field public c:Ljnp;

.field public d:Ljmj;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Ljnn;

    invoke-direct {v0}, Ljnn;-><init>()V

    .line 345
    sput-object v0, Ljnn;->f:Ljnn;

    invoke-virtual {v0}, Ljnn;->g()V

    .line 346
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljnn;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41
    iget v0, p0, Ljnn;->I:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    :goto_0
    return v0

    .line 43
    :cond_0
    sget-boolean v0, Ljnn;->G:Z

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lknt;->a:Lknt;

    .line 46
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 47
    iput v0, p0, Ljnn;->I:I

    .line 48
    iget v0, p0, Ljnn;->I:I

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iget v1, p0, Ljnn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Ljnn;->b:Ljnj;

    if-nez v0, :cond_5

    .line 54
    sget-object v0, Ljnj;->d:Ljnj;

    .line 56
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_2
    iget v1, p0, Ljnn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 60
    iget-object v1, p0, Ljnn;->c:Ljnp;

    if-nez v1, :cond_6

    .line 61
    sget-object v1, Ljnp;->c:Ljnp;

    .line 63
    :goto_2
    invoke-static {v3, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Ljnn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 67
    iget-object v1, p0, Ljnn;->d:Ljmj;

    if-nez v1, :cond_7

    .line 68
    sget-object v1, Ljmj;->d:Ljmj;

    .line 70
    :goto_3
    invoke-static {v4, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v1}, Lkmb;->e()I

    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Ljnn;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Ljnn;->I:I

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Ljnn;->b:Ljnj;

    goto :goto_1

    .line 62
    :cond_6
    iget-object v1, p0, Ljnn;->c:Ljnp;

    goto :goto_2

    .line 69
    :cond_7
    iget-object v1, p0, Ljnn;->d:Ljmj;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Ljnn;

    invoke-direct {p0}, Ljnn;-><init>()V

    .line 342
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    iget-byte v0, p0, Ljnn;->e:B

    .line 80
    if-ne v0, v4, :cond_1

    sget-object p0, Ljnn;->f:Ljnn;

    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 82
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    sget-boolean v2, Ljnn;->G:Z

    if-eqz v2, :cond_6

    .line 85
    sget-object v2, Lknt;->a:Lknt;

    .line 86
    invoke-virtual {v2, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v2

    invoke-interface {v2}, Lknz;->a()Z

    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    if-eqz v0, :cond_3

    iput-byte v3, p0, Ljnn;->e:B

    :cond_3
    move-object p0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v4, p0, Ljnn;->e:B

    .line 91
    :cond_5
    sget-object p0, Ljnn;->f:Ljnn;

    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v2}, Lkmb;->d()Z

    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    if-eqz v0, :cond_7

    .line 96
    iput-byte v3, p0, Ljnn;->e:B

    :cond_7
    move-object p0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    if-eqz v0, :cond_9

    iput-byte v4, p0, Ljnn;->e:B

    .line 99
    :cond_9
    sget-object p0, Ljnn;->f:Ljnn;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    new-instance p0, Ljno;

    .line 102
    invoke-direct {p0}, Ljno;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Lkmq;

    .line 105
    check-cast p3, Ljnn;

    .line 106
    iget-object v0, p0, Ljnn;->b:Ljnj;

    iget-object v1, p3, Ljnn;->b:Ljnj;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Ljnj;

    iput-object v0, p0, Ljnn;->b:Ljnj;

    .line 107
    iget-object v0, p0, Ljnn;->c:Ljnp;

    iget-object v1, p3, Ljnn;->c:Ljnp;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Ljnn;->c:Ljnp;

    .line 108
    iget-object v0, p0, Ljnn;->d:Ljmj;

    iget-object v1, p3, Ljnn;->d:Ljmj;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Ljmj;

    iput-object v0, p0, Ljnn;->d:Ljmj;

    .line 109
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 110
    iget v0, p0, Ljnn;->a:I

    iget v1, p3, Ljnn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljnn;->a:I

    goto :goto_0

    .line 112
    :pswitch_5
    check-cast p2, Lklk;

    .line 113
    check-cast p3, Lklz;

    .line 114
    :try_start_0
    sget-boolean v0, Ljnn;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 116
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 121
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_a

    .line 122
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_a
    :try_start_2
    sget-object p0, Ljnn;->f:Ljnn;

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 127
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 130
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 132
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :catch_3
    move-exception v0

    .line 331
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 332
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 333
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v5, v3

    .line 135
    :cond_c
    :goto_1
    if-nez v5, :cond_1f

    .line 136
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v6

    .line 137
    sparse-switch v6, :sswitch_data_0

    .line 141
    sget v0, Ljp;->ce:I

    .line 142
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v2, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lkme;

    .line 144
    check-cast v0, Ljnn;

    .line 146
    ushr-int/lit8 v7, v6, 0x3

    .line 148
    invoke-virtual {p3, v0, v7}, Lklz;->a(Lknm;I)Lkmn;

    move-result-object v8

    .line 151
    and-int/lit8 v0, v6, 0x7

    .line 155
    if-eqz v8, :cond_e

    .line 156
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 157
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v2, v9}, Lkmb;->a(Lkpe;Z)I

    move-result v2

    if-ne v0, v2, :cond_d

    move v0, v3

    move v2, v3

    .line 168
    :goto_2
    if-eqz v2, :cond_11

    .line 171
    and-int/lit8 v0, v6, 0x7

    .line 172
    if-ne v0, v10, :cond_f

    move v0, v3

    .line 268
    :goto_3
    if-nez v0, :cond_c

    move v5, v4

    .line 269
    goto :goto_1

    :sswitch_0
    move v5, v4

    .line 139
    goto :goto_1

    .line 161
    :cond_d
    iget-object v2, v8, Lkmn;->d:Lkmm;

    iget-boolean v2, v2, Lkmm;->d:Z

    if-eqz v2, :cond_e

    iget-object v2, v8, Lkmn;->d:Lkmm;

    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 162
    invoke-virtual {v2}, Lkpe;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 163
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-static {v2, v9}, Lkmb;->a(Lkpe;Z)I

    move-result v2

    if-ne v0, v2, :cond_e

    move v0, v4

    move v2, v3

    .line 166
    goto :goto_2

    :cond_e
    move v0, v3

    move v2, v4

    .line 167
    goto :goto_2

    .line 175
    :cond_f
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 176
    sget-object v2, Lkoq;->a:Lkoq;

    .line 177
    if-ne v0, v2, :cond_10

    .line 179
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 180
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 181
    :cond_10
    iget-object v0, p0, Lkme;->H:Lkoq;

    invoke-virtual {v0, v6, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_3

    .line 183
    :cond_11
    if-eqz v0, :cond_15

    .line 184
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 185
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v0

    .line 186
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 187
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 188
    sget-object v6, Lkpe;->n:Lkpe;

    if-ne v2, v6, :cond_12

    .line 189
    :goto_4
    invoke-virtual {p2}, Lklk;->u()I

    move-result v2

    if-lez v2, :cond_13

    .line 190
    invoke-virtual {p2}, Lklk;->n()I

    move-result v2

    .line 191
    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 192
    iget-object v6, v6, Lkmm;->a:Lkmu;

    .line 193
    invoke-interface {v6, v2}, Lkmu;->a(I)Lkmt;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_14

    .line 195
    iget-object v6, p0, Lkmk;->h:Lkmb;

    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 196
    invoke-virtual {v8, v2}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-virtual {v6, v7, v2}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_4

    .line 199
    :cond_12
    :goto_5
    invoke-virtual {p2}, Lklk;->u()I

    move-result v2

    if-lez v2, :cond_13

    .line 200
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 201
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 202
    invoke-static {p2, v2}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v2

    .line 203
    iget-object v6, p0, Lkmk;->h:Lkmb;

    iget-object v7, v8, Lkmn;->d:Lkmm;

    invoke-virtual {v6, v7, v2}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_5

    .line 205
    :cond_13
    invoke-virtual {p2, v0}, Lklk;->d(I)V

    :cond_14
    :goto_6
    move v0, v4

    .line 267
    goto/16 :goto_3

    .line 207
    :cond_15
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 208
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 209
    iget-object v0, v0, Lkpe;->s:Lkpj;

    .line 210
    invoke-virtual {v0}, Lkpj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 255
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 256
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 257
    invoke-static {p2, v0}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :cond_16
    :goto_7
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 259
    iget-boolean v2, v2, Lkmm;->d:Z

    .line 260
    if-eqz v2, :cond_1b

    .line 261
    iget-object v2, p0, Lkmk;->h:Lkmb;

    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 262
    invoke-virtual {v8, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-virtual {v2, v6, v0}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_6

    .line 212
    :pswitch_6
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 213
    iget-boolean v0, v0, Lkmm;->d:Z

    .line 214
    if-nez v0, :cond_25

    .line 215
    iget-object v0, p0, Lkmk;->h:Lkmb;

    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 216
    invoke-virtual {v0, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    .line 217
    if-eqz v0, :cond_25

    .line 218
    invoke-interface {v0}, Lknm;->i()Lknn;

    move-result-object v0

    .line 219
    :goto_8
    if-nez v0, :cond_17

    .line 221
    iget-object v0, v8, Lkmn;->c:Lknm;

    .line 222
    invoke-interface {v0}, Lknm;->j()Lknn;

    move-result-object v0

    .line 223
    :cond_17
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 224
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 225
    sget-object v6, Lkpe;->j:Lkpe;

    if-ne v2, v6, :cond_18

    .line 227
    iget-object v2, v8, Lkmn;->d:Lkmm;

    .line 228
    iget v2, v2, Lkmm;->b:I

    .line 229
    invoke-virtual {p2, v2, v0, p3}, Lklk;->a(ILknn;Lklz;)V

    .line 231
    :goto_9
    invoke-interface {v0}, Lknn;->l()Lknm;

    move-result-object v0

    goto :goto_7

    .line 230
    :cond_18
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lknn;Lklz;)V

    goto :goto_9

    .line 233
    :pswitch_7
    invoke-virtual {p2}, Lklk;->n()I

    move-result v2

    .line 234
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 235
    iget-object v0, v0, Lkmm;->a:Lkmu;

    .line 237
    invoke-interface {v0, v2}, Lkmu;->a(I)Lkmt;

    move-result-object v0

    .line 238
    if-nez v0, :cond_16

    .line 241
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 242
    sget-object v6, Lkoq;->a:Lkoq;

    .line 243
    if-ne v0, v6, :cond_19

    .line 245
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 246
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 247
    :cond_19
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 248
    invoke-virtual {v0}, Lkoq;->a()V

    .line 249
    if-nez v7, :cond_1a

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1a
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    .line 253
    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 264
    :cond_1b
    iget-object v2, p0, Lkmk;->h:Lkmb;

    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 265
    invoke-virtual {v8, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-virtual {v2, v6, v0}, Lkmb;->a(Lkmc;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 271
    :sswitch_1
    iget v0, p0, Ljnn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_24

    .line 272
    iget-object v2, p0, Ljnn;->b:Ljnj;

    .line 273
    sget v0, Ljp;->cd:I

    .line 274
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Lkmf;

    .line 276
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 278
    check-cast v0, Ljnk;

    move-object v2, v0

    .line 280
    :goto_a
    sget-object v0, Ljnj;->d:Ljnj;

    .line 282
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljnj;

    iput-object v0, p0, Ljnn;->b:Ljnj;

    .line 283
    if-eqz v2, :cond_1c

    .line 284
    iget-object v0, p0, Ljnn;->b:Ljnj;

    invoke-virtual {v2, v0}, Ljnk;->a(Lkme;)Lkmf;

    .line 285
    invoke-virtual {v2}, Ljnk;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljnj;

    iput-object v0, p0, Ljnn;->b:Ljnj;

    .line 286
    :cond_1c
    iget v0, p0, Ljnn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnn;->a:I

    goto/16 :goto_1

    .line 289
    :sswitch_2
    iget v0, p0, Ljnn;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_23

    .line 290
    iget-object v2, p0, Ljnn;->c:Ljnp;

    .line 291
    sget v0, Ljp;->cd:I

    .line 292
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lkmf;

    .line 294
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 296
    check-cast v0, Ljnq;

    move-object v2, v0

    .line 298
    :goto_b
    sget-object v0, Ljnp;->c:Ljnp;

    .line 300
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Ljnn;->c:Ljnp;

    .line 301
    if-eqz v2, :cond_1d

    .line 302
    iget-object v0, p0, Ljnn;->c:Ljnp;

    invoke-virtual {v2, v0}, Ljnq;->a(Lkme;)Lkmf;

    .line 303
    invoke-virtual {v2}, Ljnq;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Ljnn;->c:Ljnp;

    .line 304
    :cond_1d
    iget v0, p0, Ljnn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljnn;->a:I

    goto/16 :goto_1

    .line 307
    :sswitch_3
    iget v0, p0, Ljnn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_22

    .line 308
    iget-object v2, p0, Ljnn;->d:Ljmj;

    .line 309
    sget v0, Ljp;->cd:I

    .line 310
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lkmf;

    .line 312
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 314
    check-cast v0, Ljmk;

    move-object v2, v0

    .line 316
    :goto_c
    sget-object v0, Ljmj;->d:Ljmj;

    .line 318
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljmj;

    iput-object v0, p0, Ljnn;->d:Ljmj;

    .line 319
    if-eqz v2, :cond_1e

    .line 320
    iget-object v0, p0, Ljnn;->d:Ljmj;

    invoke-virtual {v2, v0}, Ljmk;->a(Lkme;)Lkmf;

    .line 321
    invoke-virtual {v2}, Ljmk;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljmj;

    iput-object v0, p0, Ljnn;->d:Ljmj;

    .line 322
    :cond_1e
    iget v0, p0, Ljnn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljnn;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 337
    :cond_1f
    :pswitch_8
    sget-object p0, Ljnn;->f:Ljnn;

    goto/16 :goto_0

    .line 338
    :pswitch_9
    sget-object v0, Ljnn;->g:Lknr;

    if-nez v0, :cond_21

    const-class v1, Ljnn;

    monitor-enter v1

    .line 339
    :try_start_7
    sget-object v0, Ljnn;->g:Lknr;

    if-nez v0, :cond_20

    .line 340
    new-instance v0, Lkmg;

    sget-object v2, Ljnn;->f:Ljnn;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljnn;->g:Lknr;

    .line 341
    :cond_20
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 342
    :cond_21
    sget-object p0, Ljnn;->g:Lknr;

    goto/16 :goto_0

    .line 341
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_22
    move-object v2, v1

    goto :goto_c

    :cond_23
    move-object v2, v1

    goto :goto_b

    :cond_24
    move-object v2, v1

    goto/16 :goto_a

    :cond_25
    move-object v0, v1

    goto/16 :goto_8

    .line 77
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

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Ljnn;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknt;->a:Lknt;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 40
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lkml;

    .line 18
    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkml;-><init>(Lkmk;Z)V

    .line 20
    iget v0, p0, Ljnn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 22
    iget-object v0, p0, Ljnn;->b:Ljnj;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Ljnj;->d:Ljnj;

    .line 25
    :goto_1
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 26
    :cond_2
    iget v0, p0, Ljnn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 28
    iget-object v0, p0, Ljnn;->c:Ljnp;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Ljnp;->c:Ljnp;

    .line 31
    :goto_2
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 32
    :cond_3
    iget v0, p0, Ljnn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 34
    iget-object v0, p0, Ljnn;->d:Ljmj;

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Ljmj;->d:Ljmj;

    .line 37
    :goto_3
    invoke-virtual {p1, v4, v0}, Lklp;->a(ILknm;)V

    .line 38
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lkml;->a(ILklp;)V

    .line 39
    iget-object v0, p0, Ljnn;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Ljnn;->b:Ljnj;

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Ljnn;->c:Ljnp;

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, p0, Ljnn;->d:Ljmj;

    goto :goto_3
.end method
