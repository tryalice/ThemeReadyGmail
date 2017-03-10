.class public final Lhav;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhav;",
        "Lhaw;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final w:Lhav;

.field public static volatile x:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhav;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhav;",
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

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lgzr;

.field public t:Z

.field public u:Z

.field public v:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 463
    new-instance v0, Lhav;

    invoke-direct {v0}, Lhav;-><init>()V

    .line 464
    sput-object v0, Lhav;->w:Lhav;

    invoke-virtual {v0}, Lhav;->e()V

    .line 466
    sget-object v6, Lkby;->f:Lkby;

    .line 468
    sget-object v7, Lhav;->w:Lhav;

    .line 470
    sget-object v8, Lhav;->w:Lhav;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 472
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x742735c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhav;->y:Ljwi;

    .line 473
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhav;->v:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhav;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhav;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhav;->i:Ljxe;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhav;->p:Z

    .line 9
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

    .line 75
    iget v0, p0, Lhav;->I:I

    .line 76
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 149
    :goto_0
    return v0

    .line 78
    :cond_0
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 81
    iget-object v0, p0, Lhav;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :goto_1
    iget v2, p0, Lhav;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 85
    iget-object v2, p0, Lhav;->c:Lgzr;

    if-nez v2, :cond_7

    .line 86
    sget-object v2, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v4, v2}, Ljva;->c(ILjya;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_1
    iget v2, p0, Lhav;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 88
    const/4 v2, 0x3

    .line 90
    iget-object v3, p0, Lhav;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljva;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_2
    iget v2, p0, Lhav;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 93
    invoke-static {v5}, Ljva;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_3
    iget v2, p0, Lhav;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 95
    const/4 v2, 0x5

    iget v3, p0, Lhav;->f:I

    .line 96
    invoke-static {v2, v3}, Ljva;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_4
    iget v2, p0, Lhav;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 98
    const/4 v2, 0x6

    iget v3, p0, Lhav;->g:I

    .line 99
    invoke-static {v2, v3}, Ljva;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_5
    iget v2, p0, Lhav;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 101
    const/4 v3, 0x7

    .line 103
    iget-object v2, p0, Lhav;->h:Lhag;

    if-nez v2, :cond_8

    .line 104
    sget-object v2, Lhag;->n:Lhag;

    :goto_3
    invoke-static {v3, v2}, Ljva;->c(ILjya;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 105
    :goto_4
    iget-object v0, p0, Lhav;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 106
    iget-object v0, p0, Lhav;->i:Ljxe;

    .line 107
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v6, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 108
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 86
    :cond_7
    iget-object v2, p0, Lhav;->c:Lgzr;

    goto :goto_2

    .line 104
    :cond_8
    iget-object v2, p0, Lhav;->h:Lhag;

    goto :goto_3

    .line 109
    :cond_9
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 110
    const/16 v0, 0x9

    iget v1, p0, Lhav;->j:I

    .line 111
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 112
    :cond_a
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 113
    const/16 v0, 0xa

    iget v1, p0, Lhav;->k:I

    .line 114
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 115
    :cond_b
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 116
    const/16 v0, 0xb

    iget v1, p0, Lhav;->l:I

    .line 117
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 118
    :cond_c
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 119
    const/16 v0, 0xc

    .line 120
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 121
    :cond_d
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 122
    const/16 v0, 0xd

    .line 123
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 124
    :cond_e
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 125
    const/16 v0, 0xe

    .line 126
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 127
    :cond_f
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 128
    const/16 v0, 0xf

    .line 129
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 130
    :cond_10
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 131
    const/16 v0, 0x10

    .line 132
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 133
    :cond_11
    iget v0, p0, Lhav;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 134
    const/16 v0, 0x11

    .line 135
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 136
    :cond_12
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 137
    const/16 v1, 0x12

    .line 139
    iget-object v0, p0, Lhav;->s:Lgzr;

    if-nez v0, :cond_16

    .line 140
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_5
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 141
    :cond_13
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 142
    const/16 v0, 0x13

    .line 143
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 144
    :cond_14
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 145
    const/16 v0, 0x14

    .line 146
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 147
    :cond_15
    iget-object v0, p0, Lhav;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 148
    iput v0, p0, Lhav;->I:I

    goto/16 :goto_0

    .line 140
    :cond_16
    iget-object v0, p0, Lhav;->s:Lgzr;

    goto :goto_5

    :cond_17
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x20000

    const v10, 0x8000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 150
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 462
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 151
    :pswitch_0
    new-instance p0, Lhav;

    invoke-direct {p0}, Lhav;-><init>()V

    .line 461
    :cond_0
    :goto_1
    return-object p0

    .line 152
    :pswitch_1
    iget-byte v0, p0, Lhav;->v:B

    .line 153
    if-ne v0, v3, :cond_1

    sget-object p0, Lhav;->w:Lhav;

    goto :goto_1

    .line 154
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 155
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 157
    :goto_2
    iget-object v0, p0, Lhav;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 159
    iget-object v0, p0, Lhav;->i:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 160
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0, v6, v7, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    iput-byte v2, p0, Lhav;->v:B

    :cond_3
    move-object p0, v4

    .line 164
    goto :goto_1

    :cond_4
    move v0, v2

    .line 161
    goto :goto_3

    .line 165
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 166
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhav;->v:B

    .line 167
    :cond_7
    sget-object p0, Lhav;->w:Lhav;

    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v0, p0, Lhav;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v4

    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    new-instance p0, Lhaw;

    .line 171
    invoke-direct {p0}, Lhaw;-><init>()V

    goto :goto_1

    .line 172
    :pswitch_4
    check-cast p2, Ljwl;

    .line 173
    check-cast p3, Lhav;

    .line 176
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-object v4, p0, Lhav;->b:Ljava/lang/String;

    .line 178
    iget v1, p3, Lhav;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget-object v5, p3, Lhav;->b:Ljava/lang/String;

    .line 179
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhav;->b:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lhav;->c:Lgzr;

    iget-object v1, p3, Lhav;->c:Lgzr;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhav;->c:Lgzr;

    .line 183
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    :goto_6
    iget-object v4, p0, Lhav;->d:Ljava/lang/String;

    .line 185
    iget v1, p3, Lhav;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    :goto_7
    iget-object v5, p3, Lhav;->d:Ljava/lang/String;

    .line 186
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhav;->d:Ljava/lang/String;

    .line 189
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    :goto_8
    iget v4, p0, Lhav;->e:F

    .line 191
    iget v1, p3, Lhav;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    :goto_9
    iget v5, p3, Lhav;->e:F

    .line 192
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhav;->e:F

    .line 195
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    :goto_a
    iget v4, p0, Lhav;->f:I

    .line 197
    iget v1, p3, Lhav;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    :goto_b
    iget v5, p3, Lhav;->f:I

    .line 198
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhav;->f:I

    .line 200
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    :goto_c
    iget v4, p0, Lhav;->g:I

    .line 202
    iget v1, p3, Lhav;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    :goto_d
    iget v5, p3, Lhav;->g:I

    .line 203
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhav;->g:I

    .line 204
    iget-object v0, p0, Lhav;->h:Lhag;

    iget-object v1, p3, Lhav;->h:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhav;->h:Lhag;

    .line 205
    iget-object v0, p0, Lhav;->i:Ljxe;

    iget-object v1, p3, Lhav;->i:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhav;->i:Ljxe;

    .line 208
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    :goto_e
    iget v4, p0, Lhav;->j:I

    .line 210
    iget v1, p3, Lhav;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    :goto_f
    iget v5, p3, Lhav;->j:I

    .line 211
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhav;->j:I

    .line 214
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    :goto_10
    iget v4, p0, Lhav;->k:I

    .line 216
    iget v1, p3, Lhav;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    :goto_11
    iget v5, p3, Lhav;->k:I

    .line 217
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhav;->k:I

    .line 220
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    :goto_12
    iget v4, p0, Lhav;->l:I

    .line 222
    iget v1, p3, Lhav;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    :goto_13
    iget v5, p3, Lhav;->l:I

    .line 223
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhav;->l:I

    .line 226
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    :goto_14
    iget-boolean v4, p0, Lhav;->m:Z

    .line 228
    iget v1, p3, Lhav;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    :goto_15
    iget-boolean v5, p3, Lhav;->m:Z

    .line 229
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhav;->m:Z

    .line 232
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    :goto_16
    iget-boolean v4, p0, Lhav;->n:Z

    .line 234
    iget v1, p3, Lhav;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    :goto_17
    iget-boolean v5, p3, Lhav;->n:Z

    .line 235
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhav;->n:Z

    .line 238
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    :goto_18
    iget-boolean v4, p0, Lhav;->o:Z

    .line 240
    iget v1, p3, Lhav;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    :goto_19
    iget-boolean v5, p3, Lhav;->o:Z

    .line 241
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhav;->o:Z

    .line 244
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    :goto_1a
    iget-boolean v4, p0, Lhav;->p:Z

    .line 246
    iget v1, p3, Lhav;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    :goto_1b
    iget-boolean v5, p3, Lhav;->p:Z

    .line 247
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhav;->p:Z

    .line 250
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_20

    move v0, v3

    :goto_1c
    iget-boolean v4, p0, Lhav;->q:Z

    .line 252
    iget v1, p3, Lhav;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_21

    move v1, v3

    :goto_1d
    iget-boolean v5, p3, Lhav;->q:Z

    .line 253
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhav;->q:Z

    .line 256
    iget v0, p0, Lhav;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_22

    move v0, v3

    :goto_1e
    iget-boolean v4, p0, Lhav;->r:Z

    .line 258
    iget v1, p3, Lhav;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_23

    move v1, v3

    :goto_1f
    iget-boolean v5, p3, Lhav;->r:Z

    .line 259
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhav;->r:Z

    .line 260
    iget-object v0, p0, Lhav;->s:Lgzr;

    iget-object v1, p3, Lhav;->s:Lgzr;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhav;->s:Lgzr;

    .line 263
    iget v0, p0, Lhav;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_24

    move v0, v3

    :goto_20
    iget-boolean v4, p0, Lhav;->t:Z

    .line 265
    iget v1, p3, Lhav;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_25

    move v1, v3

    :goto_21
    iget-boolean v5, p3, Lhav;->t:Z

    .line 266
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhav;->t:Z

    .line 269
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_26

    move v0, v3

    :goto_22
    iget-boolean v1, p0, Lhav;->u:Z

    .line 271
    iget v4, p3, Lhav;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_27

    :goto_23
    iget-boolean v2, p3, Lhav;->u:Z

    .line 272
    invoke-interface {p2, v0, v1, v3, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhav;->u:Z

    .line 273
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 274
    iget v0, p0, Lhav;->a:I

    iget v1, p3, Lhav;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhav;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 176
    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 178
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 183
    goto/16 :goto_6

    :cond_b
    move v1, v2

    .line 185
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 189
    goto/16 :goto_8

    :cond_d
    move v1, v2

    .line 191
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 195
    goto/16 :goto_a

    :cond_f
    move v1, v2

    .line 197
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 200
    goto/16 :goto_c

    :cond_11
    move v1, v2

    .line 202
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 208
    goto/16 :goto_e

    :cond_13
    move v1, v2

    .line 210
    goto/16 :goto_f

    :cond_14
    move v0, v2

    .line 214
    goto/16 :goto_10

    :cond_15
    move v1, v2

    .line 216
    goto/16 :goto_11

    :cond_16
    move v0, v2

    .line 220
    goto/16 :goto_12

    :cond_17
    move v1, v2

    .line 222
    goto/16 :goto_13

    :cond_18
    move v0, v2

    .line 226
    goto/16 :goto_14

    :cond_19
    move v1, v2

    .line 228
    goto/16 :goto_15

    :cond_1a
    move v0, v2

    .line 232
    goto/16 :goto_16

    :cond_1b
    move v1, v2

    .line 234
    goto/16 :goto_17

    :cond_1c
    move v0, v2

    .line 238
    goto/16 :goto_18

    :cond_1d
    move v1, v2

    .line 240
    goto/16 :goto_19

    :cond_1e
    move v0, v2

    .line 244
    goto/16 :goto_1a

    :cond_1f
    move v1, v2

    .line 246
    goto/16 :goto_1b

    :cond_20
    move v0, v2

    .line 250
    goto/16 :goto_1c

    :cond_21
    move v1, v2

    .line 252
    goto/16 :goto_1d

    :cond_22
    move v0, v2

    .line 256
    goto/16 :goto_1e

    :cond_23
    move v1, v2

    .line 258
    goto/16 :goto_1f

    :cond_24
    move v0, v2

    .line 263
    goto/16 :goto_20

    :cond_25
    move v1, v2

    .line 265
    goto/16 :goto_21

    :cond_26
    move v0, v2

    .line 269
    goto :goto_22

    :cond_27
    move v3, v2

    .line 271
    goto :goto_23

    .line 276
    :pswitch_5
    check-cast p2, Ljuv;

    .line 277
    check-cast p3, Ljvl;

    .line 278
    :try_start_0
    sget-boolean v0, Lhav;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_29

    .line 281
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 285
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_28

    .line 286
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 287
    :goto_24
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 292
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    :catch_1
    move-exception v0

    .line 447
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 448
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 449
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    :catchall_0
    move-exception v0

    throw v0

    .line 287
    :cond_28
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_24

    .line 293
    :catch_2
    move-exception v0

    .line 294
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 295
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 296
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    :catch_3
    move-exception v0

    .line 451
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 452
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 453
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 454
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_29
    move v5, v2

    .line 300
    :cond_2a
    :goto_25
    if-nez v5, :cond_34

    .line 301
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 302
    sparse-switch v0, :sswitch_data_0

    .line 307
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_2b

    move v0, v2

    .line 315
    :goto_26
    if-nez v0, :cond_2a

    move v5, v3

    .line 316
    goto :goto_25

    :sswitch_0
    move v5, v3

    .line 304
    goto :goto_25

    .line 310
    :cond_2b
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 311
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_2c

    .line 313
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 315
    :cond_2c
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_26

    .line 317
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget v1, p0, Lhav;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhav;->a:I

    .line 319
    iput-object v0, p0, Lhav;->b:Ljava/lang/String;

    goto :goto_25

    .line 322
    :sswitch_2
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    .line 323
    iget-object v1, p0, Lhav;->c:Lgzr;

    .line 324
    sget v0, Lmb;->bK:I

    .line 325
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 326
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 327
    check-cast v0, Lgzs;

    move-object v1, v0

    .line 330
    :goto_27
    sget-object v0, Lgzr;->g:Lgzr;

    .line 331
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhav;->c:Lgzr;

    .line 332
    if-eqz v1, :cond_2d

    .line 333
    iget-object v0, p0, Lhav;->c:Lgzr;

    invoke-virtual {v1, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 334
    invoke-virtual {v1}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhav;->c:Lgzr;

    .line 335
    :cond_2d
    iget v0, p0, Lhav;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhav;->a:I

    goto :goto_25

    .line 337
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 338
    iget v1, p0, Lhav;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhav;->a:I

    .line 339
    iput-object v0, p0, Lhav;->d:Ljava/lang/String;

    goto :goto_25

    .line 341
    :sswitch_4
    iget v0, p0, Lhav;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhav;->a:I

    .line 342
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhav;->e:F

    goto/16 :goto_25

    .line 344
    :sswitch_5
    iget v0, p0, Lhav;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhav;->a:I

    .line 345
    invoke-virtual {p2}, Ljuv;->m()I

    move-result v0

    iput v0, p0, Lhav;->f:I

    goto/16 :goto_25

    .line 347
    :sswitch_6
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 348
    invoke-static {v0}, Lhax;->a(I)Lhax;

    move-result-object v1

    .line 349
    if-nez v1, :cond_2f

    .line 352
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 353
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_2e

    .line 355
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 357
    :cond_2e
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 358
    invoke-virtual {v1}, Ljzl;->a()V

    .line 362
    const/16 v6, 0x30

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 365
    :cond_2f
    iget v1, p0, Lhav;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhav;->a:I

    .line 366
    iput v0, p0, Lhav;->g:I

    goto/16 :goto_25

    .line 369
    :sswitch_7
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_38

    .line 370
    iget-object v1, p0, Lhav;->h:Lhag;

    .line 371
    sget v0, Lmb;->bK:I

    .line 372
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 373
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 374
    check-cast v0, Lhah;

    move-object v1, v0

    .line 377
    :goto_28
    sget-object v0, Lhag;->n:Lhag;

    .line 378
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhav;->h:Lhag;

    .line 379
    if-eqz v1, :cond_30

    .line 380
    iget-object v0, p0, Lhav;->h:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 381
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhav;->h:Lhag;

    .line 382
    :cond_30
    iget v0, p0, Lhav;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhav;->a:I

    goto/16 :goto_25

    .line 384
    :sswitch_8
    iget-object v0, p0, Lhav;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_31

    .line 385
    iget-object v1, p0, Lhav;->i:Ljxe;

    .line 387
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 388
    if-nez v0, :cond_32

    .line 389
    const/16 v0, 0xa

    .line 390
    :goto_29
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhav;->i:Ljxe;

    .line 391
    :cond_31
    iget-object v1, p0, Lhav;->i:Ljxe;

    .line 393
    sget-object v0, Lkby;->f:Lkby;

    .line 394
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 389
    :cond_32
    mul-int/lit8 v0, v0, 0x2

    goto :goto_29

    .line 396
    :sswitch_9
    iget v0, p0, Lhav;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhav;->a:I

    .line 397
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhav;->j:I

    goto/16 :goto_25

    .line 399
    :sswitch_a
    iget v0, p0, Lhav;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhav;->a:I

    .line 400
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhav;->k:I

    goto/16 :goto_25

    .line 402
    :sswitch_b
    iget v0, p0, Lhav;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhav;->a:I

    .line 403
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhav;->l:I

    goto/16 :goto_25

    .line 405
    :sswitch_c
    iget v0, p0, Lhav;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhav;->a:I

    .line 406
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhav;->m:Z

    goto/16 :goto_25

    .line 408
    :sswitch_d
    iget v0, p0, Lhav;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhav;->a:I

    .line 409
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhav;->n:Z

    goto/16 :goto_25

    .line 411
    :sswitch_e
    iget v0, p0, Lhav;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhav;->a:I

    .line 412
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhav;->o:Z

    goto/16 :goto_25

    .line 414
    :sswitch_f
    iget v0, p0, Lhav;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhav;->a:I

    .line 415
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhav;->p:Z

    goto/16 :goto_25

    .line 417
    :sswitch_10
    iget v0, p0, Lhav;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhav;->a:I

    .line 418
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhav;->q:Z

    goto/16 :goto_25

    .line 420
    :sswitch_11
    iget v0, p0, Lhav;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhav;->a:I

    .line 421
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhav;->r:Z

    goto/16 :goto_25

    .line 424
    :sswitch_12
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_37

    .line 425
    iget-object v1, p0, Lhav;->s:Lgzr;

    .line 426
    sget v0, Lmb;->bK:I

    .line 427
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 428
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 429
    check-cast v0, Lgzs;

    move-object v1, v0

    .line 432
    :goto_2a
    sget-object v0, Lgzr;->g:Lgzr;

    .line 433
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhav;->s:Lgzr;

    .line 434
    if-eqz v1, :cond_33

    .line 435
    iget-object v0, p0, Lhav;->s:Lgzr;

    invoke-virtual {v1, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 436
    invoke-virtual {v1}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhav;->s:Lgzr;

    .line 437
    :cond_33
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lhav;->a:I

    goto/16 :goto_25

    .line 439
    :sswitch_13
    iget v0, p0, Lhav;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhav;->a:I

    .line 440
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhav;->t:Z

    goto/16 :goto_25

    .line 442
    :sswitch_14
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhav;->a:I

    .line 443
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhav;->u:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_25

    .line 456
    :cond_34
    :pswitch_6
    sget-object p0, Lhav;->w:Lhav;

    goto/16 :goto_1

    .line 457
    :pswitch_7
    sget-object v0, Lhav;->x:Ljyh;

    if-nez v0, :cond_36

    const-class v1, Lhav;

    monitor-enter v1

    .line 458
    :try_start_8
    sget-object v0, Lhav;->x:Ljyh;

    if-nez v0, :cond_35

    .line 459
    new-instance v0, Ljwb;

    sget-object v2, Lhav;->w:Lhav;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhav;->x:Ljyh;

    .line 460
    :cond_35
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 461
    :cond_36
    sget-object p0, Lhav;->x:Ljyh;

    goto/16 :goto_1

    .line 460
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_37
    move-object v1, v4

    goto :goto_2a

    :cond_38
    move-object v1, v4

    goto/16 :goto_28

    :cond_39
    move-object v1, v4

    goto/16 :goto_27

    .line 150
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

    .line 302
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
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
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

    .line 10
    sget-boolean v0, Lhav;->G:Z

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

    .line 74
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lhav;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lhav;->c:Lgzr;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 29
    :cond_3
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lhav;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 33
    iget v0, p0, Lhav;->e:F

    invoke-virtual {p1, v3, v0}, Ljva;->a(IF)V

    .line 34
    :cond_5
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lhav;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->c(II)V

    .line 36
    :cond_6
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 37
    iget v0, p0, Lhav;->g:I

    .line 38
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 40
    :cond_7
    iget v0, p0, Lhav;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p0, Lhav;->h:Lhag;

    if-nez v0, :cond_a

    .line 43
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 44
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lhav;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 45
    iget-object v0, p0, Lhav;->i:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v4, v0}, Ljva;->a(ILjya;)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, p0, Lhav;->c:Lgzr;

    goto :goto_2

    .line 43
    :cond_a
    iget-object v0, p0, Lhav;->h:Lhag;

    goto :goto_3

    .line 47
    :cond_b
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 48
    const/16 v0, 0x9

    iget v1, p0, Lhav;->j:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 49
    :cond_c
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lhav;->k:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 51
    :cond_d
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lhav;->l:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 53
    :cond_e
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 54
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhav;->m:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 55
    :cond_f
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 56
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhav;->n:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 57
    :cond_10
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 58
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhav;->o:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 59
    :cond_11
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 60
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhav;->p:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 61
    :cond_12
    iget v0, p0, Lhav;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 62
    iget-boolean v0, p0, Lhav;->q:Z

    invoke-virtual {p1, v5, v0}, Ljva;->a(IZ)V

    .line 63
    :cond_13
    iget v0, p0, Lhav;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 64
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhav;->r:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 65
    :cond_14
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 66
    const/16 v1, 0x12

    .line 67
    iget-object v0, p0, Lhav;->s:Lgzr;

    if-nez v0, :cond_18

    .line 68
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_5
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 69
    :cond_15
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 70
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhav;->t:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 71
    :cond_16
    iget v0, p0, Lhav;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_17

    .line 72
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhav;->u:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 73
    :cond_17
    iget-object v0, p0, Lhav;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1

    .line 68
    :cond_18
    iget-object v0, p0, Lhav;->s:Lgzr;

    goto :goto_5
.end method
