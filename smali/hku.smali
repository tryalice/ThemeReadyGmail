.class public final Lhku;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhku;",
        "Lhkv;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final v:Lhku;

.field public static volatile w:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhku;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhhh;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lhhw;

.field public i:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lkrn;",
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

.field public q:Lhif;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 492
    new-instance v0, Lhku;

    invoke-direct {v0}, Lhku;-><init>()V

    .line 493
    sput-object v0, Lhku;->v:Lhku;

    invoke-virtual {v0}, Lhku;->g()V

    .line 494
    sget-object v6, Lkrn;->g:Lkrn;

    .line 495
    sget-object v7, Lhku;->v:Lhku;

    .line 496
    sget-object v8, Lhku;->v:Lhku;

    .line 497
    sget-object v3, Lkpe;->k:Lkpe;

    .line 499
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7b8

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 500
    sput-object v9, Lhku;->x:Lkmn;

    .line 501
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhku;->u:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhku;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhku;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lknu;->b:Lknu;

    .line 7
    iput-object v0, p0, Lhku;->i:Lkmy;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhku;->k:F

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhku;->o:Z

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

    .line 80
    iget v0, p0, Lhku;->I:I

    .line 81
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 163
    :goto_0
    return v0

    .line 82
    :cond_0
    sget-boolean v0, Lhku;->G:Z

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lknt;->a:Lknt;

    .line 85
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 86
    iput v0, p0, Lhku;->I:I

    .line 87
    iget v0, p0, Lhku;->I:I

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 91
    iget-object v0, p0, Lhku;->b:Ljava/lang/String;

    .line 92
    invoke-static {v3, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_1
    iget v2, p0, Lhku;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 96
    iget-object v2, p0, Lhku;->c:Lhhh;

    if-nez v2, :cond_8

    .line 97
    sget-object v2, Lhhh;->g:Lhhh;

    .line 99
    :goto_2
    invoke-static {v4, v2}, Lklp;->c(ILknm;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_2
    iget v2, p0, Lhku;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 101
    const/4 v2, 0x3

    .line 102
    iget-object v3, p0, Lhku;->d:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lklp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_3
    iget v2, p0, Lhku;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 106
    invoke-static {v5}, Lklp;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_4
    iget v2, p0, Lhku;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 108
    const/4 v2, 0x5

    iget v3, p0, Lhku;->f:I

    .line 109
    invoke-static {v2, v3}, Lklp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_5
    iget v2, p0, Lhku;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 111
    const/4 v2, 0x6

    iget v3, p0, Lhku;->g:I

    .line 112
    invoke-static {v2, v3}, Lklp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget v2, p0, Lhku;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 114
    const/4 v3, 0x7

    .line 116
    iget-object v2, p0, Lhku;->h:Lhhw;

    if-nez v2, :cond_9

    .line 117
    sget-object v2, Lhhw;->o:Lhhw;

    .line 119
    :goto_3
    invoke-static {v3, v2}, Lklp;->c(ILknm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 120
    :goto_4
    iget-object v0, p0, Lhku;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 121
    iget-object v0, p0, Lhku;->i:Lkmy;

    .line 122
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v6, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 98
    :cond_8
    iget-object v2, p0, Lhku;->c:Lhhh;

    goto :goto_2

    .line 118
    :cond_9
    iget-object v2, p0, Lhku;->h:Lhhw;

    goto :goto_3

    .line 124
    :cond_a
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 125
    const/16 v0, 0x9

    .line 126
    invoke-static {v0}, Lklp;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 127
    :cond_b
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    .line 128
    const/16 v0, 0xa

    .line 129
    invoke-static {v0}, Lklp;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 130
    :cond_c
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    .line 131
    const/16 v0, 0xb

    .line 132
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 133
    :cond_d
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    .line 134
    const/16 v0, 0xc

    .line 135
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 136
    :cond_e
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    .line 137
    const/16 v0, 0xd

    .line 138
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 139
    :cond_f
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    .line 140
    const/16 v0, 0xe

    .line 141
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 142
    :cond_10
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 143
    const/16 v0, 0xf

    .line 144
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 145
    :cond_11
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 146
    const/16 v1, 0x10

    .line 148
    iget-object v0, p0, Lhku;->q:Lhif;

    if-nez v0, :cond_16

    .line 149
    sget-object v0, Lhif;->c:Lhif;

    .line 151
    :goto_5
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 152
    :cond_12
    iget v0, p0, Lhku;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 153
    const/16 v0, 0x11

    .line 154
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 155
    :cond_13
    iget v0, p0, Lhku;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 156
    const/16 v0, 0x12

    .line 157
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 158
    :cond_14
    iget v0, p0, Lhku;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_15

    .line 159
    const/16 v0, 0x13

    .line 160
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 161
    :cond_15
    iget-object v0, p0, Lhku;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 162
    iput v0, p0, Lhku;->I:I

    goto/16 :goto_0

    .line 150
    :cond_16
    iget-object v0, p0, Lhku;->q:Lhif;

    goto :goto_5

    :cond_17
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

    .line 164
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 491
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 165
    :pswitch_0
    new-instance p0, Lhku;

    invoke-direct {p0}, Lhku;-><init>()V

    .line 490
    :cond_0
    :goto_0
    return-object p0

    .line 166
    :pswitch_1
    iget-byte v0, p0, Lhku;->u:B

    .line 167
    if-ne v0, v3, :cond_1

    sget-object p0, Lhku;->v:Lhku;

    goto :goto_0

    .line 168
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 169
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 170
    sget-boolean v0, Lhku;->G:Z

    if-eqz v0, :cond_6

    .line 172
    sget-object v0, Lknt;->a:Lknt;

    .line 173
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhku;->u:B

    :cond_3
    move-object p0, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhku;->u:B

    .line 178
    :cond_5
    sget-object p0, Lhku;->v:Lhku;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 180
    :goto_1
    iget-object v0, p0, Lhku;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 181
    if-ge v1, v0, :cond_a

    .line 183
    iget-object v0, p0, Lhku;->i:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 184
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0, v6, v7, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    move v0, v3

    .line 187
    :goto_2
    if-nez v0, :cond_9

    .line 188
    if-eqz v5, :cond_7

    .line 189
    iput-byte v2, p0, Lhku;->u:B

    :cond_7
    move-object p0, v4

    .line 190
    goto :goto_0

    :cond_8
    move v0, v2

    .line 186
    goto :goto_2

    .line 191
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 192
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhku;->u:B

    .line 193
    :cond_b
    sget-object p0, Lhku;->v:Lhku;

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lhku;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v4

    .line 195
    goto :goto_0

    .line 196
    :pswitch_3
    new-instance p0, Lhkv;

    .line 197
    invoke-direct {p0}, Lhkv;-><init>()V

    goto :goto_0

    .line 199
    :pswitch_4
    check-cast p2, Lkmq;

    .line 200
    check-cast p3, Lhku;

    .line 202
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 203
    :goto_3
    iget-object v4, p0, Lhku;->b:Ljava/lang/String;

    .line 204
    iget v1, p3, Lhku;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 205
    :goto_4
    iget-object v5, p3, Lhku;->b:Ljava/lang/String;

    .line 206
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhku;->b:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lhku;->c:Lhhh;

    iget-object v1, p3, Lhku;->c:Lhhh;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhku;->c:Lhhh;

    .line 209
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 210
    :goto_5
    iget-object v4, p0, Lhku;->d:Ljava/lang/String;

    .line 211
    iget v1, p3, Lhku;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 212
    :goto_6
    iget-object v5, p3, Lhku;->d:Ljava/lang/String;

    .line 213
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhku;->d:Ljava/lang/String;

    .line 215
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 216
    :goto_7
    iget v4, p0, Lhku;->e:F

    .line 217
    iget v1, p3, Lhku;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 218
    :goto_8
    iget v5, p3, Lhku;->e:F

    .line 219
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhku;->e:F

    .line 221
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 222
    :goto_9
    iget v4, p0, Lhku;->f:I

    .line 223
    iget v1, p3, Lhku;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 224
    :goto_a
    iget v5, p3, Lhku;->f:I

    .line 225
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhku;->f:I

    .line 227
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 228
    :goto_b
    iget v4, p0, Lhku;->g:I

    .line 229
    iget v1, p3, Lhku;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 230
    :goto_c
    iget v5, p3, Lhku;->g:I

    .line 231
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhku;->g:I

    .line 232
    iget-object v0, p0, Lhku;->h:Lhhw;

    iget-object v1, p3, Lhku;->h:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhku;->h:Lhhw;

    .line 233
    iget-object v0, p0, Lhku;->i:Lkmy;

    iget-object v1, p3, Lhku;->i:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhku;->i:Lkmy;

    .line 235
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 236
    :goto_d
    iget v4, p0, Lhku;->j:F

    .line 237
    iget v1, p3, Lhku;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 238
    :goto_e
    iget v5, p3, Lhku;->j:F

    .line 239
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhku;->j:F

    .line 241
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 242
    :goto_f
    iget v4, p0, Lhku;->k:F

    .line 243
    iget v1, p3, Lhku;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 244
    :goto_10
    iget v5, p3, Lhku;->k:F

    .line 245
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhku;->k:F

    .line 247
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 248
    :goto_11
    iget-boolean v4, p0, Lhku;->l:Z

    .line 249
    iget v1, p3, Lhku;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 250
    :goto_12
    iget-boolean v5, p3, Lhku;->l:Z

    .line 251
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhku;->l:Z

    .line 253
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 254
    :goto_13
    iget-boolean v4, p0, Lhku;->m:Z

    .line 255
    iget v1, p3, Lhku;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 256
    :goto_14
    iget-boolean v5, p3, Lhku;->m:Z

    .line 257
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhku;->m:Z

    .line 259
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 260
    :goto_15
    iget-boolean v4, p0, Lhku;->n:Z

    .line 261
    iget v1, p3, Lhku;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 262
    :goto_16
    iget-boolean v5, p3, Lhku;->n:Z

    .line 263
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhku;->n:Z

    .line 265
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 266
    :goto_17
    iget-boolean v4, p0, Lhku;->o:Z

    .line 267
    iget v1, p3, Lhku;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 268
    :goto_18
    iget-boolean v5, p3, Lhku;->o:Z

    .line 269
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhku;->o:Z

    .line 271
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 272
    :goto_19
    iget-boolean v4, p0, Lhku;->p:Z

    .line 273
    iget v1, p3, Lhku;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 274
    :goto_1a
    iget-boolean v5, p3, Lhku;->p:Z

    .line 275
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhku;->p:Z

    .line 276
    iget-object v0, p0, Lhku;->q:Lhif;

    iget-object v1, p3, Lhku;->q:Lhif;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhku;->q:Lhif;

    .line 278
    iget v0, p0, Lhku;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_24

    move v0, v3

    .line 279
    :goto_1b
    iget-boolean v4, p0, Lhku;->r:Z

    .line 280
    iget v1, p3, Lhku;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_25

    move v1, v3

    .line 281
    :goto_1c
    iget-boolean v5, p3, Lhku;->r:Z

    .line 282
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhku;->r:Z

    .line 284
    iget v0, p0, Lhku;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_26

    move v0, v3

    .line 285
    :goto_1d
    iget-boolean v4, p0, Lhku;->s:Z

    .line 286
    iget v1, p3, Lhku;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_27

    move v1, v3

    .line 287
    :goto_1e
    iget-boolean v5, p3, Lhku;->s:Z

    .line 288
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhku;->s:Z

    .line 290
    iget v0, p0, Lhku;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_28

    move v0, v3

    .line 291
    :goto_1f
    iget-boolean v1, p0, Lhku;->t:Z

    .line 292
    iget v4, p3, Lhku;->a:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_29

    .line 293
    :goto_20
    iget-boolean v2, p3, Lhku;->t:Z

    .line 294
    invoke-interface {p2, v0, v1, v3, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhku;->t:Z

    .line 295
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 296
    iget v0, p0, Lhku;->a:I

    iget v1, p3, Lhku;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhku;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 202
    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 204
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 209
    goto/16 :goto_5

    :cond_f
    move v1, v2

    .line 211
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 215
    goto/16 :goto_7

    :cond_11
    move v1, v2

    .line 217
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 221
    goto/16 :goto_9

    :cond_13
    move v1, v2

    .line 223
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 227
    goto/16 :goto_b

    :cond_15
    move v1, v2

    .line 229
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 235
    goto/16 :goto_d

    :cond_17
    move v1, v2

    .line 237
    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 241
    goto/16 :goto_f

    :cond_19
    move v1, v2

    .line 243
    goto/16 :goto_10

    :cond_1a
    move v0, v2

    .line 247
    goto/16 :goto_11

    :cond_1b
    move v1, v2

    .line 249
    goto/16 :goto_12

    :cond_1c
    move v0, v2

    .line 253
    goto/16 :goto_13

    :cond_1d
    move v1, v2

    .line 255
    goto/16 :goto_14

    :cond_1e
    move v0, v2

    .line 259
    goto/16 :goto_15

    :cond_1f
    move v1, v2

    .line 261
    goto/16 :goto_16

    :cond_20
    move v0, v2

    .line 265
    goto/16 :goto_17

    :cond_21
    move v1, v2

    .line 267
    goto/16 :goto_18

    :cond_22
    move v0, v2

    .line 271
    goto/16 :goto_19

    :cond_23
    move v1, v2

    .line 273
    goto/16 :goto_1a

    :cond_24
    move v0, v2

    .line 278
    goto/16 :goto_1b

    :cond_25
    move v1, v2

    .line 280
    goto/16 :goto_1c

    :cond_26
    move v0, v2

    .line 284
    goto/16 :goto_1d

    :cond_27
    move v1, v2

    .line 286
    goto/16 :goto_1e

    :cond_28
    move v0, v2

    .line 290
    goto :goto_1f

    :cond_29
    move v3, v2

    .line 292
    goto :goto_20

    .line 298
    :pswitch_5
    check-cast p2, Lklk;

    .line 299
    check-cast p3, Lklz;

    .line 300
    :try_start_0
    sget-boolean v0, Lhku;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2b

    .line 302
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 307
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_2a

    .line 308
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :cond_2a
    :try_start_2
    sget-object p0, Lhku;->v:Lhku;

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 313
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    :catch_1
    move-exception v0

    .line 474
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 475
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 477
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    :catchall_0
    move-exception v0

    throw v0

    .line 314
    :catch_2
    move-exception v0

    .line 315
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 316
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 318
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 478
    :catch_3
    move-exception v0

    .line 479
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 480
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 481
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2b
    move v5, v2

    .line 321
    :cond_2c
    :goto_21
    if-nez v5, :cond_36

    .line 322
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_0

    .line 328
    and-int/lit8 v1, v0, 0x7

    .line 329
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2d

    move v0, v2

    .line 339
    :goto_22
    if-nez v0, :cond_2c

    move v5, v3

    .line 340
    goto :goto_21

    :sswitch_0
    move v5, v3

    .line 325
    goto :goto_21

    .line 332
    :cond_2d
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 333
    sget-object v6, Lkoq;->a:Lkoq;

    .line 334
    if-ne v1, v6, :cond_2e

    .line 336
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 337
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 338
    :cond_2e
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_22

    .line 341
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget v1, p0, Lhku;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhku;->a:I

    .line 343
    iput-object v0, p0, Lhku;->b:Ljava/lang/String;

    goto :goto_21

    .line 346
    :sswitch_2
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    .line 347
    iget-object v1, p0, Lhku;->c:Lhhh;

    .line 348
    sget v0, Ljp;->cd:I

    .line 349
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Lkmf;

    .line 351
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 353
    check-cast v0, Lhhi;

    move-object v1, v0

    .line 355
    :goto_23
    sget-object v0, Lhhh;->g:Lhhh;

    .line 357
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhku;->c:Lhhh;

    .line 358
    if-eqz v1, :cond_2f

    .line 359
    iget-object v0, p0, Lhku;->c:Lhhh;

    invoke-virtual {v1, v0}, Lhhi;->a(Lkme;)Lkmf;

    .line 360
    invoke-virtual {v1}, Lhhi;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhku;->c:Lhhh;

    .line 361
    :cond_2f
    iget v0, p0, Lhku;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhku;->a:I

    goto :goto_21

    .line 363
    :sswitch_3
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 364
    iget v1, p0, Lhku;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhku;->a:I

    .line 365
    iput-object v0, p0, Lhku;->d:Ljava/lang/String;

    goto :goto_21

    .line 367
    :sswitch_4
    iget v0, p0, Lhku;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhku;->a:I

    .line 368
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhku;->e:F

    goto/16 :goto_21

    .line 370
    :sswitch_5
    iget v0, p0, Lhku;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhku;->a:I

    .line 371
    invoke-virtual {p2}, Lklk;->m()I

    move-result v0

    iput v0, p0, Lhku;->f:I

    goto/16 :goto_21

    .line 373
    :sswitch_6
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 374
    invoke-static {v0}, Lhkw;->a(I)Lhkw;

    move-result-object v1

    .line 375
    if-nez v1, :cond_31

    .line 378
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 379
    sget-object v6, Lkoq;->a:Lkoq;

    .line 380
    if-ne v1, v6, :cond_30

    .line 382
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 383
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 384
    :cond_30
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 385
    invoke-virtual {v1}, Lkoq;->a()V

    .line 387
    const/16 v6, 0x30

    .line 388
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 390
    :cond_31
    iget v1, p0, Lhku;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhku;->a:I

    .line 391
    iput v0, p0, Lhku;->g:I

    goto/16 :goto_21

    .line 394
    :sswitch_7
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3a

    .line 395
    iget-object v1, p0, Lhku;->h:Lhhw;

    .line 396
    sget v0, Ljp;->cd:I

    .line 397
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    check-cast v0, Lkmf;

    .line 399
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 401
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 403
    :goto_24
    sget-object v0, Lhhw;->o:Lhhw;

    .line 405
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhku;->h:Lhhw;

    .line 406
    if-eqz v1, :cond_32

    .line 407
    iget-object v0, p0, Lhku;->h:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 408
    invoke-virtual {v1}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhku;->h:Lhhw;

    .line 409
    :cond_32
    iget v0, p0, Lhku;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhku;->a:I

    goto/16 :goto_21

    .line 411
    :sswitch_8
    iget-object v0, p0, Lhku;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 412
    iget-object v1, p0, Lhku;->i:Lkmy;

    .line 414
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 416
    if-nez v0, :cond_34

    const/16 v0, 0xa

    .line 417
    :goto_25
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 418
    iput-object v0, p0, Lhku;->i:Lkmy;

    .line 419
    :cond_33
    iget-object v1, p0, Lhku;->i:Lkmy;

    .line 420
    sget-object v0, Lkrn;->g:Lkrn;

    .line 422
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 416
    :cond_34
    mul-int/lit8 v0, v0, 0x2

    goto :goto_25

    .line 424
    :sswitch_9
    iget v0, p0, Lhku;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhku;->a:I

    .line 425
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhku;->j:F

    goto/16 :goto_21

    .line 427
    :sswitch_a
    iget v0, p0, Lhku;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhku;->a:I

    .line 428
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhku;->k:F

    goto/16 :goto_21

    .line 430
    :sswitch_b
    iget v0, p0, Lhku;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhku;->a:I

    .line 431
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhku;->l:Z

    goto/16 :goto_21

    .line 433
    :sswitch_c
    iget v0, p0, Lhku;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhku;->a:I

    .line 434
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhku;->m:Z

    goto/16 :goto_21

    .line 436
    :sswitch_d
    iget v0, p0, Lhku;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhku;->a:I

    .line 437
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhku;->n:Z

    goto/16 :goto_21

    .line 439
    :sswitch_e
    iget v0, p0, Lhku;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhku;->a:I

    .line 440
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhku;->o:Z

    goto/16 :goto_21

    .line 442
    :sswitch_f
    iget v0, p0, Lhku;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhku;->a:I

    .line 443
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhku;->p:Z

    goto/16 :goto_21

    .line 446
    :sswitch_10
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_39

    .line 447
    iget-object v1, p0, Lhku;->q:Lhif;

    .line 448
    sget v0, Ljp;->cd:I

    .line 449
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    check-cast v0, Lkmf;

    .line 451
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 453
    check-cast v0, Lhih;

    move-object v1, v0

    .line 455
    :goto_26
    sget-object v0, Lhif;->c:Lhif;

    .line 457
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhku;->q:Lhif;

    .line 458
    if-eqz v1, :cond_35

    .line 459
    iget-object v0, p0, Lhku;->q:Lhif;

    invoke-virtual {v1, v0}, Lhih;->a(Lkme;)Lkmf;

    .line 460
    invoke-virtual {v1}, Lhih;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhku;->q:Lhif;

    .line 461
    :cond_35
    iget v0, p0, Lhku;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhku;->a:I

    goto/16 :goto_21

    .line 463
    :sswitch_11
    iget v0, p0, Lhku;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhku;->a:I

    .line 464
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhku;->r:Z

    goto/16 :goto_21

    .line 466
    :sswitch_12
    iget v0, p0, Lhku;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhku;->a:I

    .line 467
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhku;->s:Z

    goto/16 :goto_21

    .line 469
    :sswitch_13
    iget v0, p0, Lhku;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lhku;->a:I

    .line 470
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhku;->t:Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_21

    .line 485
    :cond_36
    :pswitch_6
    sget-object p0, Lhku;->v:Lhku;

    goto/16 :goto_0

    .line 486
    :pswitch_7
    sget-object v0, Lhku;->w:Lknr;

    if-nez v0, :cond_38

    const-class v1, Lhku;

    monitor-enter v1

    .line 487
    :try_start_7
    sget-object v0, Lhku;->w:Lknr;

    if-nez v0, :cond_37

    .line 488
    new-instance v0, Lkmg;

    sget-object v2, Lhku;->v:Lhku;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhku;->w:Lknr;

    .line 489
    :cond_37
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 490
    :cond_38
    sget-object p0, Lhku;->w:Lknr;

    goto/16 :goto_0

    .line 489
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_39
    move-object v1, v4

    goto :goto_26

    :cond_3a
    move-object v1, v4

    goto/16 :goto_24

    :cond_3b
    move-object v1, v4

    goto/16 :goto_23

    .line 164
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

    .line 323
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

.method public final a(Lklp;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lhku;->G:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lknt;->a:Lknt;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 18
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 79
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lhku;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lhku;->c:Lhhh;

    if-nez v0, :cond_9

    .line 29
    sget-object v0, Lhhh;->g:Lhhh;

    .line 31
    :goto_1
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 32
    :cond_3
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lhku;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 37
    iget v0, p0, Lhku;->e:F

    invoke-virtual {p1, v3, v0}, Lklp;->a(IF)V

    .line 38
    :cond_5
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lhku;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->c(II)V

    .line 40
    :cond_6
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 41
    iget v0, p0, Lhku;->g:I

    .line 42
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 43
    :cond_7
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v0, p0, Lhku;->h:Lhhw;

    if-nez v0, :cond_a

    .line 46
    sget-object v0, Lhhw;->o:Lhhw;

    .line 48
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 49
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhku;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 50
    iget-object v0, p0, Lhku;->i:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v4, v0}, Lklp;->a(ILknm;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Lhku;->c:Lhhh;

    goto :goto_1

    .line 47
    :cond_a
    iget-object v0, p0, Lhku;->h:Lhhw;

    goto :goto_2

    .line 52
    :cond_b
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 53
    const/16 v0, 0x9

    iget v1, p0, Lhku;->j:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 54
    :cond_c
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 55
    const/16 v0, 0xa

    iget v1, p0, Lhku;->k:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 56
    :cond_d
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 57
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhku;->l:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 58
    :cond_e
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 59
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhku;->m:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 60
    :cond_f
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 61
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhku;->n:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 62
    :cond_10
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 63
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhku;->o:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 64
    :cond_11
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 65
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhku;->p:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 66
    :cond_12
    iget v0, p0, Lhku;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 68
    iget-object v0, p0, Lhku;->q:Lhif;

    if-nez v0, :cond_17

    .line 69
    sget-object v0, Lhif;->c:Lhif;

    .line 71
    :goto_4
    invoke-virtual {p1, v5, v0}, Lklp;->a(ILknm;)V

    .line 72
    :cond_13
    iget v0, p0, Lhku;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 73
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhku;->r:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 74
    :cond_14
    iget v0, p0, Lhku;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 75
    const/16 v0, 0x12

    iget-boolean v1, p0, Lhku;->s:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 76
    :cond_15
    iget v0, p0, Lhku;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 77
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhku;->t:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 78
    :cond_16
    iget-object v0, p0, Lhku;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto/16 :goto_0

    .line 70
    :cond_17
    iget-object v0, p0, Lhku;->q:Lhif;

    goto :goto_4
.end method
