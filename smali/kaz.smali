.class public final Lkaz;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkaz;",
        "Lkba;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final h:Lkaz;

.field public static volatile i:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkbr;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lkaz;

    invoke-direct {v0}, Lkaz;-><init>()V

    .line 239
    sput-object v0, Lkaz;->h:Lkaz;

    invoke-virtual {v0}, Lkaz;->e()V

    .line 240
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkaz;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lkaz;->I:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget v0, p0, Lkaz;->b:I

    .line 43
    invoke-static {v2, v0}, Ljva;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 45
    iget v1, p0, Lkaz;->c:I

    .line 46
    invoke-static {v3, v1}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lkaz;->d:I

    .line 49
    invoke-static {v1, v2}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 54
    const/4 v2, 0x5

    .line 56
    iget-object v1, p0, Lkaz;->e:Lkbr;

    if-nez v1, :cond_7

    .line 57
    sget-object v1, Lkbr;->b:Lkbr;

    :goto_1
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lkaz;->f:I

    .line 63
    invoke-static {v1, v2}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lkaz;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 65
    const/16 v1, 0xa

    iget v2, p0, Lkaz;->g:I

    .line 66
    invoke-static {v1, v2}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lkaz;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lkaz;->I:I

    goto :goto_0

    .line 57
    :cond_7
    iget-object v1, p0, Lkaz;->e:Lkbr;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lkaz;

    invoke-direct {p0}, Lkaz;-><init>()V

    .line 236
    :cond_0
    :goto_1
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lkaz;->h:Lkaz;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    new-instance p0, Lkba;

    .line 75
    invoke-direct {p0}, Lkba;-><init>()V

    goto :goto_1

    .line 76
    :pswitch_4
    check-cast p2, Ljwl;

    .line 77
    check-cast p3, Lkaz;

    .line 79
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lkaz;->b:I

    .line 81
    iget v3, p3, Lkaz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lkaz;->b:I

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkaz;->b:I

    .line 85
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lkaz;->c:I

    .line 87
    iget v3, p3, Lkaz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lkaz;->c:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkaz;->c:I

    .line 91
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lkaz;->d:I

    .line 93
    iget v3, p3, Lkaz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lkaz;->d:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkaz;->d:I

    .line 96
    iget-object v0, p0, Lkaz;->e:Lkbr;

    iget-object v3, p3, Lkaz;->e:Lkbr;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkbr;

    iput-object v0, p0, Lkaz;->e:Lkbr;

    .line 103
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Lkaz;->f:I

    .line 105
    iget v3, p3, Lkaz;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Lkaz;->f:I

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkaz;->f:I

    .line 109
    iget v0, p0, Lkaz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget v3, p0, Lkaz;->g:I

    .line 111
    iget v4, p3, Lkaz;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_a

    :goto_b
    iget v2, p3, Lkaz;->g:I

    .line 112
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkaz;->g:I

    .line 113
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 114
    iget v0, p0, Lkaz;->a:I

    iget v1, p3, Lkaz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkaz;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 79
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 81
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 85
    goto :goto_4

    :cond_4
    move v3, v2

    .line 87
    goto :goto_5

    :cond_5
    move v0, v2

    .line 91
    goto :goto_6

    :cond_6
    move v3, v2

    .line 93
    goto :goto_7

    :cond_7
    move v0, v2

    .line 103
    goto :goto_8

    :cond_8
    move v3, v2

    .line 105
    goto :goto_9

    :cond_9
    move v0, v2

    .line 109
    goto :goto_a

    :cond_a
    move v1, v2

    .line 111
    goto :goto_b

    .line 116
    :pswitch_5
    check-cast p2, Ljuv;

    .line 117
    check-cast p3, Ljvl;

    .line 118
    :try_start_0
    sget-boolean v0, Lkaz;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 121
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 125
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 127
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 132
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :cond_b
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 135
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 136
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    :catch_3
    move-exception v0

    .line 226
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 227
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 228
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v5, v2

    .line 140
    :cond_d
    :goto_d
    if-nez v5, :cond_13

    .line 141
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 147
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_e

    move v0, v2

    .line 155
    :goto_e
    if-nez v0, :cond_d

    move v5, v1

    .line 156
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 144
    goto :goto_d

    .line 150
    :cond_e
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 151
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_f

    .line 153
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 155
    :cond_f
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_e

    .line 157
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 158
    invoke-static {v0}, Lkbb;->a(I)Lkbb;

    move-result-object v4

    .line 159
    if-nez v4, :cond_11

    .line 162
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 163
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_10

    .line 165
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 167
    :cond_10
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 168
    invoke-virtual {v4}, Ljzl;->a()V

    .line 172
    const/16 v6, 0x8

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 175
    :cond_11
    iget v4, p0, Lkaz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkaz;->a:I

    .line 176
    iput v0, p0, Lkaz;->b:I

    goto :goto_d

    .line 178
    :sswitch_2
    iget v0, p0, Lkaz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkaz;->a:I

    .line 179
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkaz;->c:I

    goto :goto_d

    .line 181
    :sswitch_3
    iget v0, p0, Lkaz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkaz;->a:I

    .line 182
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkaz;->d:I

    goto :goto_d

    .line 196
    :sswitch_4
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_16

    .line 197
    iget-object v4, p0, Lkaz;->e:Lkbr;

    .line 198
    sget v0, Lmb;->bK:I

    .line 199
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 200
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 201
    check-cast v0, Lkbs;

    move-object v4, v0

    .line 204
    :goto_f
    sget-object v0, Lkbr;->b:Lkbr;

    .line 205
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkbr;

    iput-object v0, p0, Lkaz;->e:Lkbr;

    .line 206
    if-eqz v4, :cond_12

    .line 207
    iget-object v0, p0, Lkaz;->e:Lkbr;

    invoke-virtual {v4, v0}, Lkbs;->a(Ljvz;)Ljwa;

    .line 208
    invoke-virtual {v4}, Lkbs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lkbr;

    iput-object v0, p0, Lkaz;->e:Lkbr;

    .line 209
    :cond_12
    iget v0, p0, Lkaz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkaz;->a:I

    goto/16 :goto_d

    .line 214
    :sswitch_5
    iget v0, p0, Lkaz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkaz;->a:I

    .line 215
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkaz;->f:I

    goto/16 :goto_d

    .line 217
    :sswitch_6
    iget v0, p0, Lkaz;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkaz;->a:I

    .line 218
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkaz;->g:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    .line 231
    :cond_13
    :pswitch_6
    sget-object p0, Lkaz;->h:Lkaz;

    goto/16 :goto_1

    .line 232
    :pswitch_7
    sget-object v0, Lkaz;->i:Ljyh;

    if-nez v0, :cond_15

    const-class v1, Lkaz;

    monitor-enter v1

    .line 233
    :try_start_8
    sget-object v0, Lkaz;->i:Ljyh;

    if-nez v0, :cond_14

    .line 234
    new-instance v0, Ljwb;

    sget-object v2, Lkaz;->h:Lkaz;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkaz;->i:Ljyh;

    .line 235
    :cond_14
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    :cond_15
    sget-object p0, Lkaz;->i:Ljyh;

    goto/16 :goto_1

    .line 235
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_f

    .line 70
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

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x48 -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkaz;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljyq;->a:Ljyq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 37
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lkaz;->b:I

    .line 18
    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 20
    :cond_2
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget v0, p0, Lkaz;->c:I

    invoke-virtual {p1, v2, v0}, Ljva;->b(II)V

    .line 22
    :cond_3
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lkaz;->d:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 26
    :cond_4
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 27
    const/4 v1, 0x5

    .line 28
    iget-object v0, p0, Lkaz;->e:Lkbr;

    if-nez v0, :cond_8

    .line 29
    sget-object v0, Lkbr;->b:Lkbr;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 32
    :cond_5
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lkaz;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 34
    :cond_6
    iget v0, p0, Lkaz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 35
    const/16 v0, 0xa

    iget v1, p0, Lkaz;->g:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 36
    :cond_7
    iget-object v0, p0, Lkaz;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 29
    :cond_8
    iget-object v0, p0, Lkaz;->e:Lkbr;

    goto :goto_2
.end method
