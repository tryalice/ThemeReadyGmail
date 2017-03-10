.class public final Lkbv;
.super Ljwf;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwf",
        "<",
        "Lkbv;",
        "Lkbw;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final b:Lkbv;

.field public static volatile c:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkbv;",
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
    .line 316
    new-instance v0, Lkbv;

    invoke-direct {v0}, Lkbv;-><init>()V

    .line 317
    sput-object v0, Lkbv;->b:Lkbv;

    invoke-virtual {v0}, Lkbv;->e()V

    .line 318
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljwf;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkbv;->a:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lkbv;->I:I

    .line 30
    if-eq v0, v5, :cond_0

    .line 56
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v3, p0, Ljwf;->g:Ljvu;

    move v0, v1

    move v2, v1

    .line 35
    :goto_1
    iget-object v4, v3, Ljvu;->a:Ljyw;

    invoke-virtual {v4}, Ljyw;->b()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 36
    iget-object v4, v3, Ljvu;->a:Ljyw;

    invoke-virtual {v4, v0}, Ljyw;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Ljvu;->c(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v3, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-static {v0}, Ljvu;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v3, v2, 0x0

    .line 42
    iget-object v4, p0, Lkbv;->H:Ljzl;

    .line 43
    iget v2, v4, Ljzl;->e:I

    .line 44
    if-eq v2, v5, :cond_3

    .line 54
    :goto_3
    add-int v0, v3, v2

    .line 55
    iput v0, p0, Lkbv;->I:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 47
    :goto_4
    iget v0, v4, Ljzl;->b:I

    if-ge v1, v0, :cond_4

    .line 48
    iget-object v0, v4, Ljzl;->c:[I

    aget v0, v0, v1

    .line 50
    ushr-int/lit8 v5, v0, 0x3

    .line 51
    iget-object v0, v4, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljum;

    invoke-static {v5, v0}, Ljva;->d(ILjum;)I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 53
    :cond_4
    iput v2, v4, Ljzl;->e:I

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 315
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lkbv;

    invoke-direct {p0}, Lkbv;-><init>()V

    .line 314
    :goto_1
    :pswitch_1
    return-object p0

    .line 59
    :pswitch_2
    iget-byte v0, p0, Lkbv;->a:B

    .line 60
    if-ne v0, v4, :cond_0

    sget-object p0, Lkbv;->b:Lkbv;

    goto :goto_1

    .line 61
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v6

    goto :goto_1

    .line 62
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 64
    iget-object v3, p0, Ljwf;->g:Ljvu;

    move v0, v2

    .line 65
    :goto_2
    iget-object v5, v3, Ljvu;->a:Ljyw;

    invoke-virtual {v5}, Ljyw;->b()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 66
    iget-object v5, v3, Ljvu;->a:Ljyw;

    invoke-virtual {v5, v0}, Ljyw;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, Ljvu;->a(Ljava/util/Map$Entry;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v2

    .line 73
    :goto_3
    if-nez v0, :cond_7

    .line 74
    if-eqz v1, :cond_2

    .line 75
    iput-byte v2, p0, Lkbv;->a:B

    :cond_2
    move-object p0, v6

    .line 76
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, v3, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->c()Ljava/lang/Iterable;

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

    .line 70
    invoke-static {v0}, Ljvu;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 71
    goto :goto_3

    :cond_6
    move v0, v4

    .line 73
    goto :goto_3

    .line 77
    :cond_7
    if-eqz v1, :cond_8

    iput-byte v4, p0, Lkbv;->a:B

    .line 78
    :cond_8
    sget-object p0, Lkbv;->b:Lkbv;

    goto :goto_1

    :pswitch_3
    move-object p0, v6

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    new-instance p0, Lkbw;

    .line 81
    invoke-direct {p0}, Lkbw;-><init>()V

    goto :goto_1

    .line 86
    :pswitch_5
    check-cast p2, Ljuv;

    .line 87
    check-cast p3, Ljvl;

    .line 88
    :try_start_0
    sget-boolean v0, Lkbv;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 91
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 95
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 97
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 102
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :cond_9
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 106
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :catch_3
    move-exception v0

    .line 304
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 305
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 306
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 307
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v5, v2

    .line 110
    :goto_5
    if-nez v5, :cond_25

    .line 111
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_1

    .line 117
    sget v0, Lmb;->bL:I

    .line 118
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    check-cast v0, Lkbv;

    .line 120
    sget v3, Ljzx;->a:I

    if-ne v1, v3, :cond_23

    move-object v8, v6

    move-object v7, v6

    move v3, v2

    .line 125
    :goto_6
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v1

    .line 126
    if-eqz v1, :cond_1d

    .line 128
    sget v9, Ljzx;->c:I

    if-ne v1, v9, :cond_b

    .line 129
    invoke-virtual {p2}, Ljuv;->m()I

    move-result v1

    .line 130
    if-eqz v1, :cond_1c

    .line 131
    invoke-virtual {p3, v0, v1}, Ljvl;->a(Ljya;I)Ljwi;

    move-result-object v3

    move-object v8, v3

    move v3, v1

    goto :goto_6

    :pswitch_6
    move v5, v4

    .line 114
    goto :goto_5

    .line 132
    :cond_b
    sget v9, Ljzx;->d:I

    if-ne v1, v9, :cond_1b

    .line 133
    if-eqz v3, :cond_1a

    .line 134
    if-eqz v8, :cond_1a

    .line 138
    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v9, v1, 0x2

    .line 141
    and-int/lit8 v1, v9, 0x7

    .line 144
    if-eqz v8, :cond_f

    .line 146
    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 148
    iget-object v7, v7, Ljwh;->c:Ljzy;

    const/4 v10, 0x0

    .line 149
    invoke-static {v7, v10}, Ljvu;->a(Ljzy;Z)I

    move-result v7

    if-ne v1, v7, :cond_e

    move v1, v2

    move v7, v2

    .line 158
    :goto_7
    if-eqz v7, :cond_10

    .line 161
    and-int/lit8 v1, v9, 0x7

    const/4 v7, 0x4

    if-eq v1, v7, :cond_d

    .line 164
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 165
    sget-object v7, Ljzl;->a:Ljzl;

    if-ne v1, v7, :cond_c

    .line 167
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 169
    :cond_c
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v9, p2}, Ljzl;->a(ILjuv;)Z

    :cond_d
    :goto_8
    move-object v7, v6

    .line 253
    goto :goto_6

    .line 151
    :cond_e
    iget-object v7, v8, Ljwi;->d:Ljwh;

    iget-boolean v7, v7, Ljwh;->d:Z

    if-eqz v7, :cond_f

    iget-object v7, v8, Ljwi;->d:Ljwh;

    iget-object v7, v7, Ljwh;->c:Ljzy;

    .line 152
    invoke-virtual {v7}, Ljzy;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 154
    iget-object v7, v7, Ljwh;->c:Ljzy;

    const/4 v10, 0x1

    .line 155
    invoke-static {v7, v10}, Ljvu;->a(Ljzy;Z)I

    move-result v7

    if-ne v1, v7, :cond_f

    move v1, v4

    move v7, v2

    .line 156
    goto :goto_7

    :cond_f
    move v1, v2

    move v7, v4

    .line 157
    goto :goto_7

    .line 170
    :cond_10
    if-eqz v1, :cond_13

    .line 171
    invoke-virtual {p2}, Ljuv;->s()I

    move-result v1

    .line 172
    invoke-virtual {p2, v1}, Ljuv;->c(I)I

    move-result v1

    .line 173
    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 174
    iget-object v7, v7, Ljwh;->c:Ljzy;

    sget-object v9, Ljzy;->n:Ljzy;

    if-ne v7, v9, :cond_11

    .line 175
    :goto_9
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 176
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v7

    .line 177
    iget-object v9, v8, Ljwi;->d:Ljwh;

    .line 179
    iget-object v9, v9, Ljwh;->a:Ljxa;

    invoke-interface {v9, v7}, Ljxa;->a(I)Ljwz;

    move-result-object v7

    .line 180
    if-eqz v7, :cond_d

    .line 182
    iget-object v9, p0, Ljwf;->g:Ljvu;

    iget-object v10, v8, Ljwi;->d:Ljwh;

    .line 183
    invoke-virtual {v8, v7}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 184
    invoke-virtual {v9, v10, v7}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_9

    .line 186
    :cond_11
    :goto_a
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 187
    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 189
    iget-object v7, v7, Ljwh;->c:Ljzy;

    .line 190
    invoke-static {p2, v7}, Ljvu;->a(Ljuv;Ljzy;)Ljava/lang/Object;

    move-result-object v7

    .line 191
    iget-object v9, p0, Ljwf;->g:Ljvu;

    iget-object v10, v8, Ljwi;->d:Ljwh;

    invoke-virtual {v9, v10, v7}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_a

    .line 193
    :cond_12
    invoke-virtual {p2, v1}, Ljuv;->d(I)V

    goto :goto_8

    .line 195
    :cond_13
    iget-object v1, v8, Ljwi;->d:Ljwh;

    .line 196
    iget-object v1, v1, Ljwh;->c:Ljzy;

    .line 197
    iget-object v1, v1, Ljzy;->s:Lkad;

    invoke-virtual {v1}, Lkad;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 238
    iget-object v1, v8, Ljwi;->d:Ljwh;

    .line 240
    iget-object v1, v1, Ljwh;->c:Ljzy;

    .line 241
    invoke-static {p2, v1}, Ljvu;->a(Ljuv;Ljzy;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    :cond_14
    :goto_b
    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 243
    iget-boolean v7, v7, Ljwh;->d:Z

    if-eqz v7, :cond_19

    .line 244
    iget-object v7, p0, Ljwf;->g:Ljvu;

    iget-object v9, v8, Ljwi;->d:Ljwh;

    .line 245
    invoke-virtual {v8, v1}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 246
    invoke-virtual {v7, v9, v1}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 199
    :pswitch_7
    iget-object v1, v8, Ljwi;->d:Ljwh;

    .line 200
    iget-boolean v1, v1, Ljwh;->d:Z

    if-nez v1, :cond_2a

    .line 201
    iget-object v1, p0, Ljwf;->g:Ljvu;

    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 202
    invoke-virtual {v1, v7}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljya;

    .line 203
    if-eqz v1, :cond_2a

    .line 204
    invoke-interface {v1}, Ljya;->g()Ljyb;

    move-result-object v1

    .line 205
    :goto_c
    if-nez v1, :cond_15

    .line 207
    iget-object v1, v8, Ljwi;->c:Ljya;

    .line 208
    invoke-interface {v1}, Ljya;->h()Ljyb;

    move-result-object v1

    .line 209
    :cond_15
    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 210
    iget-object v7, v7, Ljwh;->c:Ljzy;

    sget-object v9, Ljzy;->j:Ljzy;

    if-ne v7, v9, :cond_16

    .line 212
    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 213
    iget v7, v7, Ljwh;->b:I

    invoke-virtual {p2, v7, v1, p3}, Ljuv;->a(ILjyb;Ljvl;)V

    .line 215
    :goto_d
    invoke-interface {v1}, Ljyb;->m()Ljya;

    move-result-object v1

    goto :goto_b

    .line 214
    :cond_16
    invoke-virtual {p2, v1, p3}, Ljuv;->a(Ljyb;Ljvl;)V

    goto :goto_d

    .line 217
    :pswitch_8
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v7

    .line 218
    iget-object v1, v8, Ljwi;->d:Ljwh;

    .line 219
    iget-object v1, v1, Ljwh;->a:Ljxa;

    .line 220
    invoke-interface {v1, v7}, Ljxa;->a(I)Ljwz;

    move-result-object v1

    .line 221
    if-nez v1, :cond_14

    .line 224
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 225
    sget-object v9, Ljzl;->a:Ljzl;

    if-ne v1, v9, :cond_17

    .line 227
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 229
    :cond_17
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 230
    invoke-virtual {v1}, Ljzl;->a()V

    .line 231
    if-nez v3, :cond_18

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_18
    shl-int/lit8 v9, v3, 0x3

    or-int/lit8 v9, v9, 0x0

    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 247
    :cond_19
    iget-object v7, p0, Ljwf;->g:Ljvu;

    iget-object v9, v8, Ljwi;->d:Ljwh;

    .line 248
    invoke-virtual {v8, v1}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-virtual {v7, v9, v1}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 254
    :cond_1a
    invoke-virtual {p2}, Ljuv;->l()Ljum;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_6

    .line 255
    :cond_1b
    invoke-virtual {p2, v1}, Ljuv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v3

    :cond_1c
    move v3, v1

    .line 257
    goto/16 :goto_6

    .line 258
    :cond_1d
    sget v0, Ljzx;->b:I

    invoke-virtual {p2, v0}, Ljuv;->a(I)V

    .line 259
    if-eqz v7, :cond_1f

    if-eqz v3, :cond_1f

    .line 260
    if-eqz v8, :cond_20

    .line 263
    iget-object v0, p0, Ljwf;->g:Ljvu;

    iget-object v1, v8, Ljwi;->d:Ljwh;

    invoke-virtual {v0, v1}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    .line 264
    if-eqz v0, :cond_29

    .line 265
    invoke-interface {v0}, Ljya;->g()Ljyb;

    move-result-object v0

    .line 266
    :goto_e
    if-nez v0, :cond_1e

    .line 268
    iget-object v0, v8, Ljwi;->c:Ljya;

    invoke-interface {v0}, Ljya;->h()Ljyb;

    move-result-object v0

    .line 269
    :cond_1e
    invoke-virtual {v7}, Ljum;->e()Ljuv;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ljuv;->a(Ljyb;Ljvl;)V

    .line 270
    invoke-interface {v0}, Ljyb;->m()Ljya;

    move-result-object v0

    .line 271
    iget-object v1, p0, Ljwf;->g:Ljvu;

    iget-object v3, v8, Ljwi;->d:Ljwh;

    invoke-virtual {v8, v0}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    :cond_1f
    :goto_f
    move v0, v4

    .line 295
    :goto_10
    if-nez v0, :cond_28

    move v0, v4

    :goto_11
    move v5, v0

    .line 297
    goto/16 :goto_5

    .line 273
    :cond_20
    if-eqz v7, :cond_1f

    .line 276
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 277
    sget-object v1, Ljzl;->a:Ljzl;

    if-ne v0, v1, :cond_21

    .line 279
    new-instance v0, Ljzl;

    invoke-direct {v0}, Ljzl;-><init>()V

    iput-object v0, p0, Ljvz;->H:Ljzl;

    .line 281
    :cond_21
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 282
    invoke-virtual {v0}, Ljzl;->a()V

    .line 283
    if-nez v3, :cond_22

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_22
    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v7}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_f

    .line 292
    :cond_23
    and-int/lit8 v3, v1, 0x7

    .line 293
    const/4 v7, 0x2

    if-ne v3, v7, :cond_24

    .line 294
    invoke-virtual {p0, v0, p2, p3, v1}, Ljwf;->a(Ljya;Ljuv;Ljvl;I)Z

    move-result v0

    goto :goto_10

    .line 295
    :cond_24
    invoke-virtual {p2, v1}, Ljuv;->b(I)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    goto :goto_10

    .line 309
    :cond_25
    :pswitch_9
    sget-object p0, Lkbv;->b:Lkbv;

    goto/16 :goto_1

    .line 310
    :pswitch_a
    sget-object v0, Lkbv;->c:Ljyh;

    if-nez v0, :cond_27

    const-class v1, Lkbv;

    monitor-enter v1

    .line 311
    :try_start_8
    sget-object v0, Lkbv;->c:Ljyh;

    if-nez v0, :cond_26

    .line 312
    new-instance v0, Ljwb;

    sget-object v2, Lkbv;->b:Lkbv;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkbv;->c:Ljyh;

    .line 313
    :cond_26
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 314
    :cond_27
    sget-object p0, Lkbv;->c:Ljyh;

    goto/16 :goto_1

    .line 313
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_28
    move v0, v5

    goto :goto_11

    :cond_29
    move-object v0, v6

    goto :goto_e

    :cond_2a
    move-object v1, v6

    goto/16 :goto_c

    .line 57
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

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 197
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    .line 4
    sget-boolean v0, Lkbv;->G:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ljyq;->a:Ljyq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 28
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljwg;

    .line 19
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljwg;-><init>(Ljwf;Z)V

    .line 20
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Ljwg;->a(ILjva;)V

    .line 21
    iget-object v2, p0, Lkbv;->H:Ljzl;

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v2, Ljzl;->b:I

    if-ge v1, v0, :cond_0

    .line 23
    iget-object v0, v2, Ljzl;->c:[I

    aget v0, v0, v1

    .line 24
    ushr-int/lit8 v3, v0, 0x3

    .line 25
    iget-object v0, v2, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljum;

    invoke-virtual {p1, v3, v0}, Ljva;->b(ILjum;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
