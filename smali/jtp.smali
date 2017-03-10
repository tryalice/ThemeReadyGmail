.class public final Ljtp;
.super Ljwf;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwf",
        "<",
        "Ljtp;",
        "Ljtq;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Ljtp;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Ljtp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkby;

.field public c:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Ljtm;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 320
    new-instance v0, Ljtp;

    invoke-direct {v0}, Ljtp;-><init>()V

    .line 321
    sput-object v0, Ljtp;->e:Ljtp;

    invoke-virtual {v0}, Ljtp;->e()V

    .line 322
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljwf;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljtp;->d:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Ljtp;->c:Ljxe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 35
    iget v0, p0, Ljtp;->I:I

    .line 36
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 38
    :cond_0
    iget v0, p0, Ljtp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 41
    iget-object v0, p0, Ljtp;->b:Lkby;

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lkby;->f:Lkby;

    :goto_1
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 43
    :goto_3
    iget-object v0, p0, Ljtp;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 44
    const/4 v4, 0x2

    iget-object v0, p0, Ljtp;->c:Ljxe;

    .line 45
    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v3, v0

    .line 46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 42
    :cond_1
    iget-object v0, p0, Ljtp;->b:Lkby;

    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, p0, Ljwf;->g:Ljvu;

    move v2, v1

    .line 53
    :goto_4
    iget-object v0, v4, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 54
    iget-object v0, v4, Ljvu;->a:Ljyw;

    .line 55
    invoke-virtual {v0, v1}, Ljyw;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvv;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljvu;->c(Ljvv;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 58
    :cond_3
    iget-object v0, v4, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljvu;->c(Ljvv;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    add-int v0, v3, v2

    .line 62
    iget-object v1, p0, Ljtp;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Ljtp;->I:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 319
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Ljtp;

    invoke-direct {p0}, Ljtp;-><init>()V

    .line 318
    :cond_0
    :goto_1
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Ljtp;->d:B

    .line 68
    if-ne v0, v4, :cond_1

    sget-object p0, Ljtp;->e:Ljtp;

    goto :goto_1

    .line 69
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 72
    iget v0, p0, Ljtp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 74
    iget-object v0, p0, Ljtp;->b:Lkby;

    if-nez v0, :cond_4

    .line 75
    sget-object v0, Lkby;->f:Lkby;

    .line 76
    :goto_2
    sget v5, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v5, v6, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v4

    :goto_3
    if-nez v0, :cond_6

    .line 78
    if-eqz v3, :cond_3

    .line 79
    iput-byte v1, p0, Ljtp;->d:B

    :cond_3
    move-object p0, v2

    .line 80
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Ljtp;->b:Lkby;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 77
    goto :goto_3

    .line 87
    :cond_6
    iget-object v5, p0, Ljwf;->g:Ljvu;

    move v0, v1

    .line 88
    :goto_4
    iget-object v6, v5, Ljvu;->a:Ljyw;

    invoke-virtual {v6}, Ljyw;->b()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 89
    iget-object v6, v5, Ljvu;->a:Ljyw;

    invoke-virtual {v6, v0}, Ljyw;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Ljvu;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_8

    move v0, v1

    .line 96
    :goto_5
    if-nez v0, :cond_c

    .line 97
    if-eqz v3, :cond_7

    .line 98
    iput-byte v1, p0, Ljtp;->d:B

    :cond_7
    move-object p0, v2

    .line 99
    goto :goto_1

    .line 91
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_9
    iget-object v0, v5, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->c()Ljava/lang/Iterable;

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

    .line 93
    invoke-static {v0}, Ljvu;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 94
    goto :goto_5

    :cond_b
    move v0, v4

    .line 96
    goto :goto_5

    .line 100
    :cond_c
    if-eqz v3, :cond_d

    iput-byte v4, p0, Ljtp;->d:B

    .line 101
    :cond_d
    sget-object p0, Ljtp;->e:Ljtp;

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Ljtp;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v2

    .line 103
    goto/16 :goto_1

    .line 104
    :pswitch_3
    new-instance p0, Ljtq;

    .line 105
    invoke-direct {p0}, Ljtq;-><init>()V

    goto/16 :goto_1

    .line 106
    :pswitch_4
    check-cast p2, Ljwl;

    .line 107
    check-cast p3, Ljtp;

    .line 108
    iget-object v0, p0, Ljtp;->b:Lkby;

    iget-object v1, p3, Ljtp;->b:Lkby;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Ljtp;->b:Lkby;

    .line 109
    iget-object v0, p0, Ljtp;->c:Ljxe;

    iget-object v1, p3, Ljtp;->c:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Ljtp;->c:Ljxe;

    .line 111
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Ljtp;->a:I

    iget v1, p3, Ljtp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljtp;->a:I

    goto/16 :goto_1

    .line 114
    :pswitch_5
    check-cast p2, Ljuv;

    .line 115
    check-cast p3, Ljvl;

    .line 116
    :try_start_0
    sget-boolean v0, Ljtp;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 119
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 123
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_e

    .line 124
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 125
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 130
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 305
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :cond_e
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 133
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 134
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    :catch_3
    move-exception v0

    .line 308
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 309
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 310
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 311
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    move v5, v1

    .line 138
    :cond_10
    :goto_7
    if-nez v5, :cond_23

    .line 139
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v6

    .line 140
    sparse-switch v6, :sswitch_data_0

    .line 144
    sget v0, Lmb;->bL:I

    .line 145
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    check-cast v0, Ljtp;

    .line 147
    ushr-int/lit8 v7, v6, 0x3

    .line 148
    invoke-virtual {p3, v0, v7}, Ljvl;->a(Ljya;I)Ljwi;

    move-result-object v8

    .line 151
    and-int/lit8 v0, v6, 0x7

    .line 154
    if-eqz v8, :cond_12

    .line 156
    iget-object v3, v8, Ljwi;->d:Ljwh;

    .line 158
    iget-object v3, v3, Ljwh;->c:Ljzy;

    const/4 v9, 0x0

    .line 159
    invoke-static {v3, v9}, Ljvu;->a(Ljzy;Z)I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    move v3, v1

    .line 168
    :goto_8
    if-eqz v3, :cond_15

    .line 171
    and-int/lit8 v0, v6, 0x7

    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 260
    :goto_9
    if-nez v0, :cond_10

    move v5, v4

    .line 261
    goto :goto_7

    :sswitch_0
    move v5, v4

    .line 142
    goto :goto_7

    .line 161
    :cond_11
    iget-object v3, v8, Ljwi;->d:Ljwh;

    iget-boolean v3, v3, Ljwh;->d:Z

    if-eqz v3, :cond_12

    iget-object v3, v8, Ljwi;->d:Ljwh;

    iget-object v3, v3, Ljwh;->c:Ljzy;

    .line 162
    invoke-virtual {v3}, Ljzy;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v8, Ljwi;->d:Ljwh;

    .line 164
    iget-object v3, v3, Ljwh;->c:Ljzy;

    const/4 v9, 0x1

    .line 165
    invoke-static {v3, v9}, Ljvu;->a(Ljzy;Z)I

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v4

    move v3, v1

    .line 166
    goto :goto_8

    :cond_12
    move v0, v1

    move v3, v4

    .line 167
    goto :goto_8

    .line 174
    :cond_13
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 175
    sget-object v3, Ljzl;->a:Ljzl;

    if-ne v0, v3, :cond_14

    .line 177
    new-instance v0, Ljzl;

    invoke-direct {v0}, Ljzl;-><init>()V

    iput-object v0, p0, Ljvz;->H:Ljzl;

    .line 179
    :cond_14
    iget-object v0, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v0, v6, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_9

    .line 180
    :cond_15
    if-eqz v0, :cond_19

    .line 181
    invoke-virtual {p2}, Ljuv;->s()I

    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Ljuv;->c(I)I

    move-result v0

    .line 183
    iget-object v3, v8, Ljwi;->d:Ljwh;

    .line 184
    iget-object v3, v3, Ljwh;->c:Ljzy;

    sget-object v6, Ljzy;->n:Ljzy;

    if-ne v3, v6, :cond_16

    .line 185
    :goto_a
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v3

    if-lez v3, :cond_17

    .line 186
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v3

    .line 187
    iget-object v6, v8, Ljwi;->d:Ljwh;

    .line 189
    iget-object v6, v6, Ljwh;->a:Ljxa;

    invoke-interface {v6, v3}, Ljxa;->a(I)Ljwz;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_18

    .line 192
    iget-object v6, p0, Ljwf;->g:Ljvu;

    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 193
    invoke-virtual {v8, v3}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 194
    invoke-virtual {v6, v7, v3}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_a

    .line 196
    :cond_16
    :goto_b
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v3

    if-lez v3, :cond_17

    .line 197
    iget-object v3, v8, Ljwi;->d:Ljwh;

    .line 199
    iget-object v3, v3, Ljwh;->c:Ljzy;

    .line 200
    invoke-static {p2, v3}, Ljvu;->a(Ljuv;Ljzy;)Ljava/lang/Object;

    move-result-object v3

    .line 201
    iget-object v6, p0, Ljwf;->g:Ljvu;

    iget-object v7, v8, Ljwi;->d:Ljwh;

    invoke-virtual {v6, v7, v3}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_b

    .line 203
    :cond_17
    invoke-virtual {p2, v0}, Ljuv;->d(I)V

    :cond_18
    :goto_c
    move v0, v4

    .line 260
    goto/16 :goto_9

    .line 205
    :cond_19
    iget-object v0, v8, Ljwi;->d:Ljwh;

    .line 206
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 207
    iget-object v0, v0, Ljzy;->s:Lkad;

    invoke-virtual {v0}, Lkad;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 248
    iget-object v0, v8, Ljwi;->d:Ljwh;

    .line 250
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 251
    invoke-static {p2, v0}, Ljvu;->a(Ljuv;Ljzy;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    :cond_1a
    :goto_d
    iget-object v3, v8, Ljwi;->d:Ljwh;

    .line 253
    iget-boolean v3, v3, Ljwh;->d:Z

    if-eqz v3, :cond_1f

    .line 254
    iget-object v3, p0, Ljwf;->g:Ljvu;

    iget-object v6, v8, Ljwi;->d:Ljwh;

    .line 255
    invoke-virtual {v8, v0}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-virtual {v3, v6, v0}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_c

    .line 209
    :pswitch_6
    iget-object v0, v8, Ljwi;->d:Ljwh;

    .line 210
    iget-boolean v0, v0, Ljwh;->d:Z

    if-nez v0, :cond_27

    .line 211
    iget-object v0, p0, Ljwf;->g:Ljvu;

    iget-object v3, v8, Ljwi;->d:Ljwh;

    .line 212
    invoke-virtual {v0, v3}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    .line 213
    if-eqz v0, :cond_27

    .line 214
    invoke-interface {v0}, Ljya;->g()Ljyb;

    move-result-object v0

    .line 215
    :goto_e
    if-nez v0, :cond_1b

    .line 217
    iget-object v0, v8, Ljwi;->c:Ljya;

    .line 218
    invoke-interface {v0}, Ljya;->h()Ljyb;

    move-result-object v0

    .line 219
    :cond_1b
    iget-object v3, v8, Ljwi;->d:Ljwh;

    .line 220
    iget-object v3, v3, Ljwh;->c:Ljzy;

    sget-object v6, Ljzy;->j:Ljzy;

    if-ne v3, v6, :cond_1c

    .line 222
    iget-object v3, v8, Ljwi;->d:Ljwh;

    .line 223
    iget v3, v3, Ljwh;->b:I

    invoke-virtual {p2, v3, v0, p3}, Ljuv;->a(ILjyb;Ljvl;)V

    .line 225
    :goto_f
    invoke-interface {v0}, Ljyb;->m()Ljya;

    move-result-object v0

    goto :goto_d

    .line 224
    :cond_1c
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljyb;Ljvl;)V

    goto :goto_f

    .line 227
    :pswitch_7
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v3

    .line 228
    iget-object v0, v8, Ljwi;->d:Ljwh;

    .line 229
    iget-object v0, v0, Ljwh;->a:Ljxa;

    .line 230
    invoke-interface {v0, v3}, Ljxa;->a(I)Ljwz;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1a

    .line 234
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 235
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v0, v6, :cond_1d

    .line 237
    new-instance v0, Ljzl;

    invoke-direct {v0}, Ljzl;-><init>()V

    iput-object v0, p0, Ljvz;->H:Ljzl;

    .line 239
    :cond_1d
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 240
    invoke-virtual {v0}, Ljzl;->a()V

    .line 241
    if-nez v7, :cond_1e

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1e
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 257
    :cond_1f
    iget-object v3, p0, Ljwf;->g:Ljvu;

    iget-object v6, v8, Ljwi;->d:Ljwh;

    .line 258
    invoke-virtual {v8, v0}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    invoke-virtual {v3, v6, v0}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 263
    :sswitch_1
    iget v0, p0, Ljtp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_26

    .line 264
    iget-object v3, p0, Ljtp;->b:Lkby;

    .line 265
    sget v0, Lmb;->bK:I

    .line 266
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 267
    invoke-virtual {v0, v3}, Ljwa;->a(Ljvz;)Ljwa;

    .line 268
    check-cast v0, Lkbz;

    move-object v3, v0

    .line 271
    :goto_10
    sget-object v0, Lkby;->f:Lkby;

    .line 272
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Ljtp;->b:Lkby;

    .line 273
    if-eqz v3, :cond_20

    .line 274
    iget-object v0, p0, Ljtp;->b:Lkby;

    invoke-virtual {v3, v0}, Lkbz;->a(Ljvz;)Ljwa;

    .line 275
    invoke-virtual {v3}, Lkbz;->a()Ljwf;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Ljtp;->b:Lkby;

    .line 276
    :cond_20
    iget v0, p0, Ljtp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtp;->a:I

    goto/16 :goto_7

    .line 278
    :sswitch_2
    iget-object v0, p0, Ljtp;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_21

    .line 279
    iget-object v3, p0, Ljtp;->c:Ljxe;

    .line 281
    invoke-interface {v3}, Ljxe;->size()I

    move-result v0

    .line 282
    if-nez v0, :cond_22

    .line 283
    const/16 v0, 0xa

    .line 284
    :goto_11
    invoke-interface {v3, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Ljtp;->c:Ljxe;

    .line 285
    :cond_21
    iget-object v3, p0, Ljtp;->c:Ljxe;

    .line 287
    sget-object v0, Ljtm;->e:Ljtm;

    .line 288
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Ljtm;

    invoke-interface {v3, v0}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 283
    :cond_22
    mul-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 313
    :cond_23
    :pswitch_8
    sget-object p0, Ljtp;->e:Ljtp;

    goto/16 :goto_1

    .line 314
    :pswitch_9
    sget-object v0, Ljtp;->f:Ljyh;

    if-nez v0, :cond_25

    const-class v1, Ljtp;

    monitor-enter v1

    .line 315
    :try_start_8
    sget-object v0, Ljtp;->f:Ljyh;

    if-nez v0, :cond_24

    .line 316
    new-instance v0, Ljwb;

    sget-object v2, Ljtp;->e:Ljtp;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Ljtp;->f:Ljyh;

    .line 317
    :cond_24
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    :cond_25
    sget-object p0, Ljtp;->f:Ljyh;

    goto/16 :goto_1

    .line 317
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_26
    move-object v3, v2

    goto :goto_10

    :cond_27
    move-object v0, v2

    goto/16 :goto_e

    .line 65
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

    .line 140
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

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Ljtp;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ljyq;->a:Ljyq;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 34
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Ljwg;

    .line 22
    invoke-direct {v2, p0, v1}, Ljwg;-><init>(Ljwf;Z)V

    .line 23
    iget v0, p0, Ljtp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 25
    iget-object v0, p0, Ljtp;->b:Lkby;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lkby;->f:Lkby;

    :goto_2
    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 27
    :cond_2
    :goto_3
    iget-object v0, p0, Ljtp;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    const/4 v3, 0x2

    iget-object v0, p0, Ljtp;->c:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Ljtp;->b:Lkby;

    goto :goto_2

    .line 32
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Ljwg;->a(ILjva;)V

    .line 33
    iget-object v0, p0, Ljtp;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
