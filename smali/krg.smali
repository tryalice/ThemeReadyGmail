.class public final Lkrg;
.super Lkmk;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmk",
        "<",
        "Lkrg;",
        "Lkrh;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final f:Lkrg;

.field public static volatile g:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkrg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lkrg;

    invoke-direct {v0}, Lkrg;-><init>()V

    .line 320
    sput-object v0, Lkrg;->f:Lkrg;

    invoke-virtual {v0}, Lkrg;->g()V

    .line 321
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkrg;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkrg;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkrg;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lkrg;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lkrg;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Lkrg;->G:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lknt;->a:Lknt;

    .line 42
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 43
    iput v0, p0, Lkrg;->I:I

    .line 44
    iget v0, p0, Lkrg;->I:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lkrg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 48
    iget-object v0, p0, Lkrg;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_2
    iget v1, p0, Lkrg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 52
    iget-object v1, p0, Lkrg;->c:Ljava/lang/String;

    .line 53
    invoke-static {v3, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lkrg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 55
    iget v1, p0, Lkrg;->d:I

    .line 56
    invoke-static {v4, v1}, Lklp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v1}, Lkmb;->e()I

    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lkrg;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lkrg;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lkrg;

    invoke-direct {p0}, Lkrg;-><init>()V

    .line 317
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    iget-byte v0, p0, Lkrg;->e:B

    .line 66
    if-ne v0, v1, :cond_1

    sget-object p0, Lkrg;->f:Lkrg;

    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    sget-boolean v4, Lkrg;->G:Z

    if-eqz v4, :cond_6

    .line 71
    sget-object v4, Lknt;->a:Lknt;

    .line 72
    invoke-virtual {v4, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v4

    invoke-interface {v4}, Lknz;->a()Z

    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    if-eqz v0, :cond_3

    iput-byte v2, p0, Lkrg;->e:B

    :cond_3
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v1, p0, Lkrg;->e:B

    .line 77
    :cond_5
    sget-object p0, Lkrg;->f:Lkrg;

    goto :goto_0

    .line 79
    :cond_6
    iget-object v4, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v4}, Lkmb;->d()Z

    move-result v4

    .line 80
    if-nez v4, :cond_8

    .line 81
    if-eqz v0, :cond_7

    .line 82
    iput-byte v2, p0, Lkrg;->e:B

    :cond_7
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    if-eqz v0, :cond_9

    iput-byte v1, p0, Lkrg;->e:B

    .line 85
    :cond_9
    sget-object p0, Lkrg;->f:Lkrg;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lkrh;

    .line 88
    invoke-direct {p0}, Lkrh;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lkmq;

    .line 91
    check-cast p3, Lkrg;

    .line 93
    iget v0, p0, Lkrg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 94
    :goto_1
    iget-object v4, p0, Lkrg;->b:Ljava/lang/String;

    .line 95
    iget v3, p3, Lkrg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_b

    move v3, v1

    .line 96
    :goto_2
    iget-object v5, p3, Lkrg;->b:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrg;->b:Ljava/lang/String;

    .line 99
    iget v0, p0, Lkrg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v1

    .line 100
    :goto_3
    iget-object v4, p0, Lkrg;->c:Ljava/lang/String;

    .line 101
    iget v3, p3, Lkrg;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_d

    move v3, v1

    .line 102
    :goto_4
    iget-object v5, p3, Lkrg;->c:Ljava/lang/String;

    .line 103
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrg;->c:Ljava/lang/String;

    .line 105
    iget v0, p0, Lkrg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    move v0, v1

    .line 106
    :goto_5
    iget v3, p0, Lkrg;->d:I

    .line 107
    iget v4, p3, Lkrg;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_f

    .line 108
    :goto_6
    iget v2, p3, Lkrg;->d:I

    .line 109
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkrg;->d:I

    .line 110
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 111
    iget v0, p0, Lkrg;->a:I

    iget v1, p3, Lkrg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrg;->a:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 93
    goto :goto_1

    :cond_b
    move v3, v2

    .line 95
    goto :goto_2

    :cond_c
    move v0, v2

    .line 99
    goto :goto_3

    :cond_d
    move v3, v2

    .line 101
    goto :goto_4

    :cond_e
    move v0, v2

    .line 105
    goto :goto_5

    :cond_f
    move v1, v2

    .line 107
    goto :goto_6

    .line 113
    :pswitch_5
    check-cast p2, Lklk;

    .line 114
    check-cast p3, Lklz;

    .line 115
    :try_start_0
    sget-boolean v0, Lkrg;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 117
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 122
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_10

    .line 123
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_10
    :try_start_2
    sget-object p0, Lkrg;->f:Lkrg;

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 128
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 302
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 131
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 133
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :catch_3
    move-exception v0

    .line 306
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 307
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 308
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    move v5, v2

    .line 136
    :cond_12
    :goto_7
    if-nez v5, :cond_24

    .line 137
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v6

    .line 138
    sparse-switch v6, :sswitch_data_0

    .line 142
    sget v0, Ljp;->ce:I

    .line 143
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lkme;

    .line 145
    check-cast v0, Lkrg;

    .line 147
    ushr-int/lit8 v7, v6, 0x3

    .line 149
    invoke-virtual {p3, v0, v7}, Lklz;->a(Lknm;I)Lkmn;

    move-result-object v8

    .line 152
    and-int/lit8 v0, v6, 0x7

    .line 156
    if-eqz v8, :cond_14

    .line 157
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 158
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static {v4, v9}, Lkmb;->a(Lkpe;Z)I

    move-result v4

    if-ne v0, v4, :cond_13

    move v0, v2

    move v4, v2

    .line 169
    :goto_8
    if-eqz v4, :cond_17

    .line 172
    and-int/lit8 v0, v6, 0x7

    .line 173
    if-ne v0, v10, :cond_15

    move v0, v2

    .line 269
    :goto_9
    if-nez v0, :cond_12

    move v5, v1

    .line 270
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 140
    goto :goto_7

    .line 162
    :cond_13
    iget-object v4, v8, Lkmn;->d:Lkmm;

    iget-boolean v4, v4, Lkmm;->d:Z

    if-eqz v4, :cond_14

    iget-object v4, v8, Lkmn;->d:Lkmm;

    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 163
    invoke-virtual {v4}, Lkpe;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 164
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-static {v4, v9}, Lkmb;->a(Lkpe;Z)I

    move-result v4

    if-ne v0, v4, :cond_14

    move v0, v1

    move v4, v2

    .line 167
    goto :goto_8

    :cond_14
    move v0, v2

    move v4, v1

    .line 168
    goto :goto_8

    .line 176
    :cond_15
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 177
    sget-object v4, Lkoq;->a:Lkoq;

    .line 178
    if-ne v0, v4, :cond_16

    .line 180
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 181
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 182
    :cond_16
    iget-object v0, p0, Lkme;->H:Lkoq;

    invoke-virtual {v0, v6, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_9

    .line 184
    :cond_17
    if-eqz v0, :cond_1b

    .line 185
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 186
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v0

    .line 187
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 188
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 189
    sget-object v6, Lkpe;->n:Lkpe;

    if-ne v4, v6, :cond_18

    .line 190
    :goto_a
    invoke-virtual {p2}, Lklk;->u()I

    move-result v4

    if-lez v4, :cond_19

    .line 191
    invoke-virtual {p2}, Lklk;->n()I

    move-result v4

    .line 192
    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 193
    iget-object v6, v6, Lkmm;->a:Lkmu;

    .line 194
    invoke-interface {v6, v4}, Lkmu;->a(I)Lkmt;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_1a

    .line 196
    iget-object v6, p0, Lkmk;->h:Lkmb;

    iget-object v7, v8, Lkmn;->d:Lkmm;

    .line 197
    invoke-virtual {v8, v4}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 198
    invoke-virtual {v6, v7, v4}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_a

    .line 200
    :cond_18
    :goto_b
    invoke-virtual {p2}, Lklk;->u()I

    move-result v4

    if-lez v4, :cond_19

    .line 201
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 202
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 203
    invoke-static {p2, v4}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v4

    .line 204
    iget-object v6, p0, Lkmk;->h:Lkmb;

    iget-object v7, v8, Lkmn;->d:Lkmm;

    invoke-virtual {v6, v7, v4}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_b

    .line 206
    :cond_19
    invoke-virtual {p2, v0}, Lklk;->d(I)V

    :cond_1a
    :goto_c
    move v0, v1

    .line 268
    goto/16 :goto_9

    .line 208
    :cond_1b
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 209
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 210
    iget-object v0, v0, Lkpe;->s:Lkpj;

    .line 211
    invoke-virtual {v0}, Lkpj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 256
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 257
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 258
    invoke-static {p2, v0}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    :cond_1c
    :goto_d
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 260
    iget-boolean v4, v4, Lkmm;->d:Z

    .line 261
    if-eqz v4, :cond_21

    .line 262
    iget-object v4, p0, Lkmk;->h:Lkmb;

    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 263
    invoke-virtual {v8, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    invoke-virtual {v4, v6, v0}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_c

    .line 213
    :pswitch_6
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 214
    iget-boolean v0, v0, Lkmm;->d:Z

    .line 215
    if-nez v0, :cond_27

    .line 216
    iget-object v0, p0, Lkmk;->h:Lkmb;

    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 217
    invoke-virtual {v0, v4}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    .line 218
    if-eqz v0, :cond_27

    .line 219
    invoke-interface {v0}, Lknm;->i()Lknn;

    move-result-object v0

    .line 220
    :goto_e
    if-nez v0, :cond_1d

    .line 222
    iget-object v0, v8, Lkmn;->c:Lknm;

    .line 223
    invoke-interface {v0}, Lknm;->j()Lknn;

    move-result-object v0

    .line 224
    :cond_1d
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 225
    iget-object v4, v4, Lkmm;->c:Lkpe;

    .line 226
    sget-object v6, Lkpe;->j:Lkpe;

    if-ne v4, v6, :cond_1e

    .line 228
    iget-object v4, v8, Lkmn;->d:Lkmm;

    .line 229
    iget v4, v4, Lkmm;->b:I

    .line 230
    invoke-virtual {p2, v4, v0, p3}, Lklk;->a(ILknn;Lklz;)V

    .line 232
    :goto_f
    invoke-interface {v0}, Lknn;->l()Lknm;

    move-result-object v0

    goto :goto_d

    .line 231
    :cond_1e
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lknn;Lklz;)V

    goto :goto_f

    .line 234
    :pswitch_7
    invoke-virtual {p2}, Lklk;->n()I

    move-result v4

    .line 235
    iget-object v0, v8, Lkmn;->d:Lkmm;

    .line 236
    iget-object v0, v0, Lkmm;->a:Lkmu;

    .line 238
    invoke-interface {v0, v4}, Lkmu;->a(I)Lkmt;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1c

    .line 242
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 243
    sget-object v6, Lkoq;->a:Lkoq;

    .line 244
    if-ne v0, v6, :cond_1f

    .line 246
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 247
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 248
    :cond_1f
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 249
    invoke-virtual {v0}, Lkoq;->a()V

    .line 250
    if-nez v7, :cond_20

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_20
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    .line 254
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 265
    :cond_21
    iget-object v4, p0, Lkmk;->h:Lkmb;

    iget-object v6, v8, Lkmn;->d:Lkmm;

    .line 266
    invoke-virtual {v8, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-virtual {v4, v6, v0}, Lkmb;->a(Lkmc;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 271
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget v4, p0, Lkrg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkrg;->a:I

    .line 273
    iput-object v0, p0, Lkrg;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 275
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget v4, p0, Lkrg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkrg;->a:I

    .line 277
    iput-object v0, p0, Lkrg;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 279
    :sswitch_3
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 280
    invoke-static {v0}, Lkri;->a(I)Lkri;

    move-result-object v4

    .line 281
    if-nez v4, :cond_23

    .line 284
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 285
    sget-object v6, Lkoq;->a:Lkoq;

    .line 286
    if-ne v4, v6, :cond_22

    .line 288
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 289
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 290
    :cond_22
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 291
    invoke-virtual {v4}, Lkoq;->a()V

    .line 293
    const/16 v6, 0x20

    .line 294
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 296
    :cond_23
    iget v4, p0, Lkrg;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkrg;->a:I

    .line 297
    iput v0, p0, Lkrg;->d:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 312
    :cond_24
    :pswitch_8
    sget-object p0, Lkrg;->f:Lkrg;

    goto/16 :goto_0

    .line 313
    :pswitch_9
    sget-object v0, Lkrg;->g:Lknr;

    if-nez v0, :cond_26

    const-class v1, Lkrg;

    monitor-enter v1

    .line 314
    :try_start_7
    sget-object v0, Lkrg;->g:Lknr;

    if-nez v0, :cond_25

    .line 315
    new-instance v0, Lkmg;

    sget-object v2, Lkrg;->f:Lkrg;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkrg;->g:Lknr;

    .line 316
    :cond_25
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 317
    :cond_26
    sget-object p0, Lkrg;->g:Lknr;

    goto/16 :goto_0

    .line 316
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_27
    move-object v0, v3

    goto/16 :goto_e

    .line 63
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

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 211
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

    .line 7
    sget-boolean v0, Lkrg;->G:Z

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

    .line 36
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lkml;

    .line 21
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkml;-><init>(Lkmk;Z)V

    .line 23
    iget v1, p0, Lkrg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 25
    iget-object v1, p0, Lkrg;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v1, p0, Lkrg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 29
    iget-object v1, p0, Lkrg;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v1, p0, Lkrg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 32
    iget v1, p0, Lkrg;->d:I

    .line 33
    invoke-virtual {p1, v4, v1}, Lklp;->b(II)V

    .line 34
    :cond_4
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lkml;->a(ILklp;)V

    .line 35
    iget-object v0, p0, Lkrg;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
