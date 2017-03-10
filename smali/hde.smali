.class public final Lhde;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhde;",
        "Lhdf;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final v:Lhde;

.field public static volatile w:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhde;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhde;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lgzr;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lhag;

.field public i:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lkby;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lhap;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 450
    new-instance v0, Lhde;

    invoke-direct {v0}, Lhde;-><init>()V

    .line 451
    sput-object v0, Lhde;->v:Lhde;

    invoke-virtual {v0}, Lhde;->e()V

    .line 453
    sget-object v6, Lkby;->f:Lkby;

    .line 455
    sget-object v7, Lhde;->v:Lhde;

    .line 457
    sget-object v8, Lhde;->v:Lhde;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 459
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7b8

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhde;->x:Ljwi;

    .line 460
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhde;->u:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhde;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhde;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhde;->i:Ljxe;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhde;->k:F

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhde;->o:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lhde;->I:I

    .line 75
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 145
    :goto_0
    return v0

    .line 77
    :cond_0
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_16

    .line 80
    iget-object v0, p0, Lhde;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :goto_1
    iget v2, p0, Lhde;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 84
    iget-object v2, p0, Lhde;->c:Lgzr;

    if-nez v2, :cond_7

    .line 85
    sget-object v2, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v4, v2}, Ljva;->c(ILjya;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_1
    iget v2, p0, Lhde;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 87
    const/4 v2, 0x3

    .line 89
    iget-object v3, p0, Lhde;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljva;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_2
    iget v2, p0, Lhde;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 92
    invoke-static {v5}, Ljva;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_3
    iget v2, p0, Lhde;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 94
    const/4 v2, 0x5

    iget v3, p0, Lhde;->f:I

    .line 95
    invoke-static {v2, v3}, Ljva;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_4
    iget v2, p0, Lhde;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 97
    const/4 v2, 0x6

    iget v3, p0, Lhde;->g:I

    .line 98
    invoke-static {v2, v3}, Ljva;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_5
    iget v2, p0, Lhde;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 100
    const/4 v3, 0x7

    .line 102
    iget-object v2, p0, Lhde;->h:Lhag;

    if-nez v2, :cond_8

    .line 103
    sget-object v2, Lhag;->n:Lhag;

    :goto_3
    invoke-static {v3, v2}, Ljva;->c(ILjya;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 104
    :goto_4
    iget-object v0, p0, Lhde;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 105
    iget-object v0, p0, Lhde;->i:Ljxe;

    .line 106
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v6, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 107
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 85
    :cond_7
    iget-object v2, p0, Lhde;->c:Lgzr;

    goto :goto_2

    .line 103
    :cond_8
    iget-object v2, p0, Lhde;->h:Lhag;

    goto :goto_3

    .line 108
    :cond_9
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 109
    const/16 v0, 0x9

    .line 110
    invoke-static {v0}, Ljva;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 111
    :cond_a
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 112
    const/16 v0, 0xa

    .line 113
    invoke-static {v0}, Ljva;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 114
    :cond_b
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 115
    const/16 v0, 0xb

    .line 116
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 117
    :cond_c
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 118
    const/16 v0, 0xc

    .line 119
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 120
    :cond_d
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 121
    const/16 v0, 0xd

    .line 122
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 123
    :cond_e
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 124
    const/16 v0, 0xe

    .line 125
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 126
    :cond_f
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 127
    const/16 v0, 0xf

    .line 128
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 129
    :cond_10
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 130
    const/16 v1, 0x10

    .line 132
    iget-object v0, p0, Lhde;->q:Lhap;

    if-nez v0, :cond_15

    .line 133
    sget-object v0, Lhap;->c:Lhap;

    :goto_5
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 134
    :cond_11
    iget v0, p0, Lhde;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 135
    const/16 v0, 0x11

    .line 136
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 137
    :cond_12
    iget v0, p0, Lhde;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 138
    const/16 v0, 0x12

    .line 139
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 140
    :cond_13
    iget v0, p0, Lhde;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 141
    const/16 v0, 0x13

    .line 142
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 143
    :cond_14
    iget-object v0, p0, Lhde;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 144
    iput v0, p0, Lhde;->I:I

    goto/16 :goto_0

    .line 133
    :cond_15
    iget-object v0, p0, Lhde;->q:Lhap;

    goto :goto_5

    :cond_16
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x10000

    const v10, 0x8000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 146
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 449
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 147
    :pswitch_0
    new-instance p0, Lhde;

    invoke-direct {p0}, Lhde;-><init>()V

    .line 448
    :cond_0
    :goto_1
    return-object p0

    .line 148
    :pswitch_1
    iget-byte v0, p0, Lhde;->u:B

    .line 149
    if-ne v0, v3, :cond_1

    sget-object p0, Lhde;->v:Lhde;

    goto :goto_1

    .line 150
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 151
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 153
    :goto_2
    iget-object v0, p0, Lhde;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 155
    iget-object v0, p0, Lhde;->i:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 156
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0, v6, v7, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    iput-byte v2, p0, Lhde;->u:B

    :cond_3
    move-object p0, v4

    .line 160
    goto :goto_1

    :cond_4
    move v0, v2

    .line 157
    goto :goto_3

    .line 161
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 162
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhde;->u:B

    .line 163
    :cond_7
    sget-object p0, Lhde;->v:Lhde;

    goto :goto_1

    .line 164
    :pswitch_2
    iget-object v0, p0, Lhde;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v4

    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    new-instance p0, Lhdf;

    .line 167
    invoke-direct {p0}, Lhdf;-><init>()V

    goto :goto_1

    .line 168
    :pswitch_4
    check-cast p2, Ljwl;

    .line 169
    check-cast p3, Lhde;

    .line 172
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-object v4, p0, Lhde;->b:Ljava/lang/String;

    .line 174
    iget v1, p3, Lhde;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget-object v5, p3, Lhde;->b:Ljava/lang/String;

    .line 175
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhde;->b:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lhde;->c:Lgzr;

    iget-object v1, p3, Lhde;->c:Lgzr;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhde;->c:Lgzr;

    .line 179
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    :goto_6
    iget-object v4, p0, Lhde;->d:Ljava/lang/String;

    .line 181
    iget v1, p3, Lhde;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    :goto_7
    iget-object v5, p3, Lhde;->d:Ljava/lang/String;

    .line 182
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhde;->d:Ljava/lang/String;

    .line 185
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    :goto_8
    iget v4, p0, Lhde;->e:F

    .line 187
    iget v1, p3, Lhde;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    :goto_9
    iget v5, p3, Lhde;->e:F

    .line 188
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhde;->e:F

    .line 191
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    :goto_a
    iget v4, p0, Lhde;->f:I

    .line 193
    iget v1, p3, Lhde;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    :goto_b
    iget v5, p3, Lhde;->f:I

    .line 194
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhde;->f:I

    .line 196
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    :goto_c
    iget v4, p0, Lhde;->g:I

    .line 198
    iget v1, p3, Lhde;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    :goto_d
    iget v5, p3, Lhde;->g:I

    .line 199
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhde;->g:I

    .line 200
    iget-object v0, p0, Lhde;->h:Lhag;

    iget-object v1, p3, Lhde;->h:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhde;->h:Lhag;

    .line 201
    iget-object v0, p0, Lhde;->i:Ljxe;

    iget-object v1, p3, Lhde;->i:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhde;->i:Ljxe;

    .line 204
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    :goto_e
    iget v4, p0, Lhde;->j:F

    .line 206
    iget v1, p3, Lhde;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    :goto_f
    iget v5, p3, Lhde;->j:F

    .line 207
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhde;->j:F

    .line 210
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    :goto_10
    iget v4, p0, Lhde;->k:F

    .line 212
    iget v1, p3, Lhde;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    :goto_11
    iget v5, p3, Lhde;->k:F

    .line 213
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhde;->k:F

    .line 216
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    :goto_12
    iget-boolean v4, p0, Lhde;->l:Z

    .line 218
    iget v1, p3, Lhde;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    :goto_13
    iget-boolean v5, p3, Lhde;->l:Z

    .line 219
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhde;->l:Z

    .line 222
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    :goto_14
    iget-boolean v4, p0, Lhde;->m:Z

    .line 224
    iget v1, p3, Lhde;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    :goto_15
    iget-boolean v5, p3, Lhde;->m:Z

    .line 225
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhde;->m:Z

    .line 228
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    :goto_16
    iget-boolean v4, p0, Lhde;->n:Z

    .line 230
    iget v1, p3, Lhde;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    :goto_17
    iget-boolean v5, p3, Lhde;->n:Z

    .line 231
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhde;->n:Z

    .line 234
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    :goto_18
    iget-boolean v4, p0, Lhde;->o:Z

    .line 236
    iget v1, p3, Lhde;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    :goto_19
    iget-boolean v5, p3, Lhde;->o:Z

    .line 237
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhde;->o:Z

    .line 240
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    :goto_1a
    iget-boolean v4, p0, Lhde;->p:Z

    .line 242
    iget v1, p3, Lhde;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    :goto_1b
    iget-boolean v5, p3, Lhde;->p:Z

    .line 243
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhde;->p:Z

    .line 244
    iget-object v0, p0, Lhde;->q:Lhap;

    iget-object v1, p3, Lhde;->q:Lhap;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhde;->q:Lhap;

    .line 247
    iget v0, p0, Lhde;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_20

    move v0, v3

    :goto_1c
    iget-boolean v4, p0, Lhde;->r:Z

    .line 249
    iget v1, p3, Lhde;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_21

    move v1, v3

    :goto_1d
    iget-boolean v5, p3, Lhde;->r:Z

    .line 250
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhde;->r:Z

    .line 253
    iget v0, p0, Lhde;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_22

    move v0, v3

    :goto_1e
    iget-boolean v4, p0, Lhde;->s:Z

    .line 255
    iget v1, p3, Lhde;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_23

    move v1, v3

    :goto_1f
    iget-boolean v5, p3, Lhde;->s:Z

    .line 256
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhde;->s:Z

    .line 259
    iget v0, p0, Lhde;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_24

    move v0, v3

    :goto_20
    iget-boolean v1, p0, Lhde;->t:Z

    .line 261
    iget v4, p3, Lhde;->a:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_25

    :goto_21
    iget-boolean v2, p3, Lhde;->t:Z

    .line 262
    invoke-interface {p2, v0, v1, v3, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhde;->t:Z

    .line 263
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 264
    iget v0, p0, Lhde;->a:I

    iget v1, p3, Lhde;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhde;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 172
    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 174
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 179
    goto/16 :goto_6

    :cond_b
    move v1, v2

    .line 181
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 185
    goto/16 :goto_8

    :cond_d
    move v1, v2

    .line 187
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 191
    goto/16 :goto_a

    :cond_f
    move v1, v2

    .line 193
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 196
    goto/16 :goto_c

    :cond_11
    move v1, v2

    .line 198
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 204
    goto/16 :goto_e

    :cond_13
    move v1, v2

    .line 206
    goto/16 :goto_f

    :cond_14
    move v0, v2

    .line 210
    goto/16 :goto_10

    :cond_15
    move v1, v2

    .line 212
    goto/16 :goto_11

    :cond_16
    move v0, v2

    .line 216
    goto/16 :goto_12

    :cond_17
    move v1, v2

    .line 218
    goto/16 :goto_13

    :cond_18
    move v0, v2

    .line 222
    goto/16 :goto_14

    :cond_19
    move v1, v2

    .line 224
    goto/16 :goto_15

    :cond_1a
    move v0, v2

    .line 228
    goto/16 :goto_16

    :cond_1b
    move v1, v2

    .line 230
    goto/16 :goto_17

    :cond_1c
    move v0, v2

    .line 234
    goto/16 :goto_18

    :cond_1d
    move v1, v2

    .line 236
    goto/16 :goto_19

    :cond_1e
    move v0, v2

    .line 240
    goto/16 :goto_1a

    :cond_1f
    move v1, v2

    .line 242
    goto/16 :goto_1b

    :cond_20
    move v0, v2

    .line 247
    goto/16 :goto_1c

    :cond_21
    move v1, v2

    .line 249
    goto/16 :goto_1d

    :cond_22
    move v0, v2

    .line 253
    goto/16 :goto_1e

    :cond_23
    move v1, v2

    .line 255
    goto/16 :goto_1f

    :cond_24
    move v0, v2

    .line 259
    goto :goto_20

    :cond_25
    move v3, v2

    .line 261
    goto :goto_21

    .line 266
    :pswitch_5
    check-cast p2, Ljuv;

    .line 267
    check-cast p3, Ljvl;

    .line 268
    :try_start_0
    sget-boolean v0, Lhde;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_27

    .line 271
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 275
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_26

    .line 276
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 277
    :goto_22
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 282
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    :catch_1
    move-exception v0

    .line 434
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 435
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 436
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    :catchall_0
    move-exception v0

    throw v0

    .line 277
    :cond_26
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_22

    .line 283
    :catch_2
    move-exception v0

    .line 284
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 285
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 286
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    :catch_3
    move-exception v0

    .line 438
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 439
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 440
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 441
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_27
    move v5, v2

    .line 290
    :cond_28
    :goto_23
    if-nez v5, :cond_32

    .line 291
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 292
    sparse-switch v0, :sswitch_data_0

    .line 297
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_29

    move v0, v2

    .line 305
    :goto_24
    if-nez v0, :cond_28

    move v5, v3

    .line 306
    goto :goto_23

    :sswitch_0
    move v5, v3

    .line 294
    goto :goto_23

    .line 300
    :cond_29
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 301
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_2a

    .line 303
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 305
    :cond_2a
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_24

    .line 307
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget v1, p0, Lhde;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhde;->a:I

    .line 309
    iput-object v0, p0, Lhde;->b:Ljava/lang/String;

    goto :goto_23

    .line 312
    :sswitch_2
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 313
    iget-object v1, p0, Lhde;->c:Lgzr;

    .line 314
    sget v0, Lmb;->bK:I

    .line 315
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 316
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 317
    check-cast v0, Lgzs;

    move-object v1, v0

    .line 320
    :goto_25
    sget-object v0, Lgzr;->g:Lgzr;

    .line 321
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhde;->c:Lgzr;

    .line 322
    if-eqz v1, :cond_2b

    .line 323
    iget-object v0, p0, Lhde;->c:Lgzr;

    invoke-virtual {v1, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 324
    invoke-virtual {v1}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhde;->c:Lgzr;

    .line 325
    :cond_2b
    iget v0, p0, Lhde;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhde;->a:I

    goto :goto_23

    .line 327
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget v1, p0, Lhde;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhde;->a:I

    .line 329
    iput-object v0, p0, Lhde;->d:Ljava/lang/String;

    goto :goto_23

    .line 331
    :sswitch_4
    iget v0, p0, Lhde;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhde;->a:I

    .line 332
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhde;->e:F

    goto/16 :goto_23

    .line 334
    :sswitch_5
    iget v0, p0, Lhde;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhde;->a:I

    .line 335
    invoke-virtual {p2}, Ljuv;->m()I

    move-result v0

    iput v0, p0, Lhde;->f:I

    goto/16 :goto_23

    .line 337
    :sswitch_6
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 338
    invoke-static {v0}, Lhdg;->a(I)Lhdg;

    move-result-object v1

    .line 339
    if-nez v1, :cond_2d

    .line 342
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 343
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_2c

    .line 345
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 347
    :cond_2c
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 348
    invoke-virtual {v1}, Ljzl;->a()V

    .line 352
    const/16 v6, 0x30

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_23

    .line 355
    :cond_2d
    iget v1, p0, Lhde;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhde;->a:I

    .line 356
    iput v0, p0, Lhde;->g:I

    goto/16 :goto_23

    .line 359
    :sswitch_7
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_36

    .line 360
    iget-object v1, p0, Lhde;->h:Lhag;

    .line 361
    sget v0, Lmb;->bK:I

    .line 362
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 363
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 364
    check-cast v0, Lhah;

    move-object v1, v0

    .line 367
    :goto_26
    sget-object v0, Lhag;->n:Lhag;

    .line 368
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhde;->h:Lhag;

    .line 369
    if-eqz v1, :cond_2e

    .line 370
    iget-object v0, p0, Lhde;->h:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 371
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhde;->h:Lhag;

    .line 372
    :cond_2e
    iget v0, p0, Lhde;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhde;->a:I

    goto/16 :goto_23

    .line 374
    :sswitch_8
    iget-object v0, p0, Lhde;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 375
    iget-object v1, p0, Lhde;->i:Ljxe;

    .line 377
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 378
    if-nez v0, :cond_30

    .line 379
    const/16 v0, 0xa

    .line 380
    :goto_27
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhde;->i:Ljxe;

    .line 381
    :cond_2f
    iget-object v1, p0, Lhde;->i:Ljxe;

    .line 383
    sget-object v0, Lkby;->f:Lkby;

    .line 384
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 379
    :cond_30
    mul-int/lit8 v0, v0, 0x2

    goto :goto_27

    .line 386
    :sswitch_9
    iget v0, p0, Lhde;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhde;->a:I

    .line 387
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhde;->j:F

    goto/16 :goto_23

    .line 389
    :sswitch_a
    iget v0, p0, Lhde;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhde;->a:I

    .line 390
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhde;->k:F

    goto/16 :goto_23

    .line 392
    :sswitch_b
    iget v0, p0, Lhde;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhde;->a:I

    .line 393
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhde;->l:Z

    goto/16 :goto_23

    .line 395
    :sswitch_c
    iget v0, p0, Lhde;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhde;->a:I

    .line 396
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhde;->m:Z

    goto/16 :goto_23

    .line 398
    :sswitch_d
    iget v0, p0, Lhde;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhde;->a:I

    .line 399
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhde;->n:Z

    goto/16 :goto_23

    .line 401
    :sswitch_e
    iget v0, p0, Lhde;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhde;->a:I

    .line 402
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhde;->o:Z

    goto/16 :goto_23

    .line 404
    :sswitch_f
    iget v0, p0, Lhde;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhde;->a:I

    .line 405
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhde;->p:Z

    goto/16 :goto_23

    .line 408
    :sswitch_10
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_35

    .line 409
    iget-object v1, p0, Lhde;->q:Lhap;

    .line 410
    sget v0, Lmb;->bK:I

    .line 411
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 412
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 413
    check-cast v0, Lhar;

    move-object v1, v0

    .line 416
    :goto_28
    sget-object v0, Lhap;->c:Lhap;

    .line 417
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhde;->q:Lhap;

    .line 418
    if-eqz v1, :cond_31

    .line 419
    iget-object v0, p0, Lhde;->q:Lhap;

    invoke-virtual {v1, v0}, Lhar;->a(Ljvz;)Ljwa;

    .line 420
    invoke-virtual {v1}, Lhar;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhde;->q:Lhap;

    .line 421
    :cond_31
    iget v0, p0, Lhde;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhde;->a:I

    goto/16 :goto_23

    .line 423
    :sswitch_11
    iget v0, p0, Lhde;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhde;->a:I

    .line 424
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhde;->r:Z

    goto/16 :goto_23

    .line 426
    :sswitch_12
    iget v0, p0, Lhde;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhde;->a:I

    .line 427
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhde;->s:Z

    goto/16 :goto_23

    .line 429
    :sswitch_13
    iget v0, p0, Lhde;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lhde;->a:I

    .line 430
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhde;->t:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_23

    .line 443
    :cond_32
    :pswitch_6
    sget-object p0, Lhde;->v:Lhde;

    goto/16 :goto_1

    .line 444
    :pswitch_7
    sget-object v0, Lhde;->w:Ljyh;

    if-nez v0, :cond_34

    const-class v1, Lhde;

    monitor-enter v1

    .line 445
    :try_start_8
    sget-object v0, Lhde;->w:Ljyh;

    if-nez v0, :cond_33

    .line 446
    new-instance v0, Ljwb;

    sget-object v2, Lhde;->v:Lhde;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhde;->w:Ljyh;

    .line 447
    :cond_33
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 448
    :cond_34
    sget-object p0, Lhde;->w:Ljyh;

    goto/16 :goto_1

    .line 447
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_35
    move-object v1, v4

    goto :goto_28

    :cond_36
    move-object v1, v4

    goto/16 :goto_26

    :cond_37
    move-object v1, v4

    goto/16 :goto_25

    .line 146
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

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lhde;->G:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Ljyq;->a:Ljyq;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 18
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 73
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lhde;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lhde;->c:Lgzr;

    if-nez v0, :cond_9

    .line 29
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 30
    :cond_3
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lhde;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 34
    iget v0, p0, Lhde;->e:F

    invoke-virtual {p1, v3, v0}, Ljva;->a(IF)V

    .line 35
    :cond_5
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lhde;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->c(II)V

    .line 37
    :cond_6
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 38
    iget v0, p0, Lhde;->g:I

    .line 39
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 41
    :cond_7
    iget v0, p0, Lhde;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v0, p0, Lhde;->h:Lhag;

    if-nez v0, :cond_a

    .line 44
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 45
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lhde;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 46
    iget-object v0, p0, Lhde;->i:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v4, v0}, Ljva;->a(ILjya;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 29
    :cond_9
    iget-object v0, p0, Lhde;->c:Lgzr;

    goto :goto_2

    .line 44
    :cond_a
    iget-object v0, p0, Lhde;->h:Lhag;

    goto :goto_3

    .line 48
    :cond_b
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 49
    const/16 v0, 0x9

    iget v1, p0, Lhde;->j:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 50
    :cond_c
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 51
    const/16 v0, 0xa

    iget v1, p0, Lhde;->k:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 52
    :cond_d
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhde;->l:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 54
    :cond_e
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 55
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhde;->m:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 56
    :cond_f
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 57
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhde;->n:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 58
    :cond_10
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 59
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhde;->o:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 60
    :cond_11
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 61
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhde;->p:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 62
    :cond_12
    iget v0, p0, Lhde;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 64
    iget-object v0, p0, Lhde;->q:Lhap;

    if-nez v0, :cond_17

    .line 65
    sget-object v0, Lhap;->c:Lhap;

    :goto_5
    invoke-virtual {p1, v5, v0}, Ljva;->a(ILjya;)V

    .line 66
    :cond_13
    iget v0, p0, Lhde;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 67
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhde;->r:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 68
    :cond_14
    iget v0, p0, Lhde;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 69
    const/16 v0, 0x12

    iget-boolean v1, p0, Lhde;->s:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 70
    :cond_15
    iget v0, p0, Lhde;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 71
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhde;->t:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 72
    :cond_16
    iget-object v0, p0, Lhde;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1

    .line 65
    :cond_17
    iget-object v0, p0, Lhde;->q:Lhap;

    goto :goto_5
.end method
