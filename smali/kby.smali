.class public final Lkby;
.super Ljwf;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwf",
        "<",
        "Lkby;",
        "Lkbz;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lkby;

.field public static volatile h:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkby;

.field public d:Lkca;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lkby;

    invoke-direct {v0}, Lkby;-><init>()V

    .line 359
    sput-object v0, Lkby;->f:Lkby;

    invoke-virtual {v0}, Lkby;->e()V

    .line 360
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljwf;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkby;->e:B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkby;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 42
    iget v0, p0, Lkby;->I:I

    .line 43
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 80
    :goto_0
    return v0

    .line 48
    :cond_0
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_7

    .line 51
    iget-object v0, p0, Lkby;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_1
    iget v2, p0, Lkby;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    .line 55
    iget-object v2, p0, Lkby;->c:Lkby;

    if-nez v2, :cond_2

    .line 56
    sget-object v2, Lkby;->f:Lkby;

    :goto_2
    invoke-static {v4, v2}, Ljva;->c(ILjya;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget v2, p0, Lkby;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 58
    const/4 v3, 0x6

    .line 60
    iget-object v2, p0, Lkby;->d:Lkca;

    if-nez v2, :cond_3

    .line 61
    sget-object v2, Lkca;->j:Lkca;

    :goto_3
    invoke-static {v3, v2}, Ljva;->c(ILjya;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 67
    :goto_4
    iget-object v4, p0, Ljwf;->g:Ljvu;

    move v3, v1

    .line 69
    :goto_5
    iget-object v0, v4, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 70
    iget-object v0, v4, Ljvu;->a:Ljyw;

    .line 71
    invoke-virtual {v0, v1}, Ljyw;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvv;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljvu;->c(Ljvv;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 73
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_5

    .line 56
    :cond_2
    iget-object v2, p0, Lkby;->c:Lkby;

    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, p0, Lkby;->d:Lkca;

    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, v4, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljvu;->c(Ljvv;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    add-int v0, v2, v3

    .line 78
    iget-object v1, p0, Lkby;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lkby;->I:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 81
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 357
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Lkby;

    invoke-direct {p0}, Lkby;-><init>()V

    .line 356
    :cond_0
    :goto_1
    return-object p0

    .line 83
    :pswitch_1
    iget-byte v0, p0, Lkby;->e:B

    .line 84
    if-ne v0, v2, :cond_1

    sget-object p0, Lkby;->f:Lkby;

    goto :goto_1

    .line 85
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 86
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 88
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_6

    .line 90
    iget-object v0, p0, Lkby;->c:Lkby;

    if-nez v0, :cond_4

    .line 91
    sget-object v0, Lkby;->f:Lkby;

    .line 92
    :goto_2
    sget v5, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v5, v6, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 94
    if-eqz v4, :cond_3

    .line 95
    iput-byte v1, p0, Lkby;->e:B

    :cond_3
    move-object p0, v3

    .line 96
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lkby;->c:Lkby;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 93
    goto :goto_3

    .line 98
    :cond_6
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 100
    iget-object v0, p0, Lkby;->d:Lkca;

    if-nez v0, :cond_8

    .line 101
    sget-object v0, Lkca;->j:Lkca;

    .line 102
    :goto_4
    sget v5, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v5, v6, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_5
    if-nez v0, :cond_a

    .line 104
    if-eqz v4, :cond_7

    .line 105
    iput-byte v1, p0, Lkby;->e:B

    :cond_7
    move-object p0, v3

    .line 106
    goto :goto_1

    .line 101
    :cond_8
    iget-object v0, p0, Lkby;->d:Lkca;

    goto :goto_4

    :cond_9
    move v0, v1

    .line 103
    goto :goto_5

    .line 108
    :cond_a
    iget-object v5, p0, Ljwf;->g:Ljvu;

    move v0, v1

    .line 109
    :goto_6
    iget-object v6, v5, Ljvu;->a:Ljyw;

    invoke-virtual {v6}, Ljyw;->b()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 110
    iget-object v6, v5, Ljvu;->a:Ljyw;

    invoke-virtual {v6, v0}, Ljyw;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Ljvu;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v1

    .line 117
    :goto_7
    if-nez v0, :cond_10

    .line 118
    if-eqz v4, :cond_b

    .line 119
    iput-byte v1, p0, Lkby;->e:B

    :cond_b
    move-object p0, v3

    .line 120
    goto :goto_1

    .line 112
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 113
    :cond_d
    iget-object v0, v5, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-static {v0}, Ljvu;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 115
    goto :goto_7

    :cond_f
    move v0, v2

    .line 117
    goto :goto_7

    .line 121
    :cond_10
    if-eqz v4, :cond_11

    iput-byte v2, p0, Lkby;->e:B

    .line 122
    :cond_11
    sget-object p0, Lkby;->f:Lkby;

    goto/16 :goto_1

    :pswitch_2
    move-object p0, v3

    .line 124
    goto/16 :goto_1

    .line 125
    :pswitch_3
    new-instance p0, Lkbz;

    .line 126
    invoke-direct {p0}, Lkbz;-><init>()V

    goto/16 :goto_1

    .line 127
    :pswitch_4
    check-cast p2, Ljwl;

    .line 128
    check-cast p3, Lkby;

    .line 135
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_12

    move v0, v2

    :goto_8
    iget-object v3, p0, Lkby;->b:Ljava/lang/String;

    .line 137
    iget v4, p3, Lkby;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_13

    :goto_9
    iget-object v1, p3, Lkby;->b:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v3, v2, v1}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkby;->b:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lkby;->c:Lkby;

    iget-object v1, p3, Lkby;->c:Lkby;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lkby;->c:Lkby;

    .line 140
    iget-object v0, p0, Lkby;->d:Lkca;

    iget-object v1, p3, Lkby;->d:Lkca;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkca;

    iput-object v0, p0, Lkby;->d:Lkca;

    .line 142
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 143
    iget v0, p0, Lkby;->a:I

    iget v1, p3, Lkby;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkby;->a:I

    goto/16 :goto_1

    :cond_12
    move v0, v1

    .line 135
    goto :goto_8

    :cond_13
    move v2, v1

    .line 137
    goto :goto_9

    .line 145
    :pswitch_5
    check-cast p2, Ljuv;

    .line 146
    check-cast p3, Ljvl;

    .line 147
    :try_start_0
    sget-boolean v0, Lkby;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 150
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 154
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_14

    .line 155
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 156
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 161
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :catchall_0
    move-exception v0

    throw v0

    .line 156
    :cond_14
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 164
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 165
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :catch_3
    move-exception v0

    .line 346
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 347
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 348
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_15
    move v5, v1

    .line 169
    :cond_16
    :goto_b
    if-nez v5, :cond_28

    .line 170
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v6

    .line 171
    sparse-switch v6, :sswitch_data_0

    .line 175
    sget v0, Lmb;->bL:I

    .line 176
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    check-cast v0, Lkby;

    .line 178
    ushr-int/lit8 v7, v6, 0x3

    .line 179
    invoke-virtual {p3, v0, v7}, Ljvl;->a(Ljya;I)Ljwi;

    move-result-object v8

    .line 182
    and-int/lit8 v0, v6, 0x7

    .line 185
    if-eqz v8, :cond_18

    .line 187
    iget-object v4, v8, Ljwi;->d:Ljwh;

    .line 189
    iget-object v4, v4, Ljwh;->c:Ljzy;

    const/4 v9, 0x0

    .line 190
    invoke-static {v4, v9}, Ljvu;->a(Ljzy;Z)I

    move-result v4

    if-ne v0, v4, :cond_17

    move v0, v1

    move v4, v1

    .line 199
    :goto_c
    if-eqz v4, :cond_1b

    .line 202
    and-int/lit8 v0, v6, 0x7

    if-ne v0, v10, :cond_19

    move v0, v1

    .line 291
    :goto_d
    if-nez v0, :cond_16

    move v5, v2

    .line 292
    goto :goto_b

    :sswitch_0
    move v5, v2

    .line 173
    goto :goto_b

    .line 192
    :cond_17
    iget-object v4, v8, Ljwi;->d:Ljwh;

    iget-boolean v4, v4, Ljwh;->d:Z

    if-eqz v4, :cond_18

    iget-object v4, v8, Ljwi;->d:Ljwh;

    iget-object v4, v4, Ljwh;->c:Ljzy;

    .line 193
    invoke-virtual {v4}, Ljzy;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v8, Ljwi;->d:Ljwh;

    .line 195
    iget-object v4, v4, Ljwh;->c:Ljzy;

    const/4 v9, 0x1

    .line 196
    invoke-static {v4, v9}, Ljvu;->a(Ljzy;Z)I

    move-result v4

    if-ne v0, v4, :cond_18

    move v0, v2

    move v4, v1

    .line 197
    goto :goto_c

    :cond_18
    move v0, v1

    move v4, v2

    .line 198
    goto :goto_c

    .line 205
    :cond_19
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 206
    sget-object v4, Ljzl;->a:Ljzl;

    if-ne v0, v4, :cond_1a

    .line 208
    new-instance v0, Ljzl;

    invoke-direct {v0}, Ljzl;-><init>()V

    iput-object v0, p0, Ljvz;->H:Ljzl;

    .line 210
    :cond_1a
    iget-object v0, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v0, v6, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_d

    .line 211
    :cond_1b
    if-eqz v0, :cond_1f

    .line 212
    invoke-virtual {p2}, Ljuv;->s()I

    move-result v0

    .line 213
    invoke-virtual {p2, v0}, Ljuv;->c(I)I

    move-result v0

    .line 214
    iget-object v4, v8, Ljwi;->d:Ljwh;

    .line 215
    iget-object v4, v4, Ljwh;->c:Ljzy;

    sget-object v6, Ljzy;->n:Ljzy;

    if-ne v4, v6, :cond_1c

    .line 216
    :goto_e
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v4

    if-lez v4, :cond_1d

    .line 217
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v4

    .line 218
    iget-object v6, v8, Ljwi;->d:Ljwh;

    .line 220
    iget-object v6, v6, Ljwh;->a:Ljxa;

    invoke-interface {v6, v4}, Ljxa;->a(I)Ljwz;

    move-result-object v4

    .line 221
    if-eqz v4, :cond_1e

    .line 223
    iget-object v6, p0, Ljwf;->g:Ljvu;

    iget-object v7, v8, Ljwi;->d:Ljwh;

    .line 224
    invoke-virtual {v8, v4}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    invoke-virtual {v6, v7, v4}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_e

    .line 227
    :cond_1c
    :goto_f
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v4

    if-lez v4, :cond_1d

    .line 228
    iget-object v4, v8, Ljwi;->d:Ljwh;

    .line 230
    iget-object v4, v4, Ljwh;->c:Ljzy;

    .line 231
    invoke-static {p2, v4}, Ljvu;->a(Ljuv;Ljzy;)Ljava/lang/Object;

    move-result-object v4

    .line 232
    iget-object v6, p0, Ljwf;->g:Ljvu;

    iget-object v7, v8, Ljwi;->d:Ljwh;

    invoke-virtual {v6, v7, v4}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_f

    .line 234
    :cond_1d
    invoke-virtual {p2, v0}, Ljuv;->d(I)V

    :cond_1e
    :goto_10
    move v0, v2

    .line 291
    goto/16 :goto_d

    .line 236
    :cond_1f
    iget-object v0, v8, Ljwi;->d:Ljwh;

    .line 237
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 238
    iget-object v0, v0, Ljzy;->s:Lkad;

    invoke-virtual {v0}, Lkad;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 279
    iget-object v0, v8, Ljwi;->d:Ljwh;

    .line 281
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 282
    invoke-static {p2, v0}, Ljvu;->a(Ljuv;Ljzy;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    :cond_20
    :goto_11
    iget-object v4, v8, Ljwi;->d:Ljwh;

    .line 284
    iget-boolean v4, v4, Ljwh;->d:Z

    if-eqz v4, :cond_25

    .line 285
    iget-object v4, p0, Ljwf;->g:Ljvu;

    iget-object v6, v8, Ljwi;->d:Ljwh;

    .line 286
    invoke-virtual {v8, v0}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    invoke-virtual {v4, v6, v0}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_10

    .line 240
    :pswitch_6
    iget-object v0, v8, Ljwi;->d:Ljwh;

    .line 241
    iget-boolean v0, v0, Ljwh;->d:Z

    if-nez v0, :cond_2d

    .line 242
    iget-object v0, p0, Ljwf;->g:Ljvu;

    iget-object v4, v8, Ljwi;->d:Ljwh;

    .line 243
    invoke-virtual {v0, v4}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    .line 244
    if-eqz v0, :cond_2d

    .line 245
    invoke-interface {v0}, Ljya;->g()Ljyb;

    move-result-object v0

    .line 246
    :goto_12
    if-nez v0, :cond_21

    .line 248
    iget-object v0, v8, Ljwi;->c:Ljya;

    .line 249
    invoke-interface {v0}, Ljya;->h()Ljyb;

    move-result-object v0

    .line 250
    :cond_21
    iget-object v4, v8, Ljwi;->d:Ljwh;

    .line 251
    iget-object v4, v4, Ljwh;->c:Ljzy;

    sget-object v6, Ljzy;->j:Ljzy;

    if-ne v4, v6, :cond_22

    .line 253
    iget-object v4, v8, Ljwi;->d:Ljwh;

    .line 254
    iget v4, v4, Ljwh;->b:I

    invoke-virtual {p2, v4, v0, p3}, Ljuv;->a(ILjyb;Ljvl;)V

    .line 256
    :goto_13
    invoke-interface {v0}, Ljyb;->m()Ljya;

    move-result-object v0

    goto :goto_11

    .line 255
    :cond_22
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljyb;Ljvl;)V

    goto :goto_13

    .line 258
    :pswitch_7
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v4

    .line 259
    iget-object v0, v8, Ljwi;->d:Ljwh;

    .line 260
    iget-object v0, v0, Ljwh;->a:Ljxa;

    .line 261
    invoke-interface {v0, v4}, Ljxa;->a(I)Ljwz;

    move-result-object v0

    .line 262
    if-nez v0, :cond_20

    .line 265
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 266
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v0, v6, :cond_23

    .line 268
    new-instance v0, Ljzl;

    invoke-direct {v0}, Ljzl;-><init>()V

    iput-object v0, p0, Ljvz;->H:Ljzl;

    .line 270
    :cond_23
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 271
    invoke-virtual {v0}, Ljzl;->a()V

    .line 272
    if-nez v7, :cond_24

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_24
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 288
    :cond_25
    iget-object v4, p0, Ljwf;->g:Ljvu;

    iget-object v6, v8, Ljwi;->d:Ljwh;

    .line 289
    invoke-virtual {v8, v0}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    invoke-virtual {v4, v6, v0}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 297
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget v4, p0, Lkby;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkby;->a:I

    .line 299
    iput-object v0, p0, Lkby;->b:Ljava/lang/String;

    goto/16 :goto_b

    .line 302
    :sswitch_2
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2c

    .line 303
    iget-object v4, p0, Lkby;->c:Lkby;

    .line 304
    sget v0, Lmb;->bK:I

    .line 305
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 306
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 307
    check-cast v0, Lkbz;

    move-object v4, v0

    .line 310
    :goto_14
    sget-object v0, Lkby;->f:Lkby;

    .line 311
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lkby;->c:Lkby;

    .line 312
    if-eqz v4, :cond_26

    .line 313
    iget-object v0, p0, Lkby;->c:Lkby;

    invoke-virtual {v4, v0}, Lkbz;->a(Ljvz;)Ljwa;

    .line 314
    invoke-virtual {v4}, Lkbz;->a()Ljwf;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Lkby;->c:Lkby;

    .line 315
    :cond_26
    iget v0, p0, Lkby;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkby;->a:I

    goto/16 :goto_b

    .line 318
    :sswitch_3
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2b

    .line 319
    iget-object v4, p0, Lkby;->d:Lkca;

    .line 320
    sget v0, Lmb;->bK:I

    .line 321
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 322
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 323
    check-cast v0, Lkcb;

    move-object v4, v0

    .line 326
    :goto_15
    sget-object v0, Lkca;->j:Lkca;

    .line 327
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkca;

    iput-object v0, p0, Lkby;->d:Lkca;

    .line 328
    if-eqz v4, :cond_27

    .line 329
    iget-object v0, p0, Lkby;->d:Lkca;

    invoke-virtual {v4, v0}, Lkcb;->a(Ljvz;)Ljwa;

    .line 330
    invoke-virtual {v4}, Lkcb;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lkca;

    iput-object v0, p0, Lkby;->d:Lkca;

    .line 331
    :cond_27
    iget v0, p0, Lkby;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkby;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 351
    :cond_28
    :pswitch_8
    sget-object p0, Lkby;->f:Lkby;

    goto/16 :goto_1

    .line 352
    :pswitch_9
    sget-object v0, Lkby;->h:Ljyh;

    if-nez v0, :cond_2a

    const-class v1, Lkby;

    monitor-enter v1

    .line 353
    :try_start_8
    sget-object v0, Lkby;->h:Ljyh;

    if-nez v0, :cond_29

    .line 354
    new-instance v0, Ljwb;

    sget-object v2, Lkby;->f:Lkby;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkby;->h:Ljyh;

    .line 355
    :cond_29
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 356
    :cond_2a
    sget-object p0, Lkby;->h:Ljyh;

    goto/16 :goto_1

    .line 355
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_2b
    move-object v4, v3

    goto :goto_15

    :cond_2c
    move-object v4, v3

    goto :goto_14

    :cond_2d
    move-object v0, v3

    goto/16 :goto_12

    .line 81
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

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch

    .line 238
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 7
    sget-boolean v0, Lkby;->G:Z

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

    .line 41
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljwg;

    .line 22
    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ljwg;-><init>(Ljwf;Z)V

    .line 25
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 27
    iget-object v0, p0, Lkby;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 30
    iget-object v0, p0, Lkby;->c:Lkby;

    if-nez v0, :cond_5

    .line 31
    sget-object v0, Lkby;->f:Lkby;

    :goto_2
    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 32
    :cond_3
    iget v0, p0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 33
    const/4 v2, 0x6

    .line 34
    iget-object v0, p0, Lkby;->d:Lkca;

    if-nez v0, :cond_6

    .line 35
    sget-object v0, Lkca;->j:Lkca;

    :goto_3
    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 39
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Ljwg;->a(ILjva;)V

    .line 40
    iget-object v0, p0, Lkby;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lkby;->c:Lkby;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p0, Lkby;->d:Lkca;

    goto :goto_3
.end method
