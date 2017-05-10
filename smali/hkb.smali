.class public final Lhkb;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lhkb;",
        "Lhkc;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final w:Lhkb;

.field public static volatile x:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lhkb;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<",
            "Lkta;",
            "Lhkb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhix;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lhjm;

.field public i:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Lkta;",
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

.field public s:Lhix;

.field public t:Z

.field public u:Z

.field public v:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 493
    new-instance v0, Lhkb;

    invoke-direct {v0}, Lhkb;-><init>()V

    .line 494
    sput-object v0, Lhkb;->w:Lhkb;

    invoke-virtual {v0}, Lhkb;->g()V

    .line 495
    sget-object v6, Lkta;->f:Lkta;

    .line 496
    sget-object v7, Lhkb;->w:Lhkb;

    .line 497
    sget-object v8, Lhkb;->w:Lhkb;

    .line 498
    sget-object v3, Lkqy;->k:Lkqy;

    .line 500
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0x742735c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 501
    sput-object v9, Lhkb;->y:Lkmv;

    .line 502
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkb;->v:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhkb;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhkb;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkph;->b:Lkph;

    .line 7
    iput-object v0, p0, Lhkb;->i:Lkns;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkb;->p:Z

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

    .line 82
    iget v0, p0, Lhkb;->I:I

    .line 83
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 162
    :goto_0
    return v0

    .line 85
    :cond_0
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 87
    iget-object v0, p0, Lhkb;->b:Ljava/lang/String;

    .line 88
    invoke-static {v3, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    :goto_1
    iget v2, p0, Lhkb;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 92
    iget-object v2, p0, Lhkb;->c:Lhix;

    if-nez v2, :cond_7

    .line 93
    sget-object v2, Lhix;->g:Lhix;

    .line 95
    :goto_2
    invoke-static {v4, v2}, Lkln;->c(ILkos;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_1
    iget v2, p0, Lhkb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 97
    const/4 v2, 0x3

    .line 98
    iget-object v3, p0, Lhkb;->d:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lkln;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_2
    iget v2, p0, Lhkb;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 102
    invoke-static {v5}, Lkln;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_3
    iget v2, p0, Lhkb;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 104
    const/4 v2, 0x5

    iget v3, p0, Lhkb;->f:I

    .line 105
    invoke-static {v2, v3}, Lkln;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_4
    iget v2, p0, Lhkb;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 107
    const/4 v2, 0x6

    iget v3, p0, Lhkb;->g:I

    .line 108
    invoke-static {v2, v3}, Lkln;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_5
    iget v2, p0, Lhkb;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 110
    const/4 v3, 0x7

    .line 112
    iget-object v2, p0, Lhkb;->h:Lhjm;

    if-nez v2, :cond_8

    .line 113
    sget-object v2, Lhjm;->n:Lhjm;

    .line 115
    :goto_3
    invoke-static {v3, v2}, Lkln;->c(ILkos;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 116
    :goto_4
    iget-object v0, p0, Lhkb;->i:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 117
    iget-object v0, p0, Lhkb;->i:Lkns;

    .line 118
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v6, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v0, v2

    .line 119
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 94
    :cond_7
    iget-object v2, p0, Lhkb;->c:Lhix;

    goto :goto_2

    .line 114
    :cond_8
    iget-object v2, p0, Lhkb;->h:Lhjm;

    goto :goto_3

    .line 120
    :cond_9
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 121
    const/16 v0, 0x9

    iget v1, p0, Lhkb;->j:I

    .line 122
    invoke-static {v0, v1}, Lkln;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 123
    :cond_a
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 124
    const/16 v0, 0xa

    iget v1, p0, Lhkb;->k:I

    .line 125
    invoke-static {v0, v1}, Lkln;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 126
    :cond_b
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 127
    const/16 v0, 0xb

    iget v1, p0, Lhkb;->l:I

    .line 128
    invoke-static {v0, v1}, Lkln;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 129
    :cond_c
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 130
    const/16 v0, 0xc

    .line 131
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 132
    :cond_d
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 133
    const/16 v0, 0xd

    .line 134
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 135
    :cond_e
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 136
    const/16 v0, 0xe

    .line 137
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 138
    :cond_f
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 139
    const/16 v0, 0xf

    .line 140
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 141
    :cond_10
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 142
    const/16 v0, 0x10

    .line 143
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 144
    :cond_11
    iget v0, p0, Lhkb;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 145
    const/16 v0, 0x11

    .line 146
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 147
    :cond_12
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 148
    const/16 v1, 0x12

    .line 150
    iget-object v0, p0, Lhkb;->s:Lhix;

    if-nez v0, :cond_16

    .line 151
    sget-object v0, Lhix;->g:Lhix;

    .line 153
    :goto_5
    invoke-static {v1, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 154
    :cond_13
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 155
    const/16 v0, 0x13

    .line 156
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 157
    :cond_14
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 158
    const/16 v0, 0x14

    .line 159
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 160
    :cond_15
    iget-object v0, p0, Lhkb;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 161
    iput v0, p0, Lhkb;->I:I

    goto/16 :goto_0

    .line 152
    :cond_16
    iget-object v0, p0, Lhkb;->s:Lhix;

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

    .line 163
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 492
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 164
    :pswitch_0
    new-instance p0, Lhkb;

    invoke-direct {p0}, Lhkb;-><init>()V

    .line 491
    :cond_0
    :goto_0
    return-object p0

    .line 165
    :pswitch_1
    iget-byte v0, p0, Lhkb;->v:B

    .line 166
    if-ne v0, v3, :cond_1

    sget-object p0, Lhkb;->w:Lhkb;

    goto :goto_0

    .line 167
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 168
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 170
    :goto_1
    iget-object v0, p0, Lhkb;->i:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 171
    if-ge v1, v0, :cond_6

    .line 173
    iget-object v0, p0, Lhkb;->i:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    .line 174
    sget v6, Lnl;->bS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0, v6, v7, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    move v0, v3

    .line 177
    :goto_2
    if-nez v0, :cond_5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    iput-byte v2, p0, Lhkb;->v:B

    :cond_3
    move-object p0, v4

    .line 180
    goto :goto_0

    :cond_4
    move v0, v2

    .line 176
    goto :goto_2

    .line 181
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 182
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhkb;->v:B

    .line 183
    :cond_7
    sget-object p0, Lhkb;->w:Lhkb;

    goto :goto_0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lhkb;->i:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    move-object p0, v4

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    new-instance p0, Lhkc;

    .line 187
    invoke-direct {p0}, Lhkc;-><init>()V

    goto :goto_0

    .line 189
    :pswitch_4
    check-cast p2, Lkmy;

    .line 190
    check-cast p3, Lhkb;

    .line 192
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 193
    :goto_3
    iget-object v4, p0, Lhkb;->b:Ljava/lang/String;

    .line 194
    iget v1, p3, Lhkb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 195
    :goto_4
    iget-object v5, p3, Lhkb;->b:Ljava/lang/String;

    .line 196
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkb;->b:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lhkb;->c:Lhix;

    iget-object v1, p3, Lhkb;->c:Lhix;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhkb;->c:Lhix;

    .line 199
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 200
    :goto_5
    iget-object v4, p0, Lhkb;->d:Ljava/lang/String;

    .line 201
    iget v1, p3, Lhkb;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 202
    :goto_6
    iget-object v5, p3, Lhkb;->d:Ljava/lang/String;

    .line 203
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkb;->d:Ljava/lang/String;

    .line 205
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 206
    :goto_7
    iget v4, p0, Lhkb;->e:F

    .line 207
    iget v1, p3, Lhkb;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 208
    :goto_8
    iget v5, p3, Lhkb;->e:F

    .line 209
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhkb;->e:F

    .line 211
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 212
    :goto_9
    iget v4, p0, Lhkb;->f:I

    .line 213
    iget v1, p3, Lhkb;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 214
    :goto_a
    iget v5, p3, Lhkb;->f:I

    .line 215
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkb;->f:I

    .line 217
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 218
    :goto_b
    iget v4, p0, Lhkb;->g:I

    .line 219
    iget v1, p3, Lhkb;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 220
    :goto_c
    iget v5, p3, Lhkb;->g:I

    .line 221
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkb;->g:I

    .line 222
    iget-object v0, p0, Lhkb;->h:Lhjm;

    iget-object v1, p3, Lhkb;->h:Lhjm;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhkb;->h:Lhjm;

    .line 223
    iget-object v0, p0, Lhkb;->i:Lkns;

    iget-object v1, p3, Lhkb;->i:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Lhkb;->i:Lkns;

    .line 225
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 226
    :goto_d
    iget v4, p0, Lhkb;->j:I

    .line 227
    iget v1, p3, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 228
    :goto_e
    iget v5, p3, Lhkb;->j:I

    .line 229
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkb;->j:I

    .line 231
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 232
    :goto_f
    iget v4, p0, Lhkb;->k:I

    .line 233
    iget v1, p3, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 234
    :goto_10
    iget v5, p3, Lhkb;->k:I

    .line 235
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkb;->k:I

    .line 237
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 238
    :goto_11
    iget v4, p0, Lhkb;->l:I

    .line 239
    iget v1, p3, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 240
    :goto_12
    iget v5, p3, Lhkb;->l:I

    .line 241
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkb;->l:I

    .line 243
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 244
    :goto_13
    iget-boolean v4, p0, Lhkb;->m:Z

    .line 245
    iget v1, p3, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 246
    :goto_14
    iget-boolean v5, p3, Lhkb;->m:Z

    .line 247
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->m:Z

    .line 249
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 250
    :goto_15
    iget-boolean v4, p0, Lhkb;->n:Z

    .line 251
    iget v1, p3, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 252
    :goto_16
    iget-boolean v5, p3, Lhkb;->n:Z

    .line 253
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->n:Z

    .line 255
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 256
    :goto_17
    iget-boolean v4, p0, Lhkb;->o:Z

    .line 257
    iget v1, p3, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 258
    :goto_18
    iget-boolean v5, p3, Lhkb;->o:Z

    .line 259
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->o:Z

    .line 261
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 262
    :goto_19
    iget-boolean v4, p0, Lhkb;->p:Z

    .line 263
    iget v1, p3, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 264
    :goto_1a
    iget-boolean v5, p3, Lhkb;->p:Z

    .line 265
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->p:Z

    .line 267
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 268
    :goto_1b
    iget-boolean v4, p0, Lhkb;->q:Z

    .line 269
    iget v1, p3, Lhkb;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 270
    :goto_1c
    iget-boolean v5, p3, Lhkb;->q:Z

    .line 271
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->q:Z

    .line 273
    iget v0, p0, Lhkb;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_22

    move v0, v3

    .line 274
    :goto_1d
    iget-boolean v4, p0, Lhkb;->r:Z

    .line 275
    iget v1, p3, Lhkb;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_23

    move v1, v3

    .line 276
    :goto_1e
    iget-boolean v5, p3, Lhkb;->r:Z

    .line 277
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->r:Z

    .line 278
    iget-object v0, p0, Lhkb;->s:Lhix;

    iget-object v1, p3, Lhkb;->s:Lhix;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhkb;->s:Lhix;

    .line 280
    iget v0, p0, Lhkb;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_24

    move v0, v3

    .line 281
    :goto_1f
    iget-boolean v4, p0, Lhkb;->t:Z

    .line 282
    iget v1, p3, Lhkb;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_25

    move v1, v3

    .line 283
    :goto_20
    iget-boolean v5, p3, Lhkb;->t:Z

    .line 284
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->t:Z

    .line 286
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_26

    move v0, v3

    .line 287
    :goto_21
    iget-boolean v1, p0, Lhkb;->u:Z

    .line 288
    iget v4, p3, Lhkb;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_27

    .line 289
    :goto_22
    iget-boolean v2, p3, Lhkb;->u:Z

    .line 290
    invoke-interface {p2, v0, v1, v3, v2}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->u:Z

    .line 291
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 292
    iget v0, p0, Lhkb;->a:I

    iget v1, p3, Lhkb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkb;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 192
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 194
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 199
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 201
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 205
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 207
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 211
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 213
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 217
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 219
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 225
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 227
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 231
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 233
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 237
    goto/16 :goto_11

    :cond_17
    move v1, v2

    .line 239
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 243
    goto/16 :goto_13

    :cond_19
    move v1, v2

    .line 245
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 249
    goto/16 :goto_15

    :cond_1b
    move v1, v2

    .line 251
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 255
    goto/16 :goto_17

    :cond_1d
    move v1, v2

    .line 257
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 261
    goto/16 :goto_19

    :cond_1f
    move v1, v2

    .line 263
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 267
    goto/16 :goto_1b

    :cond_21
    move v1, v2

    .line 269
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 273
    goto/16 :goto_1d

    :cond_23
    move v1, v2

    .line 275
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 280
    goto/16 :goto_1f

    :cond_25
    move v1, v2

    .line 282
    goto/16 :goto_20

    :cond_26
    move v0, v2

    .line 286
    goto :goto_21

    :cond_27
    move v3, v2

    .line 288
    goto :goto_22

    .line 294
    :pswitch_5
    check-cast p2, Lkli;

    .line 295
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 296
    :try_start_0
    sget-boolean v0, Lhkb;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_29

    .line 298
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 303
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_28

    .line 304
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 306
    :goto_23
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    sget-object p0, Lhkb;->w:Lhkb;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 305
    :cond_28
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_23

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 311
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 474
    :catch_1
    move-exception v0

    .line 475
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 476
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 478
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 485
    :catchall_0
    move-exception v0

    throw v0

    .line 312
    :catch_2
    move-exception v0

    .line 313
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 314
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 316
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 479
    :catch_3
    move-exception v0

    .line 480
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 481
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 482
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_29
    move v5, v2

    .line 319
    :cond_2a
    :goto_24
    if-nez v5, :cond_34

    .line 320
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 321
    sparse-switch v0, :sswitch_data_0

    .line 326
    and-int/lit8 v1, v0, 0x7

    .line 327
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2b

    move v0, v2

    .line 337
    :goto_25
    if-nez v0, :cond_2a

    move v5, v3

    .line 338
    goto :goto_24

    :sswitch_0
    move v5, v3

    .line 323
    goto :goto_24

    .line 330
    :cond_2b
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 331
    sget-object v6, Lkqh;->a:Lkqh;

    .line 332
    if-ne v1, v6, :cond_2c

    .line 334
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 335
    iput-object v1, p0, Lkmm;->H:Lkqh;

    .line 336
    :cond_2c
    iget-object v1, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v1, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_25

    .line 339
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget v1, p0, Lhkb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhkb;->a:I

    .line 341
    iput-object v0, p0, Lhkb;->b:Ljava/lang/String;

    goto :goto_24

    .line 344
    :sswitch_2
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    .line 345
    iget-object v1, p0, Lhkb;->c:Lhix;

    .line 346
    sget v0, Lnl;->bX:I

    .line 347
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    check-cast v0, Lkmn;

    .line 349
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 351
    check-cast v0, Lhiy;

    move-object v1, v0

    .line 353
    :goto_26
    sget-object v0, Lhix;->g:Lhix;

    .line 355
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhkb;->c:Lhix;

    .line 356
    if-eqz v1, :cond_2d

    .line 357
    iget-object v0, p0, Lhkb;->c:Lhix;

    invoke-virtual {v1, v0}, Lhiy;->a(Lkmm;)Lkmn;

    .line 358
    invoke-virtual {v1}, Lhiy;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhkb;->c:Lhix;

    .line 359
    :cond_2d
    iget v0, p0, Lhkb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkb;->a:I

    goto :goto_24

    .line 361
    :sswitch_3
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget v1, p0, Lhkb;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhkb;->a:I

    .line 363
    iput-object v0, p0, Lhkb;->d:Ljava/lang/String;

    goto :goto_24

    .line 365
    :sswitch_4
    iget v0, p0, Lhkb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhkb;->a:I

    .line 366
    invoke-virtual {p2}, Lkli;->c()F

    move-result v0

    iput v0, p0, Lhkb;->e:F

    goto/16 :goto_24

    .line 368
    :sswitch_5
    iget v0, p0, Lhkb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhkb;->a:I

    .line 369
    invoke-virtual {p2}, Lkli;->m()I

    move-result v0

    iput v0, p0, Lhkb;->f:I

    goto/16 :goto_24

    .line 371
    :sswitch_6
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 372
    invoke-static {v0}, Lhkd;->a(I)Lhkd;

    move-result-object v1

    .line 373
    if-nez v1, :cond_2f

    .line 376
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 377
    sget-object v6, Lkqh;->a:Lkqh;

    .line 378
    if-ne v1, v6, :cond_2e

    .line 380
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 381
    iput-object v1, p0, Lkmm;->H:Lkqh;

    .line 382
    :cond_2e
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 383
    invoke-virtual {v1}, Lkqh;->a()V

    .line 385
    const/16 v6, 0x30

    .line 386
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_24

    .line 388
    :cond_2f
    iget v1, p0, Lhkb;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhkb;->a:I

    .line 389
    iput v0, p0, Lhkb;->g:I

    goto/16 :goto_24

    .line 392
    :sswitch_7
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_38

    .line 393
    iget-object v1, p0, Lhkb;->h:Lhjm;

    .line 394
    sget v0, Lnl;->bX:I

    .line 395
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Lkmn;

    .line 397
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 399
    check-cast v0, Lhjn;

    move-object v1, v0

    .line 401
    :goto_27
    sget-object v0, Lhjm;->n:Lhjm;

    .line 403
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhkb;->h:Lhjm;

    .line 404
    if-eqz v1, :cond_30

    .line 405
    iget-object v0, p0, Lhkb;->h:Lhjm;

    invoke-virtual {v1, v0}, Lhjn;->a(Lkmm;)Lkmn;

    .line 406
    invoke-virtual {v1}, Lhjn;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhkb;->h:Lhjm;

    .line 407
    :cond_30
    iget v0, p0, Lhkb;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhkb;->a:I

    goto/16 :goto_24

    .line 409
    :sswitch_8
    iget-object v0, p0, Lhkb;->i:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_31

    .line 410
    iget-object v1, p0, Lhkb;->i:Lkns;

    .line 412
    invoke-interface {v1}, Lkns;->size()I

    move-result v0

    .line 413
    if-nez v0, :cond_32

    .line 414
    const/16 v0, 0xa

    .line 415
    :goto_28
    invoke-interface {v1, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 416
    iput-object v0, p0, Lhkb;->i:Lkns;

    .line 417
    :cond_31
    iget-object v1, p0, Lhkb;->i:Lkns;

    .line 418
    sget-object v0, Lkta;->f:Lkta;

    .line 420
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    invoke-interface {v1, v0}, Lkns;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 414
    :cond_32
    mul-int/lit8 v0, v0, 0x2

    goto :goto_28

    .line 422
    :sswitch_9
    iget v0, p0, Lhkb;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhkb;->a:I

    .line 423
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lhkb;->j:I

    goto/16 :goto_24

    .line 425
    :sswitch_a
    iget v0, p0, Lhkb;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhkb;->a:I

    .line 426
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lhkb;->k:I

    goto/16 :goto_24

    .line 428
    :sswitch_b
    iget v0, p0, Lhkb;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhkb;->a:I

    .line 429
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Lhkb;->l:I

    goto/16 :goto_24

    .line 431
    :sswitch_c
    iget v0, p0, Lhkb;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhkb;->a:I

    .line 432
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->m:Z

    goto/16 :goto_24

    .line 434
    :sswitch_d
    iget v0, p0, Lhkb;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhkb;->a:I

    .line 435
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->n:Z

    goto/16 :goto_24

    .line 437
    :sswitch_e
    iget v0, p0, Lhkb;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhkb;->a:I

    .line 438
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->o:Z

    goto/16 :goto_24

    .line 440
    :sswitch_f
    iget v0, p0, Lhkb;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhkb;->a:I

    .line 441
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->p:Z

    goto/16 :goto_24

    .line 443
    :sswitch_10
    iget v0, p0, Lhkb;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhkb;->a:I

    .line 444
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->q:Z

    goto/16 :goto_24

    .line 446
    :sswitch_11
    iget v0, p0, Lhkb;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhkb;->a:I

    .line 447
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->r:Z

    goto/16 :goto_24

    .line 450
    :sswitch_12
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_37

    .line 451
    iget-object v1, p0, Lhkb;->s:Lhix;

    .line 452
    sget v0, Lnl;->bX:I

    .line 453
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    check-cast v0, Lkmn;

    .line 455
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 457
    check-cast v0, Lhiy;

    move-object v1, v0

    .line 459
    :goto_29
    sget-object v0, Lhix;->g:Lhix;

    .line 461
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhkb;->s:Lhix;

    .line 462
    if-eqz v1, :cond_33

    .line 463
    iget-object v0, p0, Lhkb;->s:Lhix;

    invoke-virtual {v1, v0}, Lhiy;->a(Lkmm;)Lkmn;

    .line 464
    invoke-virtual {v1}, Lhiy;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhkb;->s:Lhix;

    .line 465
    :cond_33
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lhkb;->a:I

    goto/16 :goto_24

    .line 467
    :sswitch_13
    iget v0, p0, Lhkb;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhkb;->a:I

    .line 468
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->t:Z

    goto/16 :goto_24

    .line 470
    :sswitch_14
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhkb;->a:I

    .line 471
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->u:Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_24

    .line 486
    :cond_34
    :pswitch_6
    sget-object p0, Lhkb;->w:Lhkb;

    goto/16 :goto_0

    .line 487
    :pswitch_7
    sget-object v0, Lhkb;->x:Lkpd;

    if-nez v0, :cond_36

    const-class v1, Lhkb;

    monitor-enter v1

    .line 488
    :try_start_9
    sget-object v0, Lhkb;->x:Lkpd;

    if-nez v0, :cond_35

    .line 489
    new-instance v0, Lkmo;

    sget-object v2, Lhkb;->w:Lhkb;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lhkb;->x:Lkpd;

    .line 490
    :cond_35
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 491
    :cond_36
    sget-object p0, Lhkb;->x:Lkpd;

    goto/16 :goto_0

    .line 490
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_37
    move-object v1, v4

    goto :goto_29

    :cond_38
    move-object v1, v4

    goto/16 :goto_27

    :cond_39
    move-object v1, v4

    goto/16 :goto_26

    .line 163
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

    .line 321
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

.method public final a(Lkln;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lhkb;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkpg;->a:Lkpg;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 81
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lhkb;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lhkb;->c:Lhix;

    if-nez v0, :cond_9

    .line 29
    sget-object v0, Lhix;->g:Lhix;

    .line 31
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 32
    :cond_3
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lhkb;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 37
    iget v0, p0, Lhkb;->e:F

    invoke-virtual {p1, v3, v0}, Lkln;->a(IF)V

    .line 38
    :cond_5
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lhkb;->f:I

    invoke-virtual {p1, v0, v1}, Lkln;->c(II)V

    .line 40
    :cond_6
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 41
    iget v0, p0, Lhkb;->g:I

    .line 42
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 43
    :cond_7
    iget v0, p0, Lhkb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v0, p0, Lhkb;->h:Lhjm;

    if-nez v0, :cond_a

    .line 46
    sget-object v0, Lhjm;->n:Lhjm;

    .line 48
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 49
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lhkb;->i:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 50
    iget-object v0, p0, Lhkb;->i:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v4, v0}, Lkln;->a(ILkos;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 30
    :cond_9
    iget-object v0, p0, Lhkb;->c:Lhix;

    goto :goto_2

    .line 47
    :cond_a
    iget-object v0, p0, Lhkb;->h:Lhjm;

    goto :goto_3

    .line 52
    :cond_b
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 53
    const/16 v0, 0x9

    iget v1, p0, Lhkb;->j:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 54
    :cond_c
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 55
    const/16 v0, 0xa

    iget v1, p0, Lhkb;->k:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 56
    :cond_d
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 57
    const/16 v0, 0xb

    iget v1, p0, Lhkb;->l:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 58
    :cond_e
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 59
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhkb;->m:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 60
    :cond_f
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 61
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhkb;->n:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 62
    :cond_10
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 63
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhkb;->o:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 64
    :cond_11
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 65
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhkb;->p:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 66
    :cond_12
    iget v0, p0, Lhkb;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 67
    iget-boolean v0, p0, Lhkb;->q:Z

    invoke-virtual {p1, v5, v0}, Lkln;->a(IZ)V

    .line 68
    :cond_13
    iget v0, p0, Lhkb;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 69
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhkb;->r:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 70
    :cond_14
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 71
    const/16 v1, 0x12

    .line 72
    iget-object v0, p0, Lhkb;->s:Lhix;

    if-nez v0, :cond_18

    .line 73
    sget-object v0, Lhix;->g:Lhix;

    .line 75
    :goto_5
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 76
    :cond_15
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 77
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhkb;->t:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 78
    :cond_16
    iget v0, p0, Lhkb;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_17

    .line 79
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhkb;->u:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 80
    :cond_17
    iget-object v0, p0, Lhkb;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto/16 :goto_1

    .line 74
    :cond_18
    iget-object v0, p0, Lhkb;->s:Lhix;

    goto :goto_5
.end method
