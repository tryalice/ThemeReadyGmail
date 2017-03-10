.class public final Lhag;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhag;",
        "Lhah;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final n:Lhag;

.field public static volatile o:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lgzr;

.field public e:F

.field public f:Lhac;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lhag;

    invoke-direct {v0}, Lhag;-><init>()V

    .line 362
    sput-object v0, Lhag;->n:Lhag;

    invoke-virtual {v0}, Lhag;->e()V

    .line 363
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhag;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhag;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56
    iget v0, p0, Lhag;->I:I

    .line 57
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 103
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iget v1, p0, Lhag;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_e

    .line 62
    iget-object v0, p0, Lhag;->d:Lgzr;

    if-nez v0, :cond_c

    .line 63
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_1
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 64
    :goto_2
    iget v0, p0, Lhag;->b:I

    if-ne v0, v3, :cond_1

    .line 65
    iget-object v0, p0, Lhag;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    invoke-static {v3}, Ljva;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_1
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0}, Ljva;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_2
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 72
    const/4 v2, 0x4

    .line 74
    iget-object v0, p0, Lhag;->f:Lhac;

    if-nez v0, :cond_d

    .line 75
    sget-object v0, Lhac;->f:Lhac;

    :goto_3
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_3
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 77
    const/4 v0, 0x5

    .line 79
    iget-object v2, p0, Lhag;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_4
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 83
    :cond_5
    iget v0, p0, Lhag;->b:I

    if-ne v0, v4, :cond_6

    .line 84
    iget-object v0, p0, Lhag;->c:Ljava/lang/Object;

    check-cast v0, Lhae;

    .line 85
    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_6
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 87
    iget v0, p0, Lhag;->i:I

    .line 88
    invoke-static {v5, v0}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_7
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 90
    const/16 v0, 0x9

    iget v2, p0, Lhag;->j:I

    .line 91
    invoke-static {v0, v2}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_8
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 93
    const/16 v0, 0xa

    iget v2, p0, Lhag;->k:I

    .line 94
    invoke-static {v0, v2}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    :cond_9
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 96
    const/16 v0, 0xb

    iget v2, p0, Lhag;->l:I

    .line 97
    invoke-static {v0, v2}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 98
    :cond_a
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 99
    const/16 v0, 0xc

    iget v2, p0, Lhag;->m:I

    .line 100
    invoke-static {v0, v2}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 101
    :cond_b
    iget-object v0, p0, Lhag;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 102
    iput v0, p0, Lhag;->I:I

    goto/16 :goto_0

    .line 63
    :cond_c
    iget-object v0, p0, Lhag;->d:Lgzr;

    goto/16 :goto_1

    .line 75
    :cond_d
    iget-object v0, p0, Lhag;->f:Lhac;

    goto/16 :goto_3

    :cond_e
    move v1, v0

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 104
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 105
    :pswitch_0
    new-instance p0, Lhag;

    invoke-direct {p0}, Lhag;-><init>()V

    .line 359
    :cond_0
    :goto_1
    return-object p0

    .line 106
    :pswitch_1
    sget-object p0, Lhag;->n:Lhag;

    goto :goto_1

    :pswitch_2
    move-object p0, v4

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    new-instance p0, Lhah;

    .line 109
    invoke-direct {p0}, Lhah;-><init>()V

    goto :goto_1

    .line 110
    :pswitch_4
    check-cast p2, Ljwl;

    .line 111
    check-cast p3, Lhag;

    .line 112
    iget-object v0, p0, Lhag;->d:Lgzr;

    iget-object v1, p3, Lhag;->d:Lgzr;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhag;->d:Lgzr;

    .line 115
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_2
    iget v4, p0, Lhag;->e:F

    .line 117
    iget v1, p3, Lhag;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    move v1, v2

    :goto_3
    iget v5, p3, Lhag;->e:F

    .line 118
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhag;->e:F

    .line 119
    iget-object v0, p0, Lhag;->f:Lhac;

    iget-object v1, p3, Lhag;->f:Lhac;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhac;

    iput-object v0, p0, Lhag;->f:Lhac;

    .line 122
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_4
    iget-object v4, p0, Lhag;->g:Ljava/lang/String;

    .line 124
    iget v1, p3, Lhag;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_5

    move v1, v2

    :goto_5
    iget-object v5, p3, Lhag;->g:Ljava/lang/String;

    .line 125
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhag;->g:Ljava/lang/String;

    .line 128
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_6

    move v0, v2

    :goto_6
    iget-boolean v4, p0, Lhag;->h:Z

    .line 130
    iget v1, p3, Lhag;->a:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_7

    move v1, v2

    :goto_7
    iget-boolean v5, p3, Lhag;->h:Z

    .line 131
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhag;->h:Z

    .line 133
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    move v0, v2

    :goto_8
    iget v4, p0, Lhag;->i:I

    .line 135
    iget v1, p3, Lhag;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_9

    move v1, v2

    :goto_9
    iget v5, p3, Lhag;->i:I

    .line 136
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhag;->i:I

    .line 139
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    move v0, v2

    :goto_a
    iget v4, p0, Lhag;->j:I

    .line 141
    iget v1, p3, Lhag;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_b

    move v1, v2

    :goto_b
    iget v5, p3, Lhag;->j:I

    .line 142
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhag;->j:I

    .line 145
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    move v0, v2

    :goto_c
    iget v4, p0, Lhag;->k:I

    .line 147
    iget v1, p3, Lhag;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_d

    move v1, v2

    :goto_d
    iget v5, p3, Lhag;->k:I

    .line 148
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhag;->k:I

    .line 150
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    move v0, v2

    :goto_e
    iget v4, p0, Lhag;->l:I

    .line 152
    iget v1, p3, Lhag;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    move v1, v2

    :goto_f
    iget v5, p3, Lhag;->l:I

    .line 153
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhag;->l:I

    .line 155
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    move v0, v2

    :goto_10
    iget v4, p0, Lhag;->m:I

    .line 157
    iget v1, p3, Lhag;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_11

    move v1, v2

    :goto_11
    iget v5, p3, Lhag;->m:I

    .line 158
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhag;->m:I

    .line 160
    iget v0, p3, Lhag;->b:I

    invoke-static {v0}, Lhao;->a(I)Lhao;

    move-result-object v0

    invoke-virtual {v0}, Lhao;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 166
    :goto_12
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 167
    iget v0, p3, Lhag;->b:I

    if-eqz v0, :cond_1

    .line 168
    iget v0, p3, Lhag;->b:I

    iput v0, p0, Lhag;->b:I

    .line 169
    :cond_1
    iget v0, p0, Lhag;->a:I

    iget v1, p3, Lhag;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhag;->a:I

    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 115
    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 117
    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 122
    goto/16 :goto_4

    :cond_5
    move v1, v3

    .line 124
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 128
    goto/16 :goto_6

    :cond_7
    move v1, v3

    .line 130
    goto/16 :goto_7

    :cond_8
    move v0, v3

    .line 133
    goto/16 :goto_8

    :cond_9
    move v1, v3

    .line 135
    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 139
    goto/16 :goto_a

    :cond_b
    move v1, v3

    .line 141
    goto/16 :goto_b

    :cond_c
    move v0, v3

    .line 145
    goto/16 :goto_c

    :cond_d
    move v1, v3

    .line 147
    goto/16 :goto_d

    :cond_e
    move v0, v3

    .line 150
    goto :goto_e

    :cond_f
    move v1, v3

    .line 152
    goto :goto_f

    :cond_10
    move v0, v3

    .line 155
    goto :goto_10

    :cond_11
    move v1, v3

    .line 157
    goto :goto_11

    .line 161
    :pswitch_5
    iget v0, p0, Lhag;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :goto_13
    iget-object v0, p0, Lhag;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhag;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhag;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_12
    move v2, v3

    goto :goto_13

    .line 163
    :pswitch_6
    iget v0, p0, Lhag;->b:I

    if-ne v0, v10, :cond_13

    :goto_14
    iget-object v0, p0, Lhag;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhag;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhag;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_13
    move v2, v3

    goto :goto_14

    .line 165
    :pswitch_7
    iget v0, p0, Lhag;->b:I

    if-eqz v0, :cond_14

    :goto_15
    invoke-interface {p2, v2}, Ljwl;->a(Z)V

    goto :goto_12

    :cond_14
    move v2, v3

    goto :goto_15

    .line 171
    :pswitch_8
    check-cast p2, Ljuv;

    .line 172
    check-cast p3, Ljvl;

    .line 173
    :try_start_0
    sget-boolean v0, Lhag;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 176
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 180
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_15

    .line 181
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 182
    :goto_16
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 187
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 347
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    :catchall_0
    move-exception v0

    throw v0

    .line 182
    :cond_15
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_16

    .line 188
    :catch_2
    move-exception v0

    .line 189
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 190
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 191
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    :catch_3
    move-exception v0

    .line 349
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 350
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 351
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_16
    move v5, v3

    .line 195
    :cond_17
    :goto_17
    if-nez v5, :cond_23

    .line 196
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 202
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_18

    move v0, v3

    .line 210
    :goto_18
    if-nez v0, :cond_17

    move v5, v2

    .line 211
    goto :goto_17

    :sswitch_0
    move v5, v2

    .line 199
    goto :goto_17

    .line 205
    :cond_18
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 206
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_19

    .line 208
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 210
    :cond_19
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_18

    .line 213
    :sswitch_1
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_28

    .line 214
    iget-object v1, p0, Lhag;->d:Lgzr;

    .line 215
    sget v0, Lmb;->bK:I

    .line 216
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 217
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 218
    check-cast v0, Lgzs;

    move-object v1, v0

    .line 221
    :goto_19
    sget-object v0, Lgzr;->g:Lgzr;

    .line 222
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhag;->d:Lgzr;

    .line 223
    if-eqz v1, :cond_1a

    .line 224
    iget-object v0, p0, Lhag;->d:Lgzr;

    invoke-virtual {v1, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 225
    invoke-virtual {v1}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhag;->d:Lgzr;

    .line 226
    :cond_1a
    iget v0, p0, Lhag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhag;->a:I

    goto :goto_17

    .line 228
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lhag;->b:I

    .line 229
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhag;->c:Ljava/lang/Object;

    goto :goto_17

    .line 231
    :sswitch_3
    iget v0, p0, Lhag;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhag;->a:I

    .line 232
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhag;->e:F

    goto :goto_17

    .line 235
    :sswitch_4
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    .line 236
    iget-object v1, p0, Lhag;->f:Lhac;

    .line 237
    sget v0, Lmb;->bK:I

    .line 238
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 239
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 240
    check-cast v0, Lhad;

    move-object v1, v0

    .line 243
    :goto_1a
    sget-object v0, Lhac;->f:Lhac;

    .line 244
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhac;

    iput-object v0, p0, Lhag;->f:Lhac;

    .line 245
    if-eqz v1, :cond_1b

    .line 246
    iget-object v0, p0, Lhag;->f:Lhac;

    invoke-virtual {v1, v0}, Lhad;->a(Ljvz;)Ljwa;

    .line 247
    invoke-virtual {v1}, Lhad;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhac;

    iput-object v0, p0, Lhag;->f:Lhac;

    .line 248
    :cond_1b
    iget v0, p0, Lhag;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhag;->a:I

    goto/16 :goto_17

    .line 250
    :sswitch_5
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget v1, p0, Lhag;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhag;->a:I

    .line 252
    iput-object v0, p0, Lhag;->g:Ljava/lang/String;

    goto/16 :goto_17

    .line 254
    :sswitch_6
    iget v0, p0, Lhag;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhag;->a:I

    .line 255
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhag;->h:Z

    goto/16 :goto_17

    .line 258
    :sswitch_7
    iget v0, p0, Lhag;->b:I

    if-ne v0, v10, :cond_26

    .line 259
    iget-object v0, p0, Lhag;->c:Ljava/lang/Object;

    check-cast v0, Lhae;

    .line 260
    sget v1, Lmb;->bK:I

    .line 261
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 262
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 263
    check-cast v1, Lhaf;

    .line 266
    :goto_1b
    sget-object v0, Lhae;->f:Lhae;

    .line 267
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhag;->c:Ljava/lang/Object;

    .line 268
    if-eqz v1, :cond_1c

    .line 269
    iget-object v0, p0, Lhag;->c:Ljava/lang/Object;

    check-cast v0, Lhae;

    invoke-virtual {v1, v0}, Lhaf;->a(Ljvz;)Ljwa;

    .line 270
    invoke-virtual {v1}, Lhaf;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhag;->c:Ljava/lang/Object;

    .line 271
    :cond_1c
    const/4 v0, 0x7

    iput v0, p0, Lhag;->b:I

    goto/16 :goto_17

    .line 273
    :sswitch_8
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 274
    invoke-static {v0}, Lhai;->a(I)Lhai;

    move-result-object v1

    .line 275
    if-nez v1, :cond_1e

    .line 278
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 279
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_1d

    .line 281
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 283
    :cond_1d
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 284
    invoke-virtual {v1}, Ljzl;->a()V

    .line 288
    const/16 v6, 0x40

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 291
    :cond_1e
    iget v1, p0, Lhag;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lhag;->a:I

    .line 292
    iput v0, p0, Lhag;->i:I

    goto/16 :goto_17

    .line 294
    :sswitch_9
    iget v0, p0, Lhag;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhag;->a:I

    .line 295
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhag;->j:I

    goto/16 :goto_17

    .line 297
    :sswitch_a
    iget v0, p0, Lhag;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhag;->a:I

    .line 298
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhag;->k:I

    goto/16 :goto_17

    .line 300
    :sswitch_b
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 301
    invoke-static {v0}, Lham;->a(I)Lham;

    move-result-object v1

    .line 302
    if-nez v1, :cond_20

    .line 305
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 306
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_1f

    .line 308
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 310
    :cond_1f
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 311
    invoke-virtual {v1}, Ljzl;->a()V

    .line 315
    const/16 v6, 0x58

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 318
    :cond_20
    iget v1, p0, Lhag;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lhag;->a:I

    .line 319
    iput v0, p0, Lhag;->l:I

    goto/16 :goto_17

    .line 321
    :sswitch_c
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 322
    invoke-static {v0}, Lhak;->a(I)Lhak;

    move-result-object v1

    .line 323
    if-nez v1, :cond_22

    .line 326
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 327
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_21

    .line 329
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 331
    :cond_21
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 332
    invoke-virtual {v1}, Ljzl;->a()V

    .line 336
    const/16 v6, 0x60

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 339
    :cond_22
    iget v1, p0, Lhag;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lhag;->a:I

    .line 340
    iput v0, p0, Lhag;->m:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_17

    .line 354
    :cond_23
    :pswitch_9
    sget-object p0, Lhag;->n:Lhag;

    goto/16 :goto_1

    .line 355
    :pswitch_a
    sget-object v0, Lhag;->o:Ljyh;

    if-nez v0, :cond_25

    const-class v1, Lhag;

    monitor-enter v1

    .line 356
    :try_start_8
    sget-object v0, Lhag;->o:Ljyh;

    if-nez v0, :cond_24

    .line 357
    new-instance v0, Ljwb;

    sget-object v2, Lhag;->n:Lhag;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhag;->o:Ljyh;

    .line 358
    :cond_24
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 359
    :cond_25
    sget-object p0, Lhag;->o:Ljyh;

    goto/16 :goto_1

    .line 358
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_26
    move-object v1, v4

    goto/16 :goto_1b

    :cond_27
    move-object v1, v4

    goto/16 :goto_1a

    :cond_28
    move-object v1, v4

    goto/16 :goto_19

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhag;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ljyq;->a:Ljyq;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 55
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhag;->d:Lgzr;

    if-nez v0, :cond_e

    .line 20
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 21
    :cond_2
    iget v0, p0, Lhag;->b:I

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lhag;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 24
    invoke-virtual {p1, v2, v0}, Ljva;->a(IF)V

    .line 25
    :cond_3
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lhag;->e:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 27
    :cond_4
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, Lhag;->f:Lhac;

    if-nez v0, :cond_f

    .line 30
    sget-object v0, Lhac;->f:Lhac;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 31
    :cond_5
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Lhag;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Lhag;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 35
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhag;->h:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 36
    :cond_7
    iget v0, p0, Lhag;->b:I

    if-ne v0, v3, :cond_8

    .line 37
    iget-object v0, p0, Lhag;->c:Ljava/lang/Object;

    check-cast v0, Lhae;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 38
    :cond_8
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 39
    iget v0, p0, Lhag;->i:I

    .line 40
    invoke-virtual {p1, v4, v0}, Ljva;->b(II)V

    .line 42
    :cond_9
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 43
    const/16 v0, 0x9

    iget v1, p0, Lhag;->j:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 44
    :cond_a
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 45
    const/16 v0, 0xa

    iget v1, p0, Lhag;->k:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 46
    :cond_b
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 47
    iget v0, p0, Lhag;->l:I

    .line 48
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 50
    :cond_c
    iget v0, p0, Lhag;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 51
    iget v0, p0, Lhag;->m:I

    .line 52
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 54
    :cond_d
    iget-object v0, p0, Lhag;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1

    .line 20
    :cond_e
    iget-object v0, p0, Lhag;->d:Lgzr;

    goto/16 :goto_2

    .line 30
    :cond_f
    iget-object v0, p0, Lhag;->f:Lhac;

    goto :goto_3
.end method
