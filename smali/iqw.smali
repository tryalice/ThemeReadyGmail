.class public final Liqw;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Liqw;",
        "Liqx;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Liqw;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Liqw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Liqw;

    invoke-direct {v0}, Liqw;-><init>()V

    .line 278
    sput-object v0, Liqw;->f:Liqw;

    invoke-virtual {v0}, Liqw;->e()V

    .line 279
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Liqw;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 45
    iget v0, p0, Liqw;->I:I

    .line 46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Liqw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49
    iget v0, p0, Liqw;->b:I

    .line 50
    invoke-static {v2, v0}, Ljva;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_1
    iget v1, p0, Liqw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 52
    iget v1, p0, Liqw;->c:I

    .line 53
    invoke-static {v3, v1}, Ljva;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Liqw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 61
    const/4 v1, 0x5

    .line 63
    iget-object v2, p0, Liqw;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Liqw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Liqw;->e:I

    .line 69
    invoke-static {v1, v2}, Ljva;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Liqw;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Liqw;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 276
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :pswitch_0
    new-instance p0, Liqw;

    invoke-direct {p0}, Liqw;-><init>()V

    .line 275
    :cond_0
    :goto_1
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Liqw;->f:Liqw;

    goto :goto_1

    .line 84
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 85
    :pswitch_3
    new-instance p0, Liqx;

    .line 86
    invoke-direct {p0}, Liqx;-><init>()V

    goto :goto_1

    .line 87
    :pswitch_4
    check-cast p2, Ljwl;

    .line 88
    check-cast p3, Liqw;

    .line 90
    iget v0, p0, Liqw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Liqw;->b:I

    .line 92
    iget v3, p3, Liqw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Liqw;->b:I

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liqw;->b:I

    .line 95
    iget v0, p0, Liqw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Liqw;->c:I

    .line 97
    iget v3, p3, Liqw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Liqw;->c:I

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liqw;->c:I

    .line 109
    iget v0, p0, Liqw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Liqw;->d:Ljava/lang/String;

    .line 111
    iget v3, p3, Liqw;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Liqw;->d:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqw;->d:Ljava/lang/String;

    .line 118
    iget v0, p0, Liqw;->a:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget v3, p0, Liqw;->e:I

    .line 120
    iget v4, p3, Liqw;->a:I

    and-int/lit8 v4, v4, 0x40

    if-ne v4, v8, :cond_8

    :goto_9
    iget v2, p3, Liqw;->e:I

    .line 121
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Liqw;->e:I

    .line 123
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 124
    iget v0, p0, Liqw;->a:I

    iget v1, p3, Liqw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liqw;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 90
    goto :goto_2

    :cond_2
    move v3, v2

    .line 92
    goto :goto_3

    :cond_3
    move v0, v2

    .line 95
    goto :goto_4

    :cond_4
    move v3, v2

    .line 97
    goto :goto_5

    :cond_5
    move v0, v2

    .line 109
    goto :goto_6

    :cond_6
    move v3, v2

    .line 111
    goto :goto_7

    :cond_7
    move v0, v2

    .line 118
    goto :goto_8

    :cond_8
    move v1, v2

    .line 120
    goto :goto_9

    .line 126
    :pswitch_5
    check-cast p2, Ljuv;

    .line 127
    check-cast p3, Ljvl;

    .line 128
    :try_start_0
    sget-boolean v0, Liqw;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 131
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 135
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 137
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 142
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    throw v0

    .line 137
    :cond_9
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 145
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 146
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 266
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 267
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v3, v2

    .line 150
    :cond_b
    :goto_b
    if-nez v3, :cond_14

    .line 151
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 157
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    move v0, v2

    .line 165
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 166
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 154
    goto :goto_b

    .line 160
    :cond_c
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 161
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_d

    .line 163
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 165
    :cond_d
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_c

    .line 167
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 168
    invoke-static {v0}, Liqs;->a(I)Liqs;

    move-result-object v4

    .line 169
    if-nez v4, :cond_f

    .line 172
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 173
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_e

    .line 175
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 177
    :cond_e
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 178
    invoke-virtual {v4}, Ljzl;->a()V

    .line 182
    const/16 v5, 0x8

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 185
    :cond_f
    iget v4, p0, Liqw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Liqw;->a:I

    .line 186
    iput v0, p0, Liqw;->b:I

    goto :goto_b

    .line 188
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 189
    invoke-static {v0}, Liqy;->a(I)Liqy;

    move-result-object v4

    .line 190
    if-nez v4, :cond_11

    .line 193
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 194
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_10

    .line 196
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 198
    :cond_10
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 199
    invoke-virtual {v4}, Ljzl;->a()V

    .line 203
    const/16 v5, 0x10

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 206
    :cond_11
    iget v4, p0, Liqw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Liqw;->a:I

    .line 207
    iput v0, p0, Liqw;->c:I

    goto/16 :goto_b

    .line 215
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget v4, p0, Liqw;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Liqw;->a:I

    .line 217
    iput-object v0, p0, Liqw;->d:Ljava/lang/String;

    goto/16 :goto_b

    .line 223
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 224
    invoke-static {v0}, Liqu;->a(I)Liqu;

    move-result-object v4

    .line 225
    if-nez v4, :cond_13

    .line 228
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 229
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_12

    .line 231
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 233
    :cond_12
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 234
    invoke-virtual {v4}, Ljzl;->a()V

    .line 238
    const/16 v5, 0x38

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 241
    :cond_13
    iget v4, p0, Liqw;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Liqw;->a:I

    .line 242
    iput v0, p0, Liqw;->e:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 270
    :cond_14
    :pswitch_6
    sget-object p0, Liqw;->f:Liqw;

    goto/16 :goto_1

    .line 271
    :pswitch_7
    sget-object v0, Liqw;->g:Ljyh;

    if-nez v0, :cond_16

    const-class v1, Liqw;

    monitor-enter v1

    .line 272
    :try_start_8
    sget-object v0, Liqw;->g:Ljyh;

    if-nez v0, :cond_15

    .line 273
    new-instance v0, Ljwb;

    sget-object v2, Liqw;->f:Liqw;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Liqw;->g:Ljyh;

    .line 274
    :cond_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :cond_16
    sget-object p0, Liqw;->g:Ljyh;

    goto/16 :goto_1

    .line 274
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 80
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

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x2a -> :sswitch_3
        0x38 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Liqw;->G:Z

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

    .line 44
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Liqw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Liqw;->b:I

    .line 21
    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 23
    :cond_2
    iget v0, p0, Liqw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Liqw;->c:I

    .line 25
    invoke-virtual {p1, v2, v0}, Ljva;->b(II)V

    .line 31
    :cond_3
    iget v0, p0, Liqw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Liqw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Liqw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 37
    iget v0, p0, Liqw;->e:I

    .line 38
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 43
    :cond_5
    iget-object v0, p0, Liqw;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
