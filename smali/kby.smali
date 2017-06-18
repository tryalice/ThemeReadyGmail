.class public final Lkby;
.super Lkdz;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdz",
        "<",
        "Lkby;",
        "Lkbz;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final e:Lkby;

.field public static volatile f:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkiy;

.field public c:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkbv;",
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
    new-instance v0, Lkby;

    invoke-direct {v0}, Lkby;-><init>()V

    .line 319
    sput-object v0, Lkby;->e:Lkby;

    invoke-virtual {v0}, Lkby;->g()V

    .line 320
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkby;->d:B

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lkby;->c:Lken;

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
    iget v0, p0, Lkby;->I:I

    .line 36
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 60
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lkby;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lkfi;->a:Lkfi;

    .line 40
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 41
    iput v0, p0, Lkby;->I:I

    .line 42
    iget v0, p0, Lkby;->I:I

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 47
    iget-object v0, p0, Lkby;->b:Lkiy;

    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lkiy;->h:Lkiy;

    .line 50
    :goto_1
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 51
    :goto_3
    iget-object v0, p0, Lkby;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    const/4 v3, 0x2

    iget-object v0, p0, Lkby;->c:Lken;

    .line 53
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 49
    :cond_2
    iget-object v0, p0, Lkby;->b:Lkiy;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lkdz;->g:Lkdq;

    invoke-virtual {v0}, Lkdq;->d()I

    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lkby;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lkby;->I:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lkby;

    invoke-direct {p0}, Lkby;-><init>()V

    .line 316
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lkby;->d:B

    .line 64
    if-ne v0, v4, :cond_1

    sget-object p0, Lkby;->e:Lkby;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 68
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 70
    iget-object v0, p0, Lkby;->b:Lkiy;

    if-nez v0, :cond_4

    .line 71
    sget-object v0, Lkiy;->h:Lkiy;

    .line 73
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0, v5, v6, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    move v0, v4

    .line 76
    :goto_2
    if-nez v0, :cond_6

    .line 77
    if-eqz v3, :cond_3

    .line 78
    iput-byte v1, p0, Lkby;->d:B

    :cond_3
    move-object p0, v2

    .line 79
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lkby;->b:Lkiy;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 75
    goto :goto_2

    .line 81
    :cond_6
    iget-object v5, p0, Lkdz;->g:Lkdq;

    move v0, v1

    .line 82
    :goto_3
    iget-object v6, v5, Lkdq;->a:Lkfr;

    invoke-virtual {v6}, Lkfr;->b()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 83
    iget-object v6, v5, Lkdq;->a:Lkfr;

    invoke-virtual {v6, v0}, Lkfr;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Lkdq;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_8

    move v0, v1

    .line 91
    :goto_4
    if-nez v0, :cond_c

    .line 92
    if-eqz v3, :cond_7

    .line 93
    iput-byte v1, p0, Lkby;->d:B

    :cond_7
    move-object p0, v2

    .line 94
    goto :goto_0

    .line 85
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 86
    :cond_9
    iget-object v0, v5, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-static {v0}, Lkdq;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 88
    goto :goto_4

    :cond_b
    move v0, v4

    .line 90
    goto :goto_4

    .line 95
    :cond_c
    if-eqz v3, :cond_d

    iput-byte v4, p0, Lkby;->d:B

    .line 96
    :cond_d
    sget-object p0, Lkby;->e:Lkby;

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lkby;->c:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v2

    .line 98
    goto/16 :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lkbz;

    .line 100
    invoke-direct {p0}, Lkbz;-><init>()V

    goto/16 :goto_0

    .line 102
    :pswitch_4
    check-cast p2, Lkef;

    .line 103
    check-cast p3, Lkby;

    .line 104
    iget-object v0, p0, Lkby;->b:Lkiy;

    iget-object v1, p3, Lkby;->b:Lkiy;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lkby;->b:Lkiy;

    .line 105
    iget-object v0, p0, Lkby;->c:Lken;

    iget-object v1, p3, Lkby;->c:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkby;->c:Lken;

    .line 106
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Lkby;->a:I

    iget v1, p3, Lkby;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkby;->a:I

    goto/16 :goto_0

    .line 109
    :pswitch_5
    check-cast p2, Lkda;

    .line 110
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    :try_start_0
    sget-boolean v0, Lkby;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 113
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 118
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_e

    .line 119
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_e
    :try_start_2
    sget-object p0, Lkby;->e:Lkby;

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 124
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    iput-object p0, v0, Lkeo;->a:Lkfb;

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
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 129
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 307
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 309
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move v5, v1

    .line 132
    :cond_10
    :goto_5
    if-nez v5, :cond_23

    .line 133
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v6

    .line 134
    sparse-switch v6, :sswitch_data_0

    .line 138
    sget v0, Lks;->bW:I

    .line 139
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lkdt;

    .line 141
    check-cast v0, Lkby;

    .line 143
    ushr-int/lit8 v7, v6, 0x3

    .line 145
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lkfb;I)Lkec;

    move-result-object v8

    .line 148
    and-int/lit8 v0, v6, 0x7

    .line 152
    if-eqz v8, :cond_12

    .line 153
    iget-object v3, v8, Lkec;->d:Lkeb;

    .line 154
    iget-object v3, v3, Lkeb;->c:Lkgt;

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v3, v9}, Lkdq;->a(Lkgt;Z)I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    move v3, v1

    .line 165
    :goto_6
    if-eqz v3, :cond_15

    .line 168
    and-int/lit8 v0, v6, 0x7

    .line 169
    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 265
    :goto_7
    if-nez v0, :cond_10

    move v5, v4

    .line 266
    goto :goto_5

    :sswitch_0
    move v5, v4

    .line 136
    goto :goto_5

    .line 158
    :cond_11
    iget-object v3, v8, Lkec;->d:Lkeb;

    iget-boolean v3, v3, Lkeb;->d:Z

    if-eqz v3, :cond_12

    iget-object v3, v8, Lkec;->d:Lkeb;

    iget-object v3, v3, Lkeb;->c:Lkgt;

    .line 159
    invoke-virtual {v3}, Lkgt;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v8, Lkec;->d:Lkeb;

    .line 160
    iget-object v3, v3, Lkeb;->c:Lkgt;

    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-static {v3, v9}, Lkdq;->a(Lkgt;Z)I

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v4

    move v3, v1

    .line 163
    goto :goto_6

    :cond_12
    move v0, v1

    move v3, v4

    .line 164
    goto :goto_6

    .line 172
    :cond_13
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 173
    sget-object v3, Lkgf;->a:Lkgf;

    .line 174
    if-ne v0, v3, :cond_14

    .line 176
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    .line 177
    iput-object v0, p0, Lkdt;->H:Lkgf;

    .line 178
    :cond_14
    iget-object v0, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v0, v6, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_7

    .line 180
    :cond_15
    if-eqz v0, :cond_19

    .line 181
    invoke-virtual {p2}, Lkda;->s()I

    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Lkda;->c(I)I

    move-result v0

    .line 183
    iget-object v3, v8, Lkec;->d:Lkeb;

    .line 184
    iget-object v3, v3, Lkeb;->c:Lkgt;

    .line 185
    sget-object v6, Lkgt;->n:Lkgt;

    if-ne v3, v6, :cond_16

    .line 186
    :goto_8
    invoke-virtual {p2}, Lkda;->u()I

    move-result v3

    if-lez v3, :cond_17

    .line 187
    invoke-virtual {p2}, Lkda;->n()I

    move-result v3

    .line 188
    iget-object v6, v8, Lkec;->d:Lkeb;

    .line 189
    iget-object v6, v6, Lkeb;->a:Lkej;

    .line 190
    invoke-interface {v6, v3}, Lkej;->a(I)Lkei;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_18

    .line 192
    iget-object v6, p0, Lkdz;->g:Lkdq;

    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 193
    invoke-virtual {v8, v3}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 194
    invoke-virtual {v6, v7, v3}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_8

    .line 196
    :cond_16
    :goto_9
    invoke-virtual {p2}, Lkda;->u()I

    move-result v3

    if-lez v3, :cond_17

    .line 197
    iget-object v3, v8, Lkec;->d:Lkeb;

    .line 198
    iget-object v3, v3, Lkeb;->c:Lkgt;

    .line 199
    invoke-static {p2, v3}, Lkdq;->a(Lkda;Lkgt;)Ljava/lang/Object;

    move-result-object v3

    .line 200
    iget-object v6, p0, Lkdz;->g:Lkdq;

    iget-object v7, v8, Lkec;->d:Lkeb;

    invoke-virtual {v6, v7, v3}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_9

    .line 202
    :cond_17
    invoke-virtual {p2, v0}, Lkda;->d(I)V

    :cond_18
    :goto_a
    move v0, v4

    .line 264
    goto/16 :goto_7

    .line 204
    :cond_19
    iget-object v0, v8, Lkec;->d:Lkeb;

    .line 205
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 206
    iget-object v0, v0, Lkgt;->s:Lkgy;

    .line 207
    invoke-virtual {v0}, Lkgy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 252
    iget-object v0, v8, Lkec;->d:Lkeb;

    .line 253
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 254
    invoke-static {p2, v0}, Lkdq;->a(Lkda;Lkgt;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    :cond_1a
    :goto_b
    iget-object v3, v8, Lkec;->d:Lkeb;

    .line 256
    iget-boolean v3, v3, Lkeb;->d:Z

    .line 257
    if-eqz v3, :cond_1f

    .line 258
    iget-object v3, p0, Lkdz;->g:Lkdq;

    iget-object v6, v8, Lkec;->d:Lkeb;

    .line 259
    invoke-virtual {v8, v0}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-virtual {v3, v6, v0}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_a

    .line 209
    :pswitch_6
    iget-object v0, v8, Lkec;->d:Lkeb;

    .line 210
    iget-boolean v0, v0, Lkeb;->d:Z

    .line 211
    if-nez v0, :cond_27

    .line 212
    iget-object v0, p0, Lkdz;->g:Lkdq;

    iget-object v3, v8, Lkec;->d:Lkeb;

    .line 213
    invoke-virtual {v0, v3}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    .line 214
    if-eqz v0, :cond_27

    .line 215
    invoke-interface {v0}, Lkfb;->i()Lkfc;

    move-result-object v0

    .line 216
    :goto_c
    if-nez v0, :cond_1b

    .line 218
    iget-object v0, v8, Lkec;->c:Lkfb;

    .line 219
    invoke-interface {v0}, Lkfb;->j()Lkfc;

    move-result-object v0

    .line 220
    :cond_1b
    iget-object v3, v8, Lkec;->d:Lkeb;

    .line 221
    iget-object v3, v3, Lkeb;->c:Lkgt;

    .line 222
    sget-object v6, Lkgt;->j:Lkgt;

    if-ne v3, v6, :cond_1c

    .line 224
    iget-object v3, v8, Lkec;->d:Lkeb;

    .line 225
    iget v3, v3, Lkeb;->b:I

    .line 226
    invoke-virtual {p2, v3, v0, p3}, Lkda;->a(ILkfc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 228
    :goto_d
    invoke-interface {v0}, Lkfc;->l()Lkfb;

    move-result-object v0

    goto :goto_b

    .line 227
    :cond_1c
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkfc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_d

    .line 230
    :pswitch_7
    invoke-virtual {p2}, Lkda;->n()I

    move-result v3

    .line 231
    iget-object v0, v8, Lkec;->d:Lkeb;

    .line 232
    iget-object v0, v0, Lkeb;->a:Lkej;

    .line 234
    invoke-interface {v0, v3}, Lkej;->a(I)Lkei;

    move-result-object v0

    .line 235
    if-nez v0, :cond_1a

    .line 238
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 239
    sget-object v6, Lkgf;->a:Lkgf;

    .line 240
    if-ne v0, v6, :cond_1d

    .line 242
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    .line 243
    iput-object v0, p0, Lkdt;->H:Lkgf;

    .line 244
    :cond_1d
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 245
    invoke-virtual {v0}, Lkgf;->a()V

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
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 261
    :cond_1f
    iget-object v3, p0, Lkdz;->g:Lkdq;

    iget-object v6, v8, Lkec;->d:Lkeb;

    .line 262
    invoke-virtual {v8, v0}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-virtual {v3, v6, v0}, Lkdq;->a(Lkdr;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 268
    :sswitch_1
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_26

    .line 269
    iget-object v3, p0, Lkby;->b:Lkiy;

    .line 270
    sget v0, Lks;->bV:I

    .line 271
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Lkdu;

    .line 273
    invoke-virtual {v0, v3}, Lkdu;->a(Lkdt;)Lkdu;

    .line 275
    check-cast v0, Lkiz;

    move-object v3, v0

    .line 277
    :goto_e
    sget-object v0, Lkiy;->h:Lkiy;

    .line 279
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lkby;->b:Lkiy;

    .line 280
    if-eqz v3, :cond_20

    .line 281
    iget-object v0, p0, Lkby;->b:Lkiy;

    invoke-virtual {v3, v0}, Lkiz;->a(Lkdt;)Lkdu;

    .line 282
    invoke-virtual {v3}, Lkiz;->a()Lkdz;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lkby;->b:Lkiy;

    .line 283
    :cond_20
    iget v0, p0, Lkby;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkby;->a:I

    goto/16 :goto_5

    .line 285
    :sswitch_2
    iget-object v0, p0, Lkby;->c:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_21

    .line 286
    iget-object v3, p0, Lkby;->c:Lken;

    .line 288
    invoke-interface {v3}, Lken;->size()I

    move-result v0

    .line 290
    if-nez v0, :cond_22

    const/16 v0, 0xa

    .line 291
    :goto_f
    invoke-interface {v3, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 292
    iput-object v0, p0, Lkby;->c:Lken;

    .line 293
    :cond_21
    iget-object v3, p0, Lkby;->c:Lken;

    .line 294
    sget-object v0, Lkbv;->e:Lkbv;

    .line 296
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkbv;

    invoke-interface {v3, v0}, Lken;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 290
    :cond_22
    mul-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 311
    :cond_23
    :pswitch_8
    sget-object p0, Lkby;->e:Lkby;

    goto/16 :goto_0

    .line 312
    :pswitch_9
    sget-object v0, Lkby;->f:Lkfg;

    if-nez v0, :cond_25

    const-class v1, Lkby;

    monitor-enter v1

    .line 313
    :try_start_7
    sget-object v0, Lkby;->f:Lkfg;

    if-nez v0, :cond_24

    .line 314
    new-instance v0, Lkdv;

    sget-object v2, Lkby;->e:Lkby;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkby;->f:Lkfg;

    .line 315
    :cond_24
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    :cond_25
    sget-object p0, Lkby;->f:Lkfg;

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
    move-object v3, v2

    goto :goto_e

    :cond_27
    move-object v0, v2

    goto/16 :goto_c

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

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lkby;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkfi;->a:Lkfi;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lkea;

    .line 21
    invoke-direct {v2, p0, v1}, Lkea;-><init>(Lkdz;Z)V

    .line 23
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 25
    iget-object v0, p0, Lkby;->b:Lkiy;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lkiy;->h:Lkiy;

    .line 28
    :goto_1
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 29
    :cond_2
    :goto_2
    iget-object v0, p0, Lkby;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    const/4 v3, 0x2

    iget-object v0, p0, Lkby;->c:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lkby;->b:Lkiy;

    goto :goto_1

    .line 32
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lkea;->a(ILkdf;)V

    .line 33
    iget-object v0, p0, Lkby;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
