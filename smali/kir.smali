.class public final Lkir;
.super Lkdz;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdz",
        "<",
        "Lkir;",
        "Lkis;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final b:Lkir;

.field public static volatile c:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkir;",
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
    new-instance v0, Lkir;

    invoke-direct {v0}, Lkir;-><init>()V

    .line 328
    sput-object v0, Lkir;->b:Lkir;

    invoke-virtual {v0}, Lkir;->g()V

    .line 329
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkir;->a:B

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
    iget v0, p0, Lkir;->I:I

    .line 29
    if-eq v0, v5, :cond_0

    .line 62
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lkir;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lkfi;->a:Lkfi;

    .line 33
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 34
    iput v0, p0, Lkir;->I:I

    .line 35
    iget v0, p0, Lkir;->I:I

    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lkdz;->g:Lkdq;

    move v0, v1

    move v2, v1

    .line 39
    :goto_1
    iget-object v4, v3, Lkdq;->a:Lkfr;

    invoke-virtual {v4}, Lkfr;->b()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 40
    iget-object v4, v3, Lkdq;->a:Lkfr;

    invoke-virtual {v4, v0}, Lkfr;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lkdq;->c(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v3, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->c()Ljava/lang/Iterable;

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
    invoke-static {v0}, Lkdq;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v3, v2, 0x0

    .line 47
    iget-object v4, p0, Lkir;->H:Lkgf;

    .line 48
    iget v2, v4, Lkgf;->e:I

    .line 49
    if-eq v2, v5, :cond_4

    .line 60
    :goto_3
    add-int v0, v3, v2

    .line 61
    iput v0, p0, Lkir;->I:I

    goto :goto_0

    :cond_4
    move v2, v1

    .line 52
    :goto_4
    iget v0, v4, Lkgf;->b:I

    if-ge v1, v0, :cond_5

    .line 53
    iget-object v0, v4, Lkgf;->c:[I

    aget v0, v0, v1

    .line 54
    ushr-int/lit8 v5, v0, 0x3

    .line 56
    iget-object v0, v4, Lkgf;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkcr;

    invoke-static {v5, v0}, Lkdf;->d(ILkcr;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 58
    :cond_5
    iput v2, v4, Lkgf;->e:I

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lkir;

    invoke-direct {p0}, Lkir;-><init>()V

    .line 325
    :goto_0
    :pswitch_1
    return-object p0

    .line 65
    :pswitch_2
    iget-byte v0, p0, Lkir;->a:B

    .line 66
    if-ne v0, v4, :cond_0

    sget-object p0, Lkir;->b:Lkir;

    goto :goto_0

    .line 67
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v6

    goto :goto_0

    .line 68
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 70
    iget-object v3, p0, Lkdz;->g:Lkdq;

    move v0, v2

    .line 71
    :goto_1
    iget-object v5, v3, Lkdq;->a:Lkfr;

    invoke-virtual {v5}, Lkfr;->b()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 72
    iget-object v5, v3, Lkdq;->a:Lkfr;

    invoke-virtual {v5, v0}, Lkfr;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, Lkdq;->a(Ljava/util/Map$Entry;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v2

    .line 80
    :goto_2
    if-nez v0, :cond_7

    .line 81
    if-eqz v1, :cond_2

    .line 82
    iput-byte v2, p0, Lkir;->a:B

    :cond_2
    move-object p0, v6

    .line 83
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, v3, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-static {v0}, Lkdq;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 77
    goto :goto_2

    :cond_6
    move v0, v4

    .line 79
    goto :goto_2

    .line 84
    :cond_7
    if-eqz v1, :cond_8

    iput-byte v4, p0, Lkir;->a:B

    .line 85
    :cond_8
    sget-object p0, Lkir;->b:Lkir;

    goto :goto_0

    :pswitch_3
    move-object p0, v6

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    new-instance p0, Lkis;

    .line 88
    invoke-direct {p0}, Lkis;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_5
    check-cast p2, Lkda;

    .line 92
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    :try_start_0
    sget-boolean v0, Lkir;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 95
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 100
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_9
    :try_start_2
    sget-object p0, Lkir;->b:Lkir;

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 106
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 310
    iput-object p0, v0, Lkeo;->a:Lkfb;

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
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 109
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 111
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    :catch_3
    move-exception v0

    .line 314
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 315
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 316
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move v5, v2

    .line 114
    :goto_3
    if-nez v5, :cond_25

    .line 115
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_1

    .line 120
    sget v0, Lks;->bW:I

    .line 121
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lkdt;

    .line 123
    check-cast v0, Lkir;

    .line 125
    sget v3, Lkgs;->a:I

    if-ne v1, v3, :cond_23

    move-object v8, v6

    move-object v7, v6

    move v3, v2

    .line 130
    :goto_4
    invoke-virtual {p2}, Lkda;->a()I

    move-result v1

    .line 131
    if-eqz v1, :cond_1d

    .line 132
    sget v9, Lkgs;->c:I

    if-ne v1, v9, :cond_b

    .line 133
    invoke-virtual {p2}, Lkda;->m()I

    move-result v1

    .line 134
    if-eqz v1, :cond_1c

    .line 135
    invoke-virtual {p3, v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lkfb;I)Lkec;

    move-result-object v3

    move-object v8, v3

    move v3, v1

    goto :goto_4

    :pswitch_6
    move v5, v4

    .line 118
    goto :goto_3

    .line 136
    :cond_b
    sget v9, Lkgs;->d:I

    if-ne v1, v9, :cond_1b

    .line 137
    if-eqz v3, :cond_1a

    .line 138
    if-eqz v8, :cond_1a

    .line 142
    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v9, v1, 0x2

    .line 146
    and-int/lit8 v1, v9, 0x7

    .line 150
    if-eqz v8, :cond_f

    .line 151
    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 152
    iget-object v7, v7, Lkeb;->c:Lkgt;

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v7, v10}, Lkdq;->a(Lkgt;Z)I

    move-result v7

    if-ne v1, v7, :cond_e

    move v1, v2

    move v7, v2

    .line 163
    :goto_5
    if-eqz v7, :cond_10

    .line 166
    and-int/lit8 v1, v9, 0x7

    .line 167
    const/4 v7, 0x4

    if-eq v1, v7, :cond_d

    .line 169
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 170
    sget-object v7, Lkgf;->a:Lkgf;

    .line 171
    if-ne v1, v7, :cond_c

    .line 173
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 174
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 175
    :cond_c
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v9, p2}, Lkgf;->a(ILkda;)Z

    :cond_d
    :goto_6
    move-object v7, v6

    .line 262
    goto :goto_4

    .line 156
    :cond_e
    iget-object v7, v8, Lkec;->d:Lkeb;

    iget-boolean v7, v7, Lkeb;->d:Z

    if-eqz v7, :cond_f

    iget-object v7, v8, Lkec;->d:Lkeb;

    iget-object v7, v7, Lkeb;->c:Lkgt;

    .line 157
    invoke-virtual {v7}, Lkgt;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 158
    iget-object v7, v7, Lkeb;->c:Lkgt;

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-static {v7, v10}, Lkdq;->a(Lkgt;Z)I

    move-result v7

    if-ne v1, v7, :cond_f

    move v1, v4

    move v7, v2

    .line 161
    goto :goto_5

    :cond_f
    move v1, v2

    move v7, v4

    .line 162
    goto :goto_5

    .line 177
    :cond_10
    if-eqz v1, :cond_13

    .line 178
    invoke-virtual {p2}, Lkda;->s()I

    move-result v1

    .line 179
    invoke-virtual {p2, v1}, Lkda;->c(I)I

    move-result v1

    .line 180
    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 181
    iget-object v7, v7, Lkeb;->c:Lkgt;

    .line 182
    sget-object v9, Lkgt;->n:Lkgt;

    if-ne v7, v9, :cond_11

    .line 183
    :goto_7
    invoke-virtual {p2}, Lkda;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 184
    invoke-virtual {p2}, Lkda;->n()I

    move-result v7

    .line 185
    iget-object v9, v8, Lkec;->d:Lkeb;

    .line 186
    iget-object v9, v9, Lkeb;->a:Lkej;

    .line 187
    invoke-interface {v9, v7}, Lkej;->a(I)Lkei;

    move-result-object v7

    .line 188
    if-eqz v7, :cond_d

    .line 189
    iget-object v9, p0, Lkdz;->g:Lkdq;

    iget-object v10, v8, Lkec;->d:Lkeb;

    .line 190
    invoke-virtual {v8, v7}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 191
    invoke-virtual {v9, v10, v7}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_7

    .line 193
    :cond_11
    :goto_8
    invoke-virtual {p2}, Lkda;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 194
    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 195
    iget-object v7, v7, Lkeb;->c:Lkgt;

    .line 196
    invoke-static {p2, v7}, Lkdq;->a(Lkda;Lkgt;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    iget-object v9, p0, Lkdz;->g:Lkdq;

    iget-object v10, v8, Lkec;->d:Lkeb;

    invoke-virtual {v9, v10, v7}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_8

    .line 199
    :cond_12
    invoke-virtual {p2, v1}, Lkda;->d(I)V

    goto :goto_6

    .line 201
    :cond_13
    iget-object v1, v8, Lkec;->d:Lkeb;

    .line 202
    iget-object v1, v1, Lkeb;->c:Lkgt;

    .line 203
    iget-object v1, v1, Lkgt;->s:Lkgy;

    .line 204
    invoke-virtual {v1}, Lkgy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 249
    iget-object v1, v8, Lkec;->d:Lkeb;

    .line 250
    iget-object v1, v1, Lkeb;->c:Lkgt;

    .line 251
    invoke-static {p2, v1}, Lkdq;->a(Lkda;Lkgt;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    :cond_14
    :goto_9
    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 253
    iget-boolean v7, v7, Lkeb;->d:Z

    .line 254
    if-eqz v7, :cond_19

    .line 255
    iget-object v7, p0, Lkdz;->g:Lkdq;

    iget-object v9, v8, Lkec;->d:Lkeb;

    .line 256
    invoke-virtual {v8, v1}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    invoke-virtual {v7, v9, v1}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 206
    :pswitch_7
    iget-object v1, v8, Lkec;->d:Lkeb;

    .line 207
    iget-boolean v1, v1, Lkeb;->d:Z

    .line 208
    if-nez v1, :cond_2a

    .line 209
    iget-object v1, p0, Lkdz;->g:Lkdq;

    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 210
    invoke-virtual {v1, v7}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfb;

    .line 211
    if-eqz v1, :cond_2a

    .line 212
    invoke-interface {v1}, Lkfb;->i()Lkfc;

    move-result-object v1

    .line 213
    :goto_a
    if-nez v1, :cond_15

    .line 215
    iget-object v1, v8, Lkec;->c:Lkfb;

    .line 216
    invoke-interface {v1}, Lkfb;->j()Lkfc;

    move-result-object v1

    .line 217
    :cond_15
    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 218
    iget-object v7, v7, Lkeb;->c:Lkgt;

    .line 219
    sget-object v9, Lkgt;->j:Lkgt;

    if-ne v7, v9, :cond_16

    .line 221
    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 222
    iget v7, v7, Lkeb;->b:I

    .line 223
    invoke-virtual {p2, v7, v1, p3}, Lkda;->a(ILkfc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 225
    :goto_b
    invoke-interface {v1}, Lkfc;->l()Lkfb;

    move-result-object v1

    goto :goto_9

    .line 224
    :cond_16
    invoke-virtual {p2, v1, p3}, Lkda;->a(Lkfc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_b

    .line 227
    :pswitch_8
    invoke-virtual {p2}, Lkda;->n()I

    move-result v7

    .line 228
    iget-object v1, v8, Lkec;->d:Lkeb;

    .line 229
    iget-object v1, v1, Lkeb;->a:Lkej;

    .line 231
    invoke-interface {v1, v7}, Lkej;->a(I)Lkei;

    move-result-object v1

    .line 232
    if-nez v1, :cond_14

    .line 235
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 236
    sget-object v9, Lkgf;->a:Lkgf;

    .line 237
    if-ne v1, v9, :cond_17

    .line 239
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 240
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 241
    :cond_17
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 242
    invoke-virtual {v1}, Lkgf;->a()V

    .line 243
    if-nez v3, :cond_18

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_18
    shl-int/lit8 v9, v3, 0x3

    or-int/lit8 v9, v9, 0x0

    .line 247
    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 258
    :cond_19
    iget-object v7, p0, Lkdz;->g:Lkdq;

    iget-object v9, v8, Lkec;->d:Lkeb;

    .line 259
    invoke-virtual {v8, v1}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-virtual {v7, v9, v1}, Lkdq;->a(Lkdr;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 263
    :cond_1a
    invoke-virtual {p2}, Lkda;->l()Lkcr;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_4

    .line 264
    :cond_1b
    invoke-virtual {p2, v1}, Lkda;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v3

    :cond_1c
    move v3, v1

    .line 265
    goto/16 :goto_4

    .line 266
    :cond_1d
    sget v0, Lkgs;->b:I

    invoke-virtual {p2, v0}, Lkda;->a(I)V

    .line 267
    if-eqz v7, :cond_1f

    if-eqz v3, :cond_1f

    .line 268
    if-eqz v8, :cond_20

    .line 271
    iget-object v0, p0, Lkdz;->g:Lkdq;

    iget-object v1, v8, Lkec;->d:Lkeb;

    invoke-virtual {v0, v1}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    .line 272
    if-eqz v0, :cond_29

    .line 273
    invoke-interface {v0}, Lkfb;->i()Lkfc;

    move-result-object v0

    .line 274
    :goto_c
    if-nez v0, :cond_1e

    .line 276
    iget-object v0, v8, Lkec;->c:Lkfb;

    .line 277
    invoke-interface {v0}, Lkfb;->j()Lkfc;

    move-result-object v0

    .line 278
    :cond_1e
    invoke-virtual {v7}, Lkcr;->c()Lkda;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lkda;->a(Lkfc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 279
    invoke-interface {v0}, Lkfc;->l()Lkfb;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lkdz;->g:Lkdq;

    iget-object v3, v8, Lkec;->d:Lkeb;

    invoke-virtual {v8, v0}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkdq;->a(Lkdr;Ljava/lang/Object;)V

    :cond_1f
    :goto_d
    move v0, v4

    .line 304
    :goto_e
    if-nez v0, :cond_28

    move v0, v4

    :goto_f
    move v5, v0

    .line 306
    goto/16 :goto_3

    .line 282
    :cond_20
    if-eqz v7, :cond_1f

    .line 285
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 286
    sget-object v1, Lkgf;->a:Lkgf;

    .line 287
    if-ne v0, v1, :cond_21

    .line 289
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    .line 290
    iput-object v0, p0, Lkdt;->H:Lkgf;

    .line 291
    :cond_21
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 292
    invoke-virtual {v0}, Lkgf;->a()V

    .line 293
    if-nez v3, :cond_22

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_22
    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v1, v1, 0x2

    .line 297
    invoke-virtual {v0, v1, v7}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 300
    :cond_23
    and-int/lit8 v3, v1, 0x7

    .line 301
    const/4 v7, 0x2

    if-ne v3, v7, :cond_24

    .line 302
    invoke-virtual {p0, v0, p2, p3, v1}, Lkdz;->a(Lkfb;Lkda;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    goto :goto_e

    .line 303
    :cond_24
    invoke-virtual {p2, v1}, Lkda;->b(I)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    goto :goto_e

    .line 320
    :cond_25
    :pswitch_9
    sget-object p0, Lkir;->b:Lkir;

    goto/16 :goto_0

    .line 321
    :pswitch_a
    sget-object v0, Lkir;->c:Lkfg;

    if-nez v0, :cond_27

    const-class v1, Lkir;

    monitor-enter v1

    .line 322
    :try_start_7
    sget-object v0, Lkir;->c:Lkfg;

    if-nez v0, :cond_26

    .line 323
    new-instance v0, Lkdv;

    sget-object v2, Lkir;->b:Lkir;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkir;->c:Lkfg;

    .line 324
    :cond_26
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :cond_27
    sget-object p0, Lkir;->c:Lkfg;

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
    move v0, v5

    goto :goto_f

    :cond_29
    move-object v0, v6

    goto :goto_c

    :cond_2a
    move-object v1, v6

    goto/16 :goto_a

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

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    .line 4
    sget-boolean v0, Lkir;->G:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lkfi;->a:Lkfi;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lkea;

    .line 18
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkea;-><init>(Lkdz;Z)V

    .line 19
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lkea;->a(ILkdf;)V

    .line 20
    iget-object v2, p0, Lkir;->H:Lkgf;

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v2, Lkgf;->b:I

    if-ge v1, v0, :cond_0

    .line 22
    iget-object v0, v2, Lkgf;->c:[I

    aget v0, v0, v1

    .line 23
    ushr-int/lit8 v3, v0, 0x3

    .line 25
    iget-object v0, v2, Lkgf;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkcr;

    invoke-virtual {p1, v3, v0}, Lkdf;->b(ILkcr;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
