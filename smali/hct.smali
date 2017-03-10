.class public final Lhct;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhct;",
        "Lhcu;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final C:Lhct;

.field public static volatile D:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhct;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Lgzr;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lkby;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Lgzm;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Lhcp;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 536
    new-instance v0, Lhct;

    invoke-direct {v0}, Lhct;-><init>()V

    .line 537
    sput-object v0, Lhct;->C:Lhct;

    invoke-virtual {v0}, Lhct;->e()V

    .line 539
    sget-object v6, Lkby;->f:Lkby;

    .line 541
    sget-object v7, Lhct;->C:Lhct;

    .line 543
    sget-object v8, Lhct;->C:Lhct;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 545
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7bb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhct;->E:Ljwi;

    .line 546
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhct;->B:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhct;->b:Ljava/lang/String;

    .line 4
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lhct;->g:F

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhct;->j:Ljava/lang/String;

    .line 8
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhct;->o:Ljxe;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lhct;->p:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lhct;->w:Ljava/lang/String;

    .line 11
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

    .line 89
    iget v0, p0, Lhct;->I:I

    .line 90
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 183
    :goto_0
    return v0

    .line 92
    :cond_0
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 95
    iget-object v0, p0, Lhct;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 96
    :goto_1
    iget v2, p0, Lhct;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 98
    invoke-static {v4}, Ljva;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_1
    iget v2, p0, Lhct;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v2}, Ljva;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_2
    iget v2, p0, Lhct;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 104
    invoke-static {v5}, Ljva;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_3
    iget v2, p0, Lhct;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-static {v2}, Ljva;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_4
    iget v2, p0, Lhct;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Ljva;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_5
    iget v2, p0, Lhct;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 112
    const/4 v3, 0x7

    .line 114
    iget-object v2, p0, Lhct;->h:Lgzr;

    if-nez v2, :cond_d

    .line 115
    sget-object v2, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v3, v2}, Ljva;->c(ILjya;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_6
    iget v2, p0, Lhct;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 118
    invoke-static {v6}, Ljva;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_7
    iget v2, p0, Lhct;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 120
    const/16 v2, 0x9

    .line 122
    iget-object v3, p0, Lhct;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Ljva;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_8
    iget v2, p0, Lhct;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 124
    const/16 v2, 0xa

    .line 125
    invoke-static {v2}, Ljva;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_9
    iget v2, p0, Lhct;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 127
    const/16 v2, 0xb

    .line 128
    invoke-static {v2}, Ljva;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_a
    iget v2, p0, Lhct;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 130
    const/16 v2, 0xd

    .line 131
    invoke-static {v2}, Ljva;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_b
    iget v2, p0, Lhct;->a:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 133
    const/16 v2, 0xe

    .line 134
    invoke-static {v2}, Ljva;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v0

    .line 135
    :goto_3
    iget-object v0, p0, Lhct;->o:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 136
    const/16 v3, 0xf

    iget-object v0, p0, Lhct;->o:Ljxe;

    .line 137
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 138
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 115
    :cond_d
    iget-object v2, p0, Lhct;->h:Lgzr;

    goto :goto_2

    .line 139
    :cond_e
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 140
    const/16 v0, 0x10

    .line 142
    iget-object v1, p0, Lhct;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 143
    :cond_f
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 144
    const/16 v0, 0x11

    .line 145
    invoke-static {v0}, Ljva;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 146
    :cond_10
    iget v0, p0, Lhct;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_11

    .line 147
    const/16 v1, 0x12

    .line 149
    iget-object v0, p0, Lhct;->r:Lgzm;

    if-nez v0, :cond_1b

    .line 150
    sget-object v0, Lgzm;->g:Lgzm;

    :goto_4
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 151
    :cond_11
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 152
    const/16 v0, 0x13

    .line 153
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 154
    :cond_12
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_13

    .line 155
    const/16 v0, 0x14

    .line 156
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 157
    :cond_13
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_14

    .line 158
    const/16 v0, 0x15

    .line 159
    invoke-static {v0}, Ljva;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 160
    :cond_14
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_15

    .line 161
    const/16 v0, 0x16

    .line 163
    iget-object v1, p0, Lhct;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 164
    :cond_15
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_16

    .line 165
    const/16 v1, 0x17

    .line 167
    iget-object v0, p0, Lhct;->x:Lhcp;

    if-nez v0, :cond_1c

    .line 168
    sget-object v0, Lhcp;->e:Lhcp;

    :goto_5
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 169
    :cond_16
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_17

    .line 170
    const/16 v0, 0x18

    .line 171
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 172
    :cond_17
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_18

    .line 173
    const/16 v0, 0x19

    .line 174
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 175
    :cond_18
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_19

    .line 176
    const/16 v0, 0x1a

    .line 177
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 178
    :cond_19
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1a

    .line 179
    const/16 v0, 0x1b

    iget v1, p0, Lhct;->t:I

    .line 180
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 181
    :cond_1a
    iget-object v0, p0, Lhct;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lhct;->I:I

    goto/16 :goto_0

    .line 150
    :cond_1b
    iget-object v0, p0, Lhct;->r:Lgzm;

    goto/16 :goto_4

    .line 168
    :cond_1c
    iget-object v0, p0, Lhct;->x:Lhcp;

    goto :goto_5

    :cond_1d
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 184
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 535
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 185
    :pswitch_0
    new-instance p0, Lhct;

    invoke-direct {p0}, Lhct;-><init>()V

    .line 534
    :cond_0
    :goto_1
    return-object p0

    .line 186
    :pswitch_1
    iget-byte v0, p0, Lhct;->B:B

    .line 187
    if-ne v0, v3, :cond_1

    sget-object p0, Lhct;->C:Lhct;

    goto :goto_1

    .line 188
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 189
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 191
    :goto_2
    iget-object v0, p0, Lhct;->o:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 193
    iget-object v0, p0, Lhct;->o:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 194
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v0, v6, v7, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    iput-byte v2, p0, Lhct;->B:B

    :cond_3
    move-object p0, v4

    .line 198
    goto :goto_1

    :cond_4
    move v0, v2

    .line 195
    goto :goto_3

    .line 199
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 200
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhct;->B:B

    .line 201
    :cond_7
    sget-object p0, Lhct;->C:Lhct;

    goto :goto_1

    .line 202
    :pswitch_2
    iget-object v0, p0, Lhct;->o:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v4

    .line 203
    goto :goto_1

    .line 204
    :pswitch_3
    new-instance p0, Lhcu;

    .line 205
    invoke-direct {p0}, Lhcu;-><init>()V

    goto :goto_1

    .line 206
    :pswitch_4
    check-cast p2, Ljwl;

    .line 207
    check-cast p3, Lhct;

    .line 210
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-object v4, p0, Lhct;->b:Ljava/lang/String;

    .line 212
    iget v1, p3, Lhct;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_5
    iget-object v5, p3, Lhct;->b:Ljava/lang/String;

    .line 213
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhct;->b:Ljava/lang/String;

    .line 216
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move v0, v3

    :goto_6
    iget-boolean v4, p0, Lhct;->c:Z

    .line 218
    iget v1, p3, Lhct;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    move v1, v3

    :goto_7
    iget-boolean v5, p3, Lhct;->c:Z

    .line 219
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->c:Z

    .line 222
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    move v0, v3

    :goto_8
    iget-boolean v4, p0, Lhct;->d:Z

    .line 224
    iget v1, p3, Lhct;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    move v1, v3

    :goto_9
    iget-boolean v5, p3, Lhct;->d:Z

    .line 225
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->d:Z

    .line 228
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    move v0, v3

    :goto_a
    iget-boolean v4, p0, Lhct;->e:Z

    .line 230
    iget v1, p3, Lhct;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_f

    move v1, v3

    :goto_b
    iget-boolean v5, p3, Lhct;->e:Z

    .line 231
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->e:Z

    .line 234
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    move v0, v3

    :goto_c
    iget-boolean v4, p0, Lhct;->f:Z

    .line 236
    iget v1, p3, Lhct;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_11

    move v1, v3

    :goto_d
    iget-boolean v5, p3, Lhct;->f:Z

    .line 237
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->f:Z

    .line 240
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    move v0, v3

    :goto_e
    iget v4, p0, Lhct;->g:F

    .line 242
    iget v1, p3, Lhct;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_13

    move v1, v3

    :goto_f
    iget v5, p3, Lhct;->g:F

    .line 243
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhct;->g:F

    .line 244
    iget-object v0, p0, Lhct;->h:Lgzr;

    iget-object v1, p3, Lhct;->h:Lgzr;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhct;->h:Lgzr;

    .line 247
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_14

    move v0, v3

    :goto_10
    iget-boolean v4, p0, Lhct;->i:Z

    .line 249
    iget v1, p3, Lhct;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_15

    move v1, v3

    :goto_11
    iget-boolean v5, p3, Lhct;->i:Z

    .line 250
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->i:Z

    .line 253
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_16

    move v0, v3

    :goto_12
    iget-object v4, p0, Lhct;->j:Ljava/lang/String;

    .line 255
    iget v1, p3, Lhct;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_17

    move v1, v3

    :goto_13
    iget-object v5, p3, Lhct;->j:Ljava/lang/String;

    .line 256
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhct;->j:Ljava/lang/String;

    .line 259
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_18

    move v0, v3

    :goto_14
    iget v4, p0, Lhct;->k:F

    .line 261
    iget v1, p3, Lhct;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_19

    move v1, v3

    :goto_15
    iget v5, p3, Lhct;->k:F

    .line 262
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhct;->k:F

    .line 265
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1a

    move v0, v3

    :goto_16
    iget v4, p0, Lhct;->l:F

    .line 267
    iget v1, p3, Lhct;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1b

    move v1, v3

    :goto_17
    iget v5, p3, Lhct;->l:F

    .line 268
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhct;->l:F

    .line 271
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1c

    move v0, v3

    :goto_18
    iget-boolean v4, p0, Lhct;->m:Z

    .line 273
    iget v1, p3, Lhct;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1d

    move v1, v3

    :goto_19
    iget-boolean v5, p3, Lhct;->m:Z

    .line 274
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->m:Z

    .line 277
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1e

    move v0, v3

    :goto_1a
    iget-boolean v4, p0, Lhct;->n:Z

    .line 279
    iget v1, p3, Lhct;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1f

    move v1, v3

    :goto_1b
    iget-boolean v5, p3, Lhct;->n:Z

    .line 280
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->n:Z

    .line 281
    iget-object v0, p0, Lhct;->o:Ljxe;

    iget-object v1, p3, Lhct;->o:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhct;->o:Ljxe;

    .line 284
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_20

    move v0, v3

    :goto_1c
    iget-object v4, p0, Lhct;->p:Ljava/lang/String;

    .line 286
    iget v1, p3, Lhct;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_21

    move v1, v3

    :goto_1d
    iget-object v5, p3, Lhct;->p:Ljava/lang/String;

    .line 287
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhct;->p:Ljava/lang/String;

    .line 290
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_22

    move v0, v3

    :goto_1e
    iget v4, p0, Lhct;->q:F

    .line 292
    iget v1, p3, Lhct;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_23

    move v1, v3

    :goto_1f
    iget v5, p3, Lhct;->q:F

    .line 293
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhct;->q:F

    .line 294
    iget-object v0, p0, Lhct;->r:Lgzm;

    iget-object v1, p3, Lhct;->r:Lgzm;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzm;

    iput-object v0, p0, Lhct;->r:Lgzm;

    .line 297
    iget v0, p0, Lhct;->a:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_24

    move v0, v3

    :goto_20
    iget-boolean v4, p0, Lhct;->s:Z

    .line 299
    iget v1, p3, Lhct;->a:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_25

    move v1, v3

    :goto_21
    iget-boolean v5, p3, Lhct;->s:Z

    .line 300
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->s:Z

    .line 303
    iget v0, p0, Lhct;->a:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_26

    move v0, v3

    :goto_22
    iget v4, p0, Lhct;->t:I

    .line 305
    iget v1, p3, Lhct;->a:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_27

    move v1, v3

    :goto_23
    iget v5, p3, Lhct;->t:I

    .line 306
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhct;->t:I

    .line 309
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_28

    move v0, v3

    :goto_24
    iget-boolean v4, p0, Lhct;->u:Z

    .line 311
    iget v1, p3, Lhct;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v1, v5

    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_29

    move v1, v3

    :goto_25
    iget-boolean v5, p3, Lhct;->u:Z

    .line 312
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->u:Z

    .line 315
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2a

    move v0, v3

    :goto_26
    iget v4, p0, Lhct;->v:F

    .line 317
    iget v1, p3, Lhct;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v1, v5

    const/high16 v5, 0x80000

    if-ne v1, v5, :cond_2b

    move v1, v3

    :goto_27
    iget v5, p3, Lhct;->v:F

    .line 318
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhct;->v:F

    .line 321
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_2c

    move v0, v3

    :goto_28
    iget-object v4, p0, Lhct;->w:Ljava/lang/String;

    .line 323
    iget v1, p3, Lhct;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_2d

    move v1, v3

    :goto_29
    iget-object v5, p3, Lhct;->w:Ljava/lang/String;

    .line 324
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhct;->w:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lhct;->x:Lhcp;

    iget-object v1, p3, Lhct;->x:Lhcp;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhcp;

    iput-object v0, p0, Lhct;->x:Lhcp;

    .line 328
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2e

    move v0, v3

    :goto_2a
    iget-boolean v4, p0, Lhct;->y:Z

    .line 330
    iget v1, p3, Lhct;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    const/high16 v5, 0x400000

    if-ne v1, v5, :cond_2f

    move v1, v3

    :goto_2b
    iget-boolean v5, p3, Lhct;->y:Z

    .line 331
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->y:Z

    .line 334
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_30

    move v0, v3

    :goto_2c
    iget-boolean v4, p0, Lhct;->z:Z

    .line 336
    iget v1, p3, Lhct;->a:I

    const/high16 v5, 0x800000

    and-int/2addr v1, v5

    const/high16 v5, 0x800000

    if-ne v1, v5, :cond_31

    move v1, v3

    :goto_2d
    iget-boolean v5, p3, Lhct;->z:Z

    .line 337
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->z:Z

    .line 340
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_32

    move v0, v3

    :goto_2e
    iget-boolean v1, p0, Lhct;->A:Z

    .line 342
    iget v4, p3, Lhct;->a:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_33

    :goto_2f
    iget-boolean v2, p3, Lhct;->A:Z

    .line 343
    invoke-interface {p2, v0, v1, v3, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhct;->A:Z

    .line 344
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 345
    iget v0, p0, Lhct;->a:I

    iget v1, p3, Lhct;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhct;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 210
    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 212
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 216
    goto/16 :goto_6

    :cond_b
    move v1, v2

    .line 218
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 222
    goto/16 :goto_8

    :cond_d
    move v1, v2

    .line 224
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 228
    goto/16 :goto_a

    :cond_f
    move v1, v2

    .line 230
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 234
    goto/16 :goto_c

    :cond_11
    move v1, v2

    .line 236
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 240
    goto/16 :goto_e

    :cond_13
    move v1, v2

    .line 242
    goto/16 :goto_f

    :cond_14
    move v0, v2

    .line 247
    goto/16 :goto_10

    :cond_15
    move v1, v2

    .line 249
    goto/16 :goto_11

    :cond_16
    move v0, v2

    .line 253
    goto/16 :goto_12

    :cond_17
    move v1, v2

    .line 255
    goto/16 :goto_13

    :cond_18
    move v0, v2

    .line 259
    goto/16 :goto_14

    :cond_19
    move v1, v2

    .line 261
    goto/16 :goto_15

    :cond_1a
    move v0, v2

    .line 265
    goto/16 :goto_16

    :cond_1b
    move v1, v2

    .line 267
    goto/16 :goto_17

    :cond_1c
    move v0, v2

    .line 271
    goto/16 :goto_18

    :cond_1d
    move v1, v2

    .line 273
    goto/16 :goto_19

    :cond_1e
    move v0, v2

    .line 277
    goto/16 :goto_1a

    :cond_1f
    move v1, v2

    .line 279
    goto/16 :goto_1b

    :cond_20
    move v0, v2

    .line 284
    goto/16 :goto_1c

    :cond_21
    move v1, v2

    .line 286
    goto/16 :goto_1d

    :cond_22
    move v0, v2

    .line 290
    goto/16 :goto_1e

    :cond_23
    move v1, v2

    .line 292
    goto/16 :goto_1f

    :cond_24
    move v0, v2

    .line 297
    goto/16 :goto_20

    :cond_25
    move v1, v2

    .line 299
    goto/16 :goto_21

    :cond_26
    move v0, v2

    .line 303
    goto/16 :goto_22

    :cond_27
    move v1, v2

    .line 305
    goto/16 :goto_23

    :cond_28
    move v0, v2

    .line 309
    goto/16 :goto_24

    :cond_29
    move v1, v2

    .line 311
    goto/16 :goto_25

    :cond_2a
    move v0, v2

    .line 315
    goto/16 :goto_26

    :cond_2b
    move v1, v2

    .line 317
    goto/16 :goto_27

    :cond_2c
    move v0, v2

    .line 321
    goto/16 :goto_28

    :cond_2d
    move v1, v2

    .line 323
    goto/16 :goto_29

    :cond_2e
    move v0, v2

    .line 328
    goto/16 :goto_2a

    :cond_2f
    move v1, v2

    .line 330
    goto/16 :goto_2b

    :cond_30
    move v0, v2

    .line 334
    goto/16 :goto_2c

    :cond_31
    move v1, v2

    .line 336
    goto/16 :goto_2d

    :cond_32
    move v0, v2

    .line 340
    goto/16 :goto_2e

    :cond_33
    move v3, v2

    .line 342
    goto/16 :goto_2f

    .line 347
    :pswitch_5
    check-cast p2, Ljuv;

    .line 348
    check-cast p3, Ljvl;

    .line 349
    :try_start_0
    sget-boolean v0, Lhct;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_35

    .line 352
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 356
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_34

    .line 357
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 358
    :goto_30
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 363
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    :catch_1
    move-exception v0

    .line 520
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 521
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 522
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    :catchall_0
    move-exception v0

    throw v0

    .line 358
    :cond_34
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_30

    .line 364
    :catch_2
    move-exception v0

    .line 365
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 366
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 367
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    :catch_3
    move-exception v0

    .line 524
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 526
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 527
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_35
    move v5, v2

    .line 371
    :cond_36
    :goto_31
    if-nez v5, :cond_3e

    .line 372
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 373
    sparse-switch v0, :sswitch_data_0

    .line 378
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_37

    move v0, v2

    .line 386
    :goto_32
    if-nez v0, :cond_36

    move v5, v3

    .line 387
    goto :goto_31

    :sswitch_0
    move v5, v3

    .line 375
    goto :goto_31

    .line 381
    :cond_37
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 382
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_38

    .line 384
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 386
    :cond_38
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_32

    .line 388
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget v1, p0, Lhct;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhct;->a:I

    .line 390
    iput-object v0, p0, Lhct;->b:Ljava/lang/String;

    goto :goto_31

    .line 392
    :sswitch_2
    iget v0, p0, Lhct;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhct;->a:I

    .line 393
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->c:Z

    goto :goto_31

    .line 395
    :sswitch_3
    iget v0, p0, Lhct;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhct;->a:I

    .line 396
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->d:Z

    goto :goto_31

    .line 398
    :sswitch_4
    iget v0, p0, Lhct;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhct;->a:I

    .line 399
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->e:Z

    goto :goto_31

    .line 401
    :sswitch_5
    iget v0, p0, Lhct;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhct;->a:I

    .line 402
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->f:Z

    goto :goto_31

    .line 404
    :sswitch_6
    iget v0, p0, Lhct;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhct;->a:I

    .line 405
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhct;->g:F

    goto :goto_31

    .line 408
    :sswitch_7
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_43

    .line 409
    iget-object v1, p0, Lhct;->h:Lgzr;

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
    check-cast v0, Lgzs;

    move-object v1, v0

    .line 416
    :goto_33
    sget-object v0, Lgzr;->g:Lgzr;

    .line 417
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhct;->h:Lgzr;

    .line 418
    if-eqz v1, :cond_39

    .line 419
    iget-object v0, p0, Lhct;->h:Lgzr;

    invoke-virtual {v1, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 420
    invoke-virtual {v1}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lhct;->h:Lgzr;

    .line 421
    :cond_39
    iget v0, p0, Lhct;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhct;->a:I

    goto/16 :goto_31

    .line 423
    :sswitch_8
    iget v0, p0, Lhct;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhct;->a:I

    .line 424
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->i:Z

    goto/16 :goto_31

    .line 426
    :sswitch_9
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget v1, p0, Lhct;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lhct;->a:I

    .line 428
    iput-object v0, p0, Lhct;->j:Ljava/lang/String;

    goto/16 :goto_31

    .line 430
    :sswitch_a
    iget v0, p0, Lhct;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhct;->a:I

    .line 431
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhct;->k:F

    goto/16 :goto_31

    .line 433
    :sswitch_b
    iget v0, p0, Lhct;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhct;->a:I

    .line 434
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhct;->l:F

    goto/16 :goto_31

    .line 436
    :sswitch_c
    iget v0, p0, Lhct;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhct;->a:I

    .line 437
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->m:Z

    goto/16 :goto_31

    .line 439
    :sswitch_d
    iget v0, p0, Lhct;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhct;->a:I

    .line 440
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->n:Z

    goto/16 :goto_31

    .line 442
    :sswitch_e
    iget-object v0, p0, Lhct;->o:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 443
    iget-object v1, p0, Lhct;->o:Ljxe;

    .line 445
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 446
    if-nez v0, :cond_3b

    .line 447
    const/16 v0, 0xa

    .line 448
    :goto_34
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhct;->o:Ljxe;

    .line 449
    :cond_3a
    iget-object v1, p0, Lhct;->o:Ljxe;

    .line 451
    sget-object v0, Lkby;->f:Lkby;

    .line 452
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    .line 447
    :cond_3b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_34

    .line 454
    :sswitch_f
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 455
    iget v1, p0, Lhct;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lhct;->a:I

    .line 456
    iput-object v0, p0, Lhct;->p:Ljava/lang/String;

    goto/16 :goto_31

    .line 458
    :sswitch_10
    iget v0, p0, Lhct;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhct;->a:I

    .line 459
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhct;->q:F

    goto/16 :goto_31

    .line 462
    :sswitch_11
    iget v0, p0, Lhct;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_42

    .line 463
    iget-object v1, p0, Lhct;->r:Lgzm;

    .line 464
    sget v0, Lmb;->bK:I

    .line 465
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 466
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 467
    check-cast v0, Lgzn;

    move-object v1, v0

    .line 470
    :goto_35
    sget-object v0, Lgzm;->g:Lgzm;

    .line 471
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzm;

    iput-object v0, p0, Lhct;->r:Lgzm;

    .line 472
    if-eqz v1, :cond_3c

    .line 473
    iget-object v0, p0, Lhct;->r:Lgzm;

    invoke-virtual {v1, v0}, Lgzn;->a(Ljvz;)Ljwa;

    .line 474
    invoke-virtual {v1}, Lgzn;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzm;

    iput-object v0, p0, Lhct;->r:Lgzm;

    .line 475
    :cond_3c
    iget v0, p0, Lhct;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lhct;->a:I

    goto/16 :goto_31

    .line 477
    :sswitch_12
    iget v0, p0, Lhct;->a:I

    or-int/2addr v0, v8

    iput v0, p0, Lhct;->a:I

    .line 478
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->s:Z

    goto/16 :goto_31

    .line 480
    :sswitch_13
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhct;->a:I

    .line 481
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->u:Z

    goto/16 :goto_31

    .line 483
    :sswitch_14
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lhct;->a:I

    .line 484
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhct;->v:F

    goto/16 :goto_31

    .line 486
    :sswitch_15
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 487
    iget v1, p0, Lhct;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, p0, Lhct;->a:I

    .line 488
    iput-object v0, p0, Lhct;->w:Ljava/lang/String;

    goto/16 :goto_31

    .line 491
    :sswitch_16
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_41

    .line 492
    iget-object v1, p0, Lhct;->x:Lhcp;

    .line 493
    sget v0, Lmb;->bK:I

    .line 494
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 495
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 496
    check-cast v0, Lhcq;

    move-object v1, v0

    .line 499
    :goto_36
    sget-object v0, Lhcp;->e:Lhcp;

    .line 500
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhcp;

    iput-object v0, p0, Lhct;->x:Lhcp;

    .line 501
    if-eqz v1, :cond_3d

    .line 502
    iget-object v0, p0, Lhct;->x:Lhcp;

    invoke-virtual {v1, v0}, Lhcq;->a(Ljvz;)Ljwa;

    .line 503
    invoke-virtual {v1}, Lhcq;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhcp;

    iput-object v0, p0, Lhct;->x:Lhcp;

    .line 504
    :cond_3d
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lhct;->a:I

    goto/16 :goto_31

    .line 506
    :sswitch_17
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lhct;->a:I

    .line 507
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->y:Z

    goto/16 :goto_31

    .line 509
    :sswitch_18
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lhct;->a:I

    .line 510
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->z:Z

    goto/16 :goto_31

    .line 512
    :sswitch_19
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lhct;->a:I

    .line 513
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhct;->A:Z

    goto/16 :goto_31

    .line 515
    :sswitch_1a
    iget v0, p0, Lhct;->a:I

    or-int/2addr v0, v9

    iput v0, p0, Lhct;->a:I

    .line 516
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhct;->t:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_31

    .line 529
    :cond_3e
    :pswitch_6
    sget-object p0, Lhct;->C:Lhct;

    goto/16 :goto_1

    .line 530
    :pswitch_7
    sget-object v0, Lhct;->D:Ljyh;

    if-nez v0, :cond_40

    const-class v1, Lhct;

    monitor-enter v1

    .line 531
    :try_start_8
    sget-object v0, Lhct;->D:Ljyh;

    if-nez v0, :cond_3f

    .line 532
    new-instance v0, Ljwb;

    sget-object v2, Lhct;->C:Lhct;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhct;->D:Ljyh;

    .line 533
    :cond_3f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 534
    :cond_40
    sget-object p0, Lhct;->D:Ljyh;

    goto/16 :goto_1

    .line 533
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_41
    move-object v1, v4

    goto :goto_36

    :cond_42
    move-object v1, v4

    goto/16 :goto_35

    :cond_43
    move-object v1, v4

    goto/16 :goto_33

    .line 184
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

    .line 373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xad -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
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

    .line 12
    sget-boolean v0, Lhct;->G:Z

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Ljyq;->a:Ljyq;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 19
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 88
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lhct;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-boolean v0, p0, Lhct;->c:Z

    invoke-virtual {p1, v2, v0}, Ljva;->a(IZ)V

    .line 29
    :cond_3
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhct;->d:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 32
    iget-boolean v0, p0, Lhct;->e:Z

    invoke-virtual {p1, v3, v0}, Ljva;->a(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhct;->f:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lhct;->g:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 37
    :cond_7
    iget v0, p0, Lhct;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, Lhct;->h:Lgzr;

    if-nez v0, :cond_f

    .line 40
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 41
    :cond_8
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 42
    iget-boolean v0, p0, Lhct;->i:Z

    invoke-virtual {p1, v4, v0}, Ljva;->a(IZ)V

    .line 43
    :cond_9
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 44
    const/16 v0, 0x9

    .line 45
    iget-object v1, p0, Lhct;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 46
    :cond_a
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 47
    const/16 v0, 0xa

    iget v1, p0, Lhct;->k:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 48
    :cond_b
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 49
    const/16 v0, 0xb

    iget v1, p0, Lhct;->l:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 50
    :cond_c
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 51
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhct;->m:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 52
    :cond_d
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 53
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhct;->n:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 54
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhct;->o:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 55
    const/16 v2, 0xf

    iget-object v0, p0, Lhct;->o:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 40
    :cond_f
    iget-object v0, p0, Lhct;->h:Lgzr;

    goto :goto_2

    .line 57
    :cond_10
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 59
    iget-object v0, p0, Lhct;->p:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 60
    :cond_11
    iget v0, p0, Lhct;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 61
    const/16 v0, 0x11

    iget v1, p0, Lhct;->q:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 62
    :cond_12
    iget v0, p0, Lhct;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 63
    const/16 v1, 0x12

    .line 64
    iget-object v0, p0, Lhct;->r:Lgzm;

    if-nez v0, :cond_1d

    .line 65
    sget-object v0, Lgzm;->g:Lgzm;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 66
    :cond_13
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 67
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhct;->s:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 68
    :cond_14
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 69
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhct;->u:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 70
    :cond_15
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 71
    const/16 v0, 0x15

    iget v1, p0, Lhct;->v:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 72
    :cond_16
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_17

    .line 73
    const/16 v0, 0x16

    .line 74
    iget-object v1, p0, Lhct;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 75
    :cond_17
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_18

    .line 76
    const/16 v1, 0x17

    .line 77
    iget-object v0, p0, Lhct;->x:Lhcp;

    if-nez v0, :cond_1e

    .line 78
    sget-object v0, Lhcp;->e:Lhcp;

    :goto_5
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 79
    :cond_18
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_19

    .line 80
    const/16 v0, 0x18

    iget-boolean v1, p0, Lhct;->y:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 81
    :cond_19
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1a

    .line 82
    const/16 v0, 0x19

    iget-boolean v1, p0, Lhct;->z:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 83
    :cond_1a
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1b

    .line 84
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lhct;->A:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 85
    :cond_1b
    iget v0, p0, Lhct;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1c

    .line 86
    const/16 v0, 0x1b

    iget v1, p0, Lhct;->t:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 87
    :cond_1c
    iget-object v0, p0, Lhct;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1

    .line 65
    :cond_1d
    iget-object v0, p0, Lhct;->r:Lgzm;

    goto/16 :goto_4

    .line 78
    :cond_1e
    iget-object v0, p0, Lhct;->x:Lhcp;

    goto :goto_5
.end method
