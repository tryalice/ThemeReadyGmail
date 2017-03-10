.class public final Lhbm;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhbm;",
        "Lhbn;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final l:Lhbm;

.field public static volatile m:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhbm;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljum;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lhag;

.field public h:I

.field public i:Z

.field public j:Lgzr;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 307
    new-instance v0, Lhbm;

    invoke-direct {v0}, Lhbm;-><init>()V

    .line 308
    sput-object v0, Lhbm;->l:Lhbm;

    invoke-virtual {v0}, Lhbm;->e()V

    .line 310
    sget-object v6, Lkby;->f:Lkby;

    .line 312
    sget-object v7, Lhbm;->l:Lhbm;

    .line 314
    sget-object v8, Lhbm;->l:Lhbm;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 316
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7c2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhbm;->n:Ljwi;

    .line 317
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhbm;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ljum;->a:Ljum;

    iput-object v0, p0, Lhbm;->c:Ljum;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhbm;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbm;->e:Z

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lhbm;->f:I

    .line 7
    const/4 v0, 0x4

    iput v0, p0, Lhbm;->h:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 53
    iget v0, p0, Lhbm;->I:I

    .line 54
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    iget v1, p0, Lhbm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v0, p0, Lhbm;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :cond_1
    iget v1, p0, Lhbm;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 61
    iget v1, p0, Lhbm;->f:I

    .line 62
    invoke-static {v3, v1}, Ljva;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lhbm;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 64
    const/4 v2, 0x5

    .line 66
    iget-object v1, p0, Lhbm;->g:Lhag;

    if-nez v1, :cond_b

    .line 67
    sget-object v1, Lhag;->n:Lhag;

    :goto_1
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lhbm;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    .line 69
    const/4 v1, 0x6

    iget v2, p0, Lhbm;->h:I

    .line 70
    invoke-static {v1, v2}, Ljva;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lhbm;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lhbm;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 75
    iget-object v1, p0, Lhbm;->c:Ljum;

    .line 76
    invoke-static {v4, v1}, Ljva;->c(ILjum;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lhbm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_7

    .line 78
    const/16 v1, 0x9

    .line 80
    iget-object v2, p0, Lhbm;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget v1, p0, Lhbm;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 82
    const/16 v2, 0xa

    .line 84
    iget-object v1, p0, Lhbm;->j:Lgzr;

    if-nez v1, :cond_c

    .line 85
    sget-object v1, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lhbm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_9

    .line 87
    const/16 v1, 0xb

    .line 88
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lhbm;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 90
    const/16 v1, 0xc

    .line 91
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lhbm;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lhbm;->I:I

    goto/16 :goto_0

    .line 67
    :cond_b
    iget-object v1, p0, Lhbm;->g:Lhag;

    goto :goto_1

    .line 85
    :cond_c
    iget-object v1, p0, Lhbm;->j:Lgzr;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 96
    :pswitch_0
    new-instance p0, Lhbm;

    invoke-direct {p0}, Lhbm;-><init>()V

    .line 305
    :cond_0
    :goto_1
    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Lhbm;->l:Lhbm;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    new-instance p0, Lhbn;

    .line 100
    invoke-direct {p0}, Lhbn;-><init>()V

    goto :goto_1

    .line 101
    :pswitch_4
    check-cast p2, Ljwl;

    .line 102
    check-cast p3, Lhbm;

    .line 105
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lhbm;->b:Ljava/lang/String;

    .line 107
    iget v3, p3, Lhbm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lhbm;->b:Ljava/lang/String;

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbm;->b:Ljava/lang/String;

    .line 111
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhbm;->c:Ljum;

    .line 113
    iget v3, p3, Lhbm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhbm;->c:Ljum;

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjum;ZLjum;)Ljum;

    move-result-object v0

    iput-object v0, p0, Lhbm;->c:Ljum;

    .line 117
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Lhbm;->d:Ljava/lang/String;

    .line 119
    iget v3, p3, Lhbm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Lhbm;->d:Ljava/lang/String;

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbm;->d:Ljava/lang/String;

    .line 123
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget-boolean v4, p0, Lhbm;->e:Z

    .line 125
    iget v3, p3, Lhbm;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    :goto_9
    iget-boolean v5, p3, Lhbm;->e:Z

    .line 126
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbm;->e:Z

    .line 128
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget v4, p0, Lhbm;->f:I

    .line 130
    iget v3, p3, Lhbm;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget v5, p3, Lhbm;->f:I

    .line 131
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbm;->f:I

    .line 132
    iget-object v0, p0, Lhbm;->g:Lhag;

    iget-object v3, p3, Lhbm;->g:Lhag;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhbm;->g:Lhag;

    .line 134
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v4, p0, Lhbm;->h:I

    .line 136
    iget v3, p3, Lhbm;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_c

    move v3, v1

    :goto_d
    iget v5, p3, Lhbm;->h:I

    .line 137
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbm;->h:I

    .line 140
    iget v0, p0, Lhbm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_e
    iget-boolean v4, p0, Lhbm;->i:Z

    .line 142
    iget v3, p3, Lhbm;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_e

    move v3, v1

    :goto_f
    iget-boolean v5, p3, Lhbm;->i:Z

    .line 143
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbm;->i:Z

    .line 144
    iget-object v0, p0, Lhbm;->j:Lgzr;

    iget-object v3, p3, Lhbm;->j:Lgzr;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhbm;->j:Lgzr;

    .line 147
    iget v0, p0, Lhbm;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_10
    iget-boolean v3, p0, Lhbm;->k:Z

    .line 149
    iget v4, p3, Lhbm;->a:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_10

    :goto_11
    iget-boolean v2, p3, Lhbm;->k:Z

    .line 150
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbm;->k:Z

    .line 151
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 152
    iget v0, p0, Lhbm;->a:I

    iget v1, p3, Lhbm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhbm;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 105
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 107
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 111
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 113
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 117
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 119
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 123
    goto/16 :goto_8

    :cond_8
    move v3, v2

    .line 125
    goto/16 :goto_9

    :cond_9
    move v0, v2

    .line 128
    goto/16 :goto_a

    :cond_a
    move v3, v2

    .line 130
    goto/16 :goto_b

    :cond_b
    move v0, v2

    .line 134
    goto/16 :goto_c

    :cond_c
    move v3, v2

    .line 136
    goto :goto_d

    :cond_d
    move v0, v2

    .line 140
    goto :goto_e

    :cond_e
    move v3, v2

    .line 142
    goto :goto_f

    :cond_f
    move v0, v2

    .line 147
    goto :goto_10

    :cond_10
    move v1, v2

    .line 149
    goto :goto_11

    .line 154
    :pswitch_5
    check-cast p2, Ljuv;

    .line 155
    check-cast p3, Ljvl;

    .line 156
    :try_start_0
    sget-boolean v0, Lhbm;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 159
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 163
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_11

    .line 164
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 165
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 170
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :catchall_0
    move-exception v0

    throw v0

    .line 165
    :cond_11
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 173
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 174
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    :catch_3
    move-exception v0

    .line 295
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 297
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 298
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v5, v2

    .line 178
    :cond_13
    :goto_13
    if-nez v5, :cond_1c

    .line 179
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 185
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_14

    move v0, v2

    .line 193
    :goto_14
    if-nez v0, :cond_13

    move v5, v1

    .line 194
    goto :goto_13

    :sswitch_0
    move v5, v1

    .line 182
    goto :goto_13

    .line 188
    :cond_14
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 189
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_15

    .line 191
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 193
    :cond_15
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_14

    .line 195
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget v4, p0, Lhbm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhbm;->a:I

    .line 197
    iput-object v0, p0, Lhbm;->b:Ljava/lang/String;

    goto :goto_13

    .line 199
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 200
    invoke-static {v0}, Lhbo;->a(I)Lhbo;

    move-result-object v4

    .line 201
    if-nez v4, :cond_17

    .line 204
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 205
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_16

    .line 207
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 209
    :cond_16
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 210
    invoke-virtual {v4}, Ljzl;->a()V

    .line 214
    const/16 v6, 0x20

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_13

    .line 217
    :cond_17
    iget v4, p0, Lhbm;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhbm;->a:I

    .line 218
    iput v0, p0, Lhbm;->f:I

    goto :goto_13

    .line 221
    :sswitch_3
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_20

    .line 222
    iget-object v4, p0, Lhbm;->g:Lhag;

    .line 223
    sget v0, Lmb;->bK:I

    .line 224
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 225
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 226
    check-cast v0, Lhah;

    move-object v4, v0

    .line 229
    :goto_15
    sget-object v0, Lhag;->n:Lhag;

    .line 230
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhbm;->g:Lhag;

    .line 231
    if-eqz v4, :cond_18

    .line 232
    iget-object v0, p0, Lhbm;->g:Lhag;

    invoke-virtual {v4, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 233
    invoke-virtual {v4}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhbm;->g:Lhag;

    .line 234
    :cond_18
    iget v0, p0, Lhbm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhbm;->a:I

    goto/16 :goto_13

    .line 236
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 237
    invoke-static {v0}, Lhbq;->a(I)Lhbq;

    move-result-object v4

    .line 238
    if-nez v4, :cond_1a

    .line 241
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 242
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_19

    .line 244
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 246
    :cond_19
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 247
    invoke-virtual {v4}, Ljzl;->a()V

    .line 251
    const/16 v6, 0x30

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 254
    :cond_1a
    iget v4, p0, Lhbm;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lhbm;->a:I

    .line 255
    iput v0, p0, Lhbm;->h:I

    goto/16 :goto_13

    .line 257
    :sswitch_5
    iget v0, p0, Lhbm;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhbm;->a:I

    .line 258
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbm;->i:Z

    goto/16 :goto_13

    .line 260
    :sswitch_6
    iget v0, p0, Lhbm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhbm;->a:I

    .line 261
    invoke-virtual {p2}, Ljuv;->l()Ljum;

    move-result-object v0

    iput-object v0, p0, Lhbm;->c:Ljum;

    goto/16 :goto_13

    .line 263
    :sswitch_7
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget v4, p0, Lhbm;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhbm;->a:I

    .line 265
    iput-object v0, p0, Lhbm;->d:Ljava/lang/String;

    goto/16 :goto_13

    .line 268
    :sswitch_8
    iget v0, p0, Lhbm;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1f

    .line 269
    iget-object v4, p0, Lhbm;->j:Lgzr;

    .line 270
    sget v0, Lmb;->bK:I

    .line 271
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 272
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 273
    check-cast v0, Lgzs;

    move-object v4, v0

    .line 276
    :goto_16
    sget-object v0, Lgzr;->g:Lgzr;

    .line 277
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhbm;->j:Lgzr;

    .line 278
    if-eqz v4, :cond_1b

    .line 279
    iget-object v0, p0, Lhbm;->j:Lgzr;

    invoke-virtual {v4, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 280
    invoke-virtual {v4}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhbm;->j:Lgzr;

    .line 281
    :cond_1b
    iget v0, p0, Lhbm;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhbm;->a:I

    goto/16 :goto_13

    .line 283
    :sswitch_9
    iget v0, p0, Lhbm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhbm;->a:I

    .line 284
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbm;->e:Z

    goto/16 :goto_13

    .line 286
    :sswitch_a
    iget v0, p0, Lhbm;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhbm;->a:I

    .line 287
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbm;->k:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 300
    :cond_1c
    :pswitch_6
    sget-object p0, Lhbm;->l:Lhbm;

    goto/16 :goto_1

    .line 301
    :pswitch_7
    sget-object v0, Lhbm;->m:Ljyh;

    if-nez v0, :cond_1e

    const-class v1, Lhbm;

    monitor-enter v1

    .line 302
    :try_start_8
    sget-object v0, Lhbm;->m:Ljyh;

    if-nez v0, :cond_1d

    .line 303
    new-instance v0, Ljwb;

    sget-object v2, Lhbm;->l:Lhbm;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhbm;->m:Ljyh;

    .line 304
    :cond_1d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 305
    :cond_1e
    sget-object p0, Lhbm;->m:Ljyh;

    goto/16 :goto_1

    .line 304
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1f
    move-object v4, v3

    goto :goto_16

    :cond_20
    move-object v4, v3

    goto/16 :goto_15

    .line 95
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

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lhbm;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Ljyq;->a:Ljyq;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 16
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 52
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhbm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 25
    iget v0, p0, Lhbm;->f:I

    .line 26
    invoke-virtual {p1, v2, v0}, Ljva;->b(II)V

    .line 28
    :cond_3
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Lhbm;->g:Lhag;

    if-nez v0, :cond_c

    .line 31
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 32
    :cond_4
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 33
    iget v0, p0, Lhbm;->h:I

    .line 34
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 36
    :cond_5
    iget v0, p0, Lhbm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhbm;->i:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 39
    iget-object v0, p0, Lhbm;->c:Ljum;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjum;)V

    .line 40
    :cond_7
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    .line 41
    const/16 v0, 0x9

    .line 42
    iget-object v1, p0, Lhbm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget v0, p0, Lhbm;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 44
    const/16 v1, 0xa

    .line 45
    iget-object v0, p0, Lhbm;->j:Lgzr;

    if-nez v0, :cond_d

    .line 46
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 47
    :cond_9
    iget v0, p0, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhbm;->e:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 49
    :cond_a
    iget v0, p0, Lhbm;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhbm;->k:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 51
    :cond_b
    iget-object v0, p0, Lhbm;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1

    .line 31
    :cond_c
    iget-object v0, p0, Lhbm;->g:Lhag;

    goto :goto_2

    .line 46
    :cond_d
    iget-object v0, p0, Lhbm;->j:Lgzr;

    goto :goto_3
.end method
