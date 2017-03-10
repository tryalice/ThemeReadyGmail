.class public final Lhhs;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhhs;",
        "Lhht;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final n:Lhhs;

.field public static volatile o:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhhs;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhhs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhag;

.field public d:Lgzr;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lhap;

.field public k:Ljava/lang/String;

.field public l:Lgzr;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 326
    new-instance v0, Lhhs;

    invoke-direct {v0}, Lhhs;-><init>()V

    .line 327
    sput-object v0, Lhhs;->n:Lhhs;

    invoke-virtual {v0}, Lhhs;->e()V

    .line 329
    sget-object v6, Lkby;->f:Lkby;

    .line 331
    sget-object v7, Lhhs;->n:Lhhs;

    .line 333
    sget-object v8, Lhhs;->n:Lhhs;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 335
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x8a5a439

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhhs;->p:Ljwi;

    .line 336
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhhs;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhhs;->e:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhhs;->k:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhhs;->m:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 57
    iget v0, p0, Lhhs;->I:I

    .line 58
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 63
    iget-object v0, p0, Lhhs;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_1
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 67
    iget-object v1, p0, Lhhs;->c:Lhag;

    if-nez v1, :cond_d

    .line 68
    sget-object v1, Lhag;->n:Lhag;

    :goto_1
    invoke-static {v3, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 70
    const/4 v2, 0x3

    .line 72
    iget-object v1, p0, Lhhs;->d:Lgzr;

    if-nez v1, :cond_e

    .line 73
    sget-object v1, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 77
    iget-object v1, p0, Lhhs;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {v1}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lhhs;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget v1, p0, Lhhs;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 88
    iget v1, p0, Lhhs;->i:I

    .line 89
    invoke-static {v5, v1}, Ljva;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget v1, p0, Lhhs;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 91
    const/16 v2, 0x9

    .line 93
    iget-object v1, p0, Lhhs;->j:Lhap;

    if-nez v1, :cond_f

    .line 94
    sget-object v1, Lhap;->c:Lhap;

    :goto_3
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget v1, p0, Lhhs;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 96
    const/16 v1, 0xa

    .line 98
    iget-object v2, p0, Lhhs;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget v1, p0, Lhhs;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 100
    const/16 v2, 0xb

    .line 102
    iget-object v1, p0, Lhhs;->l:Lgzr;

    if-nez v1, :cond_10

    .line 103
    sget-object v1, Lgzr;->g:Lgzr;

    :goto_4
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget v1, p0, Lhhs;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 105
    const/16 v1, 0xc

    .line 107
    iget-object v2, p0, Lhhs;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_c
    iget-object v1, p0, Lhhs;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lhhs;->I:I

    goto/16 :goto_0

    .line 68
    :cond_d
    iget-object v1, p0, Lhhs;->c:Lhag;

    goto/16 :goto_1

    .line 73
    :cond_e
    iget-object v1, p0, Lhhs;->d:Lgzr;

    goto/16 :goto_2

    .line 94
    :cond_f
    iget-object v1, p0, Lhhs;->j:Lhap;

    goto :goto_3

    .line 103
    :cond_10
    iget-object v1, p0, Lhhs;->l:Lgzr;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 112
    :pswitch_0
    new-instance p0, Lhhs;

    invoke-direct {p0}, Lhhs;-><init>()V

    .line 324
    :cond_0
    :goto_1
    return-object p0

    .line 113
    :pswitch_1
    sget-object p0, Lhhs;->n:Lhhs;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    new-instance p0, Lhht;

    .line 116
    invoke-direct {p0}, Lhht;-><init>()V

    goto :goto_1

    .line 117
    :pswitch_4
    check-cast p2, Ljwl;

    .line 118
    check-cast p3, Lhhs;

    .line 121
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lhhs;->b:Ljava/lang/String;

    .line 123
    iget v3, p3, Lhhs;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lhhs;->b:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhs;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lhhs;->c:Lhag;

    iget-object v3, p3, Lhhs;->c:Lhag;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhhs;->c:Lhag;

    .line 126
    iget-object v0, p0, Lhhs;->d:Lgzr;

    iget-object v3, p3, Lhhs;->d:Lgzr;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhhs;->d:Lgzr;

    .line 129
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhhs;->e:Ljava/lang/String;

    .line 131
    iget v3, p3, Lhhs;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhhs;->e:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhs;->e:Ljava/lang/String;

    .line 135
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lhhs;->f:F

    .line 137
    iget v3, p3, Lhhs;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lhhs;->f:F

    .line 138
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhhs;->f:F

    .line 141
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget-boolean v4, p0, Lhhs;->g:Z

    .line 143
    iget v3, p3, Lhhs;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_8

    move v3, v1

    :goto_9
    iget-boolean v5, p3, Lhhs;->g:Z

    .line 144
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhhs;->g:Z

    .line 147
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-boolean v4, p0, Lhhs;->h:Z

    .line 149
    iget v3, p3, Lhhs;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget-boolean v5, p3, Lhhs;->h:Z

    .line 150
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhhs;->h:Z

    .line 153
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v4, p0, Lhhs;->i:I

    .line 155
    iget v3, p3, Lhhs;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_c

    move v3, v1

    :goto_d
    iget v5, p3, Lhhs;->i:I

    .line 156
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhhs;->i:I

    .line 157
    iget-object v0, p0, Lhhs;->j:Lhap;

    iget-object v3, p3, Lhhs;->j:Lhap;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhhs;->j:Lhap;

    .line 160
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_e
    iget-object v4, p0, Lhhs;->k:Ljava/lang/String;

    .line 162
    iget v3, p3, Lhhs;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_e

    move v3, v1

    :goto_f
    iget-object v5, p3, Lhhs;->k:Ljava/lang/String;

    .line 163
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhs;->k:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lhhs;->l:Lgzr;

    iget-object v3, p3, Lhhs;->l:Lgzr;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhhs;->l:Lgzr;

    .line 167
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_10
    iget-object v3, p0, Lhhs;->m:Ljava/lang/String;

    .line 169
    iget v4, p3, Lhhs;->a:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_10

    :goto_11
    iget-object v2, p3, Lhhs;->m:Ljava/lang/String;

    .line 170
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhs;->m:Ljava/lang/String;

    .line 171
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 172
    iget v0, p0, Lhhs;->a:I

    iget v1, p3, Lhhs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhhs;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 121
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 123
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 129
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 131
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 135
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 137
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 141
    goto/16 :goto_8

    :cond_8
    move v3, v2

    .line 143
    goto/16 :goto_9

    :cond_9
    move v0, v2

    .line 147
    goto/16 :goto_a

    :cond_a
    move v3, v2

    .line 149
    goto/16 :goto_b

    :cond_b
    move v0, v2

    .line 153
    goto/16 :goto_c

    :cond_c
    move v3, v2

    .line 155
    goto/16 :goto_d

    :cond_d
    move v0, v2

    .line 160
    goto :goto_e

    :cond_e
    move v3, v2

    .line 162
    goto :goto_f

    :cond_f
    move v0, v2

    .line 167
    goto :goto_10

    :cond_10
    move v1, v2

    .line 169
    goto :goto_11

    .line 174
    :pswitch_5
    check-cast p2, Ljuv;

    .line 175
    check-cast p3, Ljvl;

    .line 176
    :try_start_0
    sget-boolean v0, Lhhs;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 179
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 183
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_11

    .line 184
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 185
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 190
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :catch_1
    move-exception v0

    .line 310
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 311
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 312
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    throw v0

    .line 185
    :cond_11
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 191
    :catch_2
    move-exception v0

    .line 192
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 193
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 194
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    :catch_3
    move-exception v0

    .line 314
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 315
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 316
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 317
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v5, v2

    .line 198
    :cond_13
    :goto_13
    if-nez v5, :cond_1a

    .line 199
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 205
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_14

    move v0, v2

    .line 213
    :goto_14
    if-nez v0, :cond_13

    move v5, v1

    .line 214
    goto :goto_13

    :sswitch_0
    move v5, v1

    .line 202
    goto :goto_13

    .line 208
    :cond_14
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 209
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_15

    .line 211
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 213
    :cond_15
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_14

    .line 215
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget v4, p0, Lhhs;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhhs;->a:I

    .line 217
    iput-object v0, p0, Lhhs;->b:Ljava/lang/String;

    goto :goto_13

    .line 220
    :sswitch_2
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    .line 221
    iget-object v4, p0, Lhhs;->c:Lhag;

    .line 222
    sget v0, Lmb;->bK:I

    .line 223
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 224
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 225
    check-cast v0, Lhah;

    move-object v4, v0

    .line 228
    :goto_15
    sget-object v0, Lhag;->n:Lhag;

    .line 229
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhhs;->c:Lhag;

    .line 230
    if-eqz v4, :cond_16

    .line 231
    iget-object v0, p0, Lhhs;->c:Lhag;

    invoke-virtual {v4, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 232
    invoke-virtual {v4}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhhs;->c:Lhag;

    .line 233
    :cond_16
    iget v0, p0, Lhhs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhhs;->a:I

    goto :goto_13

    .line 236
    :sswitch_3
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1f

    .line 237
    iget-object v4, p0, Lhhs;->d:Lgzr;

    .line 238
    sget v0, Lmb;->bK:I

    .line 239
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 240
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 241
    check-cast v0, Lgzs;

    move-object v4, v0

    .line 244
    :goto_16
    sget-object v0, Lgzr;->g:Lgzr;

    .line 245
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhhs;->d:Lgzr;

    .line 246
    if-eqz v4, :cond_17

    .line 247
    iget-object v0, p0, Lhhs;->d:Lgzr;

    invoke-virtual {v4, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 248
    invoke-virtual {v4}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhhs;->d:Lgzr;

    .line 249
    :cond_17
    iget v0, p0, Lhhs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhhs;->a:I

    goto/16 :goto_13

    .line 251
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget v4, p0, Lhhs;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhhs;->a:I

    .line 253
    iput-object v0, p0, Lhhs;->e:Ljava/lang/String;

    goto/16 :goto_13

    .line 255
    :sswitch_5
    iget v0, p0, Lhhs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhhs;->a:I

    .line 256
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhhs;->f:F

    goto/16 :goto_13

    .line 258
    :sswitch_6
    iget v0, p0, Lhhs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhhs;->a:I

    .line 259
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhhs;->g:Z

    goto/16 :goto_13

    .line 261
    :sswitch_7
    iget v0, p0, Lhhs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhhs;->a:I

    .line 262
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhhs;->h:Z

    goto/16 :goto_13

    .line 264
    :sswitch_8
    iget v0, p0, Lhhs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhhs;->a:I

    .line 265
    invoke-virtual {p2}, Ljuv;->m()I

    move-result v0

    iput v0, p0, Lhhs;->i:I

    goto/16 :goto_13

    .line 268
    :sswitch_9
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1e

    .line 269
    iget-object v4, p0, Lhhs;->j:Lhap;

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
    check-cast v0, Lhar;

    move-object v4, v0

    .line 276
    :goto_17
    sget-object v0, Lhap;->c:Lhap;

    .line 277
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhhs;->j:Lhap;

    .line 278
    if-eqz v4, :cond_18

    .line 279
    iget-object v0, p0, Lhhs;->j:Lhap;

    invoke-virtual {v4, v0}, Lhar;->a(Ljvz;)Ljwa;

    .line 280
    invoke-virtual {v4}, Lhar;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhhs;->j:Lhap;

    .line 281
    :cond_18
    iget v0, p0, Lhhs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhhs;->a:I

    goto/16 :goto_13

    .line 283
    :sswitch_a
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget v4, p0, Lhhs;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lhhs;->a:I

    .line 285
    iput-object v0, p0, Lhhs;->k:Ljava/lang/String;

    goto/16 :goto_13

    .line 288
    :sswitch_b
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_1d

    .line 289
    iget-object v4, p0, Lhhs;->l:Lgzr;

    .line 290
    sget v0, Lmb;->bK:I

    .line 291
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 292
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 293
    check-cast v0, Lgzs;

    move-object v4, v0

    .line 296
    :goto_18
    sget-object v0, Lgzr;->g:Lgzr;

    .line 297
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhhs;->l:Lgzr;

    .line 298
    if-eqz v4, :cond_19

    .line 299
    iget-object v0, p0, Lhhs;->l:Lgzr;

    invoke-virtual {v4, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 300
    invoke-virtual {v4}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhhs;->l:Lgzr;

    .line 301
    :cond_19
    iget v0, p0, Lhhs;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhhs;->a:I

    goto/16 :goto_13

    .line 303
    :sswitch_c
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget v4, p0, Lhhs;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lhhs;->a:I

    .line 305
    iput-object v0, p0, Lhhs;->m:Ljava/lang/String;
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 319
    :cond_1a
    :pswitch_6
    sget-object p0, Lhhs;->n:Lhhs;

    goto/16 :goto_1

    .line 320
    :pswitch_7
    sget-object v0, Lhhs;->o:Ljyh;

    if-nez v0, :cond_1c

    const-class v1, Lhhs;

    monitor-enter v1

    .line 321
    :try_start_8
    sget-object v0, Lhhs;->o:Ljyh;

    if-nez v0, :cond_1b

    .line 322
    new-instance v0, Ljwb;

    sget-object v2, Lhhs;->n:Lhhs;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhhs;->o:Ljyh;

    .line 323
    :cond_1b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 324
    :cond_1c
    sget-object p0, Lhhs;->o:Ljyh;

    goto/16 :goto_1

    .line 323
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1d
    move-object v4, v3

    goto :goto_18

    :cond_1e
    move-object v4, v3

    goto/16 :goto_17

    :cond_1f
    move-object v4, v3

    goto/16 :goto_16

    :cond_20
    move-object v4, v3

    goto/16 :goto_15

    .line 111
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

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lhhs;->G:Z

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

    .line 56
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lhhs;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhhs;->c:Lhag;

    if-nez v0, :cond_e

    .line 25
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 26
    :cond_3
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, Lhhs;->d:Lgzr;

    if-nez v0, :cond_f

    .line 29
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 30
    :cond_4
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 32
    iget-object v0, p0, Lhhs;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lhhs;->f:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 35
    :cond_6
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhhs;->g:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 37
    :cond_7
    iget v0, p0, Lhhs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 38
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhhs;->h:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 39
    :cond_8
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 40
    iget v0, p0, Lhhs;->i:I

    invoke-virtual {p1, v4, v0}, Ljva;->c(II)V

    .line 41
    :cond_9
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 42
    const/16 v1, 0x9

    .line 43
    iget-object v0, p0, Lhhs;->j:Lhap;

    if-nez v0, :cond_10

    .line 44
    sget-object v0, Lhap;->c:Lhap;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 45
    :cond_a
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 46
    const/16 v0, 0xa

    .line 47
    iget-object v1, p0, Lhhs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 48
    :cond_b
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 49
    const/16 v1, 0xb

    .line 50
    iget-object v0, p0, Lhhs;->l:Lgzr;

    if-nez v0, :cond_11

    .line 51
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_5
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 52
    :cond_c
    iget v0, p0, Lhhs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 53
    const/16 v0, 0xc

    .line 54
    iget-object v1, p0, Lhhs;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 55
    :cond_d
    iget-object v0, p0, Lhhs;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1

    .line 25
    :cond_e
    iget-object v0, p0, Lhhs;->c:Lhag;

    goto/16 :goto_2

    .line 29
    :cond_f
    iget-object v0, p0, Lhhs;->d:Lgzr;

    goto/16 :goto_3

    .line 44
    :cond_10
    iget-object v0, p0, Lhhs;->j:Lhap;

    goto :goto_4

    .line 51
    :cond_11
    iget-object v0, p0, Lhhs;->l:Lgzr;

    goto :goto_5
.end method
