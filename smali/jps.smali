.class public final Ljps;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Ljps;",
        "Ljpt;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Ljps;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Ljps;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkbv;",
            "Ljps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljpv;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 317
    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    .line 318
    sput-object v0, Ljps;->e:Ljps;

    invoke-virtual {v0}, Ljps;->e()V

    .line 320
    sget-object v6, Lkbv;->b:Lkbv;

    .line 322
    sget-object v7, Ljps;->e:Ljps;

    .line 324
    sget-object v8, Ljps;->e:Ljps;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 326
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0xf23034

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Ljps;->g:Ljwi;

    .line 327
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljps;->d:B

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Ljps;->I:I

    .line 57
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Ljps;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 63
    const/4 v0, 0x2

    iget v1, p0, Ljps;->b:I

    .line 64
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :cond_1
    iget v1, p0, Ljps;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2

    .line 96
    const/16 v2, 0xd

    .line 98
    iget-object v1, p0, Ljps;->c:Ljpv;

    if-nez v1, :cond_3

    .line 99
    sget-object v1, Ljpv;->d:Ljpv;

    :goto_1
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Ljps;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Ljps;->I:I

    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Ljps;->c:Ljpv;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x800

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 109
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 110
    :pswitch_0
    new-instance p0, Ljps;

    invoke-direct {p0}, Ljps;-><init>()V

    .line 315
    :cond_0
    :goto_1
    return-object p0

    .line 111
    :pswitch_1
    iget-byte v0, p0, Ljps;->d:B

    .line 112
    if-ne v0, v1, :cond_1

    sget-object p0, Ljps;->e:Ljps;

    goto :goto_1

    .line 113
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 114
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 116
    iget v0, p0, Ljps;->a:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_6

    .line 118
    iget-object v0, p0, Ljps;->c:Ljpv;

    if-nez v0, :cond_4

    .line 119
    sget-object v0, Ljpv;->d:Ljpv;

    .line 120
    :goto_2
    sget v5, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0, v5, v6, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 122
    if-eqz v4, :cond_3

    .line 123
    iput-byte v2, p0, Ljps;->d:B

    :cond_3
    move-object p0, v3

    .line 124
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Ljps;->c:Ljpv;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 121
    goto :goto_3

    .line 125
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Ljps;->d:B

    .line 126
    :cond_7
    sget-object p0, Ljps;->e:Ljps;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    new-instance p0, Ljpt;

    .line 129
    invoke-direct {p0}, Ljpt;-><init>()V

    goto :goto_1

    .line 130
    :pswitch_4
    check-cast p2, Ljwl;

    .line 131
    check-cast p3, Ljps;

    .line 143
    iget v0, p0, Ljps;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget v3, p0, Ljps;->b:I

    .line 145
    iget v4, p3, Ljps;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_9

    :goto_5
    iget v2, p3, Ljps;->b:I

    .line 146
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljps;->b:I

    .line 175
    iget-object v0, p0, Ljps;->c:Ljpv;

    iget-object v1, p3, Ljps;->c:Ljpv;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Ljpv;

    iput-object v0, p0, Ljps;->c:Ljpv;

    .line 188
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 189
    iget v0, p0, Ljps;->a:I

    iget v1, p3, Ljps;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljps;->a:I

    goto :goto_1

    :cond_8
    move v0, v2

    .line 143
    goto :goto_4

    :cond_9
    move v1, v2

    .line 145
    goto :goto_5

    .line 191
    :pswitch_5
    check-cast p2, Ljuv;

    .line 192
    check-cast p3, Ljvl;

    .line 193
    :try_start_0
    sget-boolean v0, Ljps;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 196
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 200
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_a

    .line 201
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 202
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 207
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 302
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :catchall_0
    move-exception v0

    throw v0

    .line 202
    :cond_a
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 208
    :catch_2
    move-exception v0

    .line 209
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 210
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 211
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 307
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v2

    .line 215
    :cond_c
    :goto_7
    if-nez v5, :cond_10

    .line 216
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 222
    and-int/lit8 v4, v0, 0x7

    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v0, v2

    .line 230
    :goto_8
    if-nez v0, :cond_c

    move v5, v1

    .line 231
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 219
    goto :goto_7

    .line 225
    :cond_d
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 226
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_e

    .line 228
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 230
    :cond_e
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_8

    .line 235
    :sswitch_1
    iget v0, p0, Ljps;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljps;->a:I

    .line 236
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Ljps;->b:I

    goto :goto_7

    .line 269
    :sswitch_2
    iget v0, p0, Ljps;->a:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_13

    .line 270
    iget-object v4, p0, Ljps;->c:Ljpv;

    .line 271
    sget v0, Lmb;->bK:I

    .line 272
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 273
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 274
    check-cast v0, Ljpw;

    move-object v4, v0

    .line 277
    :goto_9
    sget-object v0, Ljpv;->d:Ljpv;

    .line 278
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Ljpv;

    iput-object v0, p0, Ljps;->c:Ljpv;

    .line 279
    if-eqz v4, :cond_f

    .line 280
    iget-object v0, p0, Ljps;->c:Ljpv;

    invoke-virtual {v4, v0}, Ljpw;->a(Ljvz;)Ljwa;

    .line 281
    invoke-virtual {v4}, Ljpw;->j()Ljvz;

    move-result-object v0

    check-cast v0, Ljpv;

    iput-object v0, p0, Ljps;->c:Ljpv;

    .line 282
    :cond_f
    iget v0, p0, Ljps;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljps;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 310
    :cond_10
    :pswitch_6
    sget-object p0, Ljps;->e:Ljps;

    goto/16 :goto_1

    .line 311
    :pswitch_7
    sget-object v0, Ljps;->f:Ljyh;

    if-nez v0, :cond_12

    const-class v1, Ljps;

    monitor-enter v1

    .line 312
    :try_start_8
    sget-object v0, Ljps;->f:Ljyh;

    if-nez v0, :cond_11

    .line 313
    new-instance v0, Ljwb;

    sget-object v2, Ljps;->e:Ljps;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Ljps;->f:Ljyh;

    .line 314
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    :cond_12
    sget-object p0, Ljps;->f:Ljyh;

    goto/16 :goto_1

    .line 314
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_9

    .line 109
    nop

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

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 2

    .prologue
    .line 10
    sget-boolean v0, Ljps;->G:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ljyq;->a:Ljyq;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 17
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 55
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Ljps;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Ljps;->b:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 46
    :cond_2
    iget v0, p0, Ljps;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 47
    const/16 v1, 0xd

    .line 48
    iget-object v0, p0, Ljps;->c:Ljpv;

    if-nez v0, :cond_4

    .line 49
    sget-object v0, Ljpv;->d:Ljpv;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 54
    :cond_3
    iget-object v0, p0, Ljps;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Ljps;->c:Ljpv;

    goto :goto_2
.end method
