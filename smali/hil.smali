.class public final Lhil;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhil;",
        "Lhim;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final x:Lhil;

.field public static volatile y:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhil;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhil;",
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

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lhhh;

.field public t:Z

.field public u:Z

.field public v:Lhif;

.field public w:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 537
    new-instance v0, Lhil;

    invoke-direct {v0}, Lhil;-><init>()V

    .line 538
    sput-object v0, Lhil;->x:Lhil;

    invoke-virtual {v0}, Lhil;->g()V

    .line 539
    sget-object v6, Lkrn;->g:Lkrn;

    .line 540
    sget-object v7, Lhil;->x:Lhil;

    .line 541
    sget-object v8, Lhil;->x:Lhil;

    .line 542
    sget-object v3, Lkpe;->k:Lkpe;

    .line 544
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x742735c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 545
    sput-object v9, Lhil;->z:Lkmn;

    .line 546
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhil;->w:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhil;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhil;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lknu;->b:Lknu;

    .line 7
    iput-object v0, p0, Lhil;->i:Lkmy;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhil;->p:Z

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

    .line 87
    iget v0, p0, Lhil;->I:I

    .line 88
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 180
    :goto_0
    return v0

    .line 89
    :cond_0
    sget-boolean v0, Lhil;->G:Z

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lknt;->a:Lknt;

    .line 92
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 93
    iput v0, p0, Lhil;->I:I

    .line 94
    iget v0, p0, Lhil;->I:I

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1a

    .line 98
    iget-object v0, p0, Lhil;->b:Ljava/lang/String;

    .line 99
    invoke-static {v3, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_1
    iget v2, p0, Lhil;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 103
    iget-object v2, p0, Lhil;->c:Lhhh;

    if-nez v2, :cond_8

    .line 104
    sget-object v2, Lhhh;->g:Lhhh;

    .line 106
    :goto_2
    invoke-static {v4, v2}, Lklp;->c(ILknm;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_2
    iget v2, p0, Lhil;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 108
    const/4 v2, 0x3

    .line 109
    iget-object v3, p0, Lhil;->d:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lklp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_3
    iget v2, p0, Lhil;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 113
    invoke-static {v5}, Lklp;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_4
    iget v2, p0, Lhil;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 115
    const/4 v2, 0x5

    iget v3, p0, Lhil;->f:I

    .line 116
    invoke-static {v2, v3}, Lklp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_5
    iget v2, p0, Lhil;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 118
    const/4 v2, 0x6

    iget v3, p0, Lhil;->g:I

    .line 119
    invoke-static {v2, v3}, Lklp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_6
    iget v2, p0, Lhil;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 121
    const/4 v3, 0x7

    .line 123
    iget-object v2, p0, Lhil;->h:Lhhw;

    if-nez v2, :cond_9

    .line 124
    sget-object v2, Lhhw;->o:Lhhw;

    .line 126
    :goto_3
    invoke-static {v3, v2}, Lklp;->c(ILknm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 127
    :goto_4
    iget-object v0, p0, Lhil;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 128
    iget-object v0, p0, Lhil;->i:Lkmy;

    .line 129
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v6, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 105
    :cond_8
    iget-object v2, p0, Lhil;->c:Lhhh;

    goto :goto_2

    .line 125
    :cond_9
    iget-object v2, p0, Lhil;->h:Lhhw;

    goto :goto_3

    .line 131
    :cond_a
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 132
    const/16 v0, 0x9

    iget v1, p0, Lhil;->j:I

    .line 133
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 134
    :cond_b
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    .line 135
    const/16 v0, 0xa

    iget v1, p0, Lhil;->k:I

    .line 136
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 137
    :cond_c
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    .line 138
    const/16 v0, 0xb

    iget v1, p0, Lhil;->l:I

    .line 139
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 140
    :cond_d
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    .line 141
    const/16 v0, 0xc

    .line 142
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 143
    :cond_e
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    .line 144
    const/16 v0, 0xd

    .line 145
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 146
    :cond_f
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    .line 147
    const/16 v0, 0xe

    .line 148
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 149
    :cond_10
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 150
    const/16 v0, 0xf

    .line 151
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 152
    :cond_11
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 153
    const/16 v0, 0x10

    .line 154
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 155
    :cond_12
    iget v0, p0, Lhil;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 156
    const/16 v0, 0x11

    .line 157
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 158
    :cond_13
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 159
    const/16 v1, 0x12

    .line 161
    iget-object v0, p0, Lhil;->s:Lhhh;

    if-nez v0, :cond_18

    .line 162
    sget-object v0, Lhhh;->g:Lhhh;

    .line 164
    :goto_5
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 165
    :cond_14
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_15

    .line 166
    const/16 v0, 0x13

    .line 167
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 168
    :cond_15
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_16

    .line 169
    const/16 v0, 0x14

    .line 170
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 171
    :cond_16
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_17

    .line 172
    const/16 v1, 0x15

    .line 174
    iget-object v0, p0, Lhil;->v:Lhif;

    if-nez v0, :cond_19

    .line 175
    sget-object v0, Lhif;->c:Lhif;

    .line 177
    :goto_6
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 178
    :cond_17
    iget-object v0, p0, Lhil;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 179
    iput v0, p0, Lhil;->I:I

    goto/16 :goto_0

    .line 163
    :cond_18
    iget-object v0, p0, Lhil;->s:Lhhh;

    goto :goto_5

    .line 176
    :cond_19
    iget-object v0, p0, Lhil;->v:Lhif;

    goto :goto_6

    :cond_1a
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

    .line 181
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 182
    :pswitch_0
    new-instance p0, Lhil;

    invoke-direct {p0}, Lhil;-><init>()V

    .line 535
    :cond_0
    :goto_0
    return-object p0

    .line 183
    :pswitch_1
    iget-byte v0, p0, Lhil;->w:B

    .line 184
    if-ne v0, v3, :cond_1

    sget-object p0, Lhil;->x:Lhil;

    goto :goto_0

    .line 185
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 186
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 187
    sget-boolean v0, Lhil;->G:Z

    if-eqz v0, :cond_6

    .line 189
    sget-object v0, Lknt;->a:Lknt;

    .line 190
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhil;->w:B

    :cond_3
    move-object p0, v4

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhil;->w:B

    .line 195
    :cond_5
    sget-object p0, Lhil;->x:Lhil;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 197
    :goto_1
    iget-object v0, p0, Lhil;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 198
    if-ge v1, v0, :cond_a

    .line 200
    iget-object v0, p0, Lhil;->i:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 201
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v0, v6, v7, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    move v0, v3

    .line 204
    :goto_2
    if-nez v0, :cond_9

    .line 205
    if-eqz v5, :cond_7

    .line 206
    iput-byte v2, p0, Lhil;->w:B

    :cond_7
    move-object p0, v4

    .line 207
    goto :goto_0

    :cond_8
    move v0, v2

    .line 203
    goto :goto_2

    .line 208
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 209
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhil;->w:B

    .line 210
    :cond_b
    sget-object p0, Lhil;->x:Lhil;

    goto :goto_0

    .line 211
    :pswitch_2
    iget-object v0, p0, Lhil;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v4

    .line 212
    goto :goto_0

    .line 213
    :pswitch_3
    new-instance p0, Lhim;

    .line 214
    invoke-direct {p0}, Lhim;-><init>()V

    goto :goto_0

    .line 216
    :pswitch_4
    check-cast p2, Lkmq;

    .line 217
    check-cast p3, Lhil;

    .line 219
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 220
    :goto_3
    iget-object v4, p0, Lhil;->b:Ljava/lang/String;

    .line 221
    iget v1, p3, Lhil;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 222
    :goto_4
    iget-object v5, p3, Lhil;->b:Ljava/lang/String;

    .line 223
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhil;->b:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lhil;->c:Lhhh;

    iget-object v1, p3, Lhil;->c:Lhhh;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhil;->c:Lhhh;

    .line 226
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 227
    :goto_5
    iget-object v4, p0, Lhil;->d:Ljava/lang/String;

    .line 228
    iget v1, p3, Lhil;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 229
    :goto_6
    iget-object v5, p3, Lhil;->d:Ljava/lang/String;

    .line 230
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhil;->d:Ljava/lang/String;

    .line 232
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 233
    :goto_7
    iget v4, p0, Lhil;->e:F

    .line 234
    iget v1, p3, Lhil;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 235
    :goto_8
    iget v5, p3, Lhil;->e:F

    .line 236
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhil;->e:F

    .line 238
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 239
    :goto_9
    iget v4, p0, Lhil;->f:I

    .line 240
    iget v1, p3, Lhil;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 241
    :goto_a
    iget v5, p3, Lhil;->f:I

    .line 242
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhil;->f:I

    .line 244
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 245
    :goto_b
    iget v4, p0, Lhil;->g:I

    .line 246
    iget v1, p3, Lhil;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 247
    :goto_c
    iget v5, p3, Lhil;->g:I

    .line 248
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhil;->g:I

    .line 249
    iget-object v0, p0, Lhil;->h:Lhhw;

    iget-object v1, p3, Lhil;->h:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhil;->h:Lhhw;

    .line 250
    iget-object v0, p0, Lhil;->i:Lkmy;

    iget-object v1, p3, Lhil;->i:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhil;->i:Lkmy;

    .line 252
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 253
    :goto_d
    iget v4, p0, Lhil;->j:I

    .line 254
    iget v1, p3, Lhil;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 255
    :goto_e
    iget v5, p3, Lhil;->j:I

    .line 256
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhil;->j:I

    .line 258
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 259
    :goto_f
    iget v4, p0, Lhil;->k:I

    .line 260
    iget v1, p3, Lhil;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 261
    :goto_10
    iget v5, p3, Lhil;->k:I

    .line 262
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhil;->k:I

    .line 264
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 265
    :goto_11
    iget v4, p0, Lhil;->l:I

    .line 266
    iget v1, p3, Lhil;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 267
    :goto_12
    iget v5, p3, Lhil;->l:I

    .line 268
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhil;->l:I

    .line 270
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 271
    :goto_13
    iget-boolean v4, p0, Lhil;->m:Z

    .line 272
    iget v1, p3, Lhil;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 273
    :goto_14
    iget-boolean v5, p3, Lhil;->m:Z

    .line 274
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhil;->m:Z

    .line 276
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 277
    :goto_15
    iget-boolean v4, p0, Lhil;->n:Z

    .line 278
    iget v1, p3, Lhil;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 279
    :goto_16
    iget-boolean v5, p3, Lhil;->n:Z

    .line 280
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhil;->n:Z

    .line 282
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 283
    :goto_17
    iget-boolean v4, p0, Lhil;->o:Z

    .line 284
    iget v1, p3, Lhil;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 285
    :goto_18
    iget-boolean v5, p3, Lhil;->o:Z

    .line 286
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhil;->o:Z

    .line 288
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 289
    :goto_19
    iget-boolean v4, p0, Lhil;->p:Z

    .line 290
    iget v1, p3, Lhil;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 291
    :goto_1a
    iget-boolean v5, p3, Lhil;->p:Z

    .line 292
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhil;->p:Z

    .line 294
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_24

    move v0, v3

    .line 295
    :goto_1b
    iget-boolean v4, p0, Lhil;->q:Z

    .line 296
    iget v1, p3, Lhil;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_25

    move v1, v3

    .line 297
    :goto_1c
    iget-boolean v5, p3, Lhil;->q:Z

    .line 298
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhil;->q:Z

    .line 300
    iget v0, p0, Lhil;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_26

    move v0, v3

    .line 301
    :goto_1d
    iget-boolean v4, p0, Lhil;->r:Z

    .line 302
    iget v1, p3, Lhil;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_27

    move v1, v3

    .line 303
    :goto_1e
    iget-boolean v5, p3, Lhil;->r:Z

    .line 304
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhil;->r:Z

    .line 305
    iget-object v0, p0, Lhil;->s:Lhhh;

    iget-object v1, p3, Lhil;->s:Lhhh;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhil;->s:Lhhh;

    .line 307
    iget v0, p0, Lhil;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_28

    move v0, v3

    .line 308
    :goto_1f
    iget-boolean v4, p0, Lhil;->t:Z

    .line 309
    iget v1, p3, Lhil;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_29

    move v1, v3

    .line 310
    :goto_20
    iget-boolean v5, p3, Lhil;->t:Z

    .line 311
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhil;->t:Z

    .line 313
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2a

    move v0, v3

    .line 314
    :goto_21
    iget-boolean v1, p0, Lhil;->u:Z

    .line 315
    iget v4, p3, Lhil;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_2b

    .line 316
    :goto_22
    iget-boolean v2, p3, Lhil;->u:Z

    .line 317
    invoke-interface {p2, v0, v1, v3, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhil;->u:Z

    .line 318
    iget-object v0, p0, Lhil;->v:Lhif;

    iget-object v1, p3, Lhil;->v:Lhif;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhil;->v:Lhif;

    .line 319
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 320
    iget v0, p0, Lhil;->a:I

    iget v1, p3, Lhil;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhil;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 219
    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 221
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 226
    goto/16 :goto_5

    :cond_f
    move v1, v2

    .line 228
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 232
    goto/16 :goto_7

    :cond_11
    move v1, v2

    .line 234
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 238
    goto/16 :goto_9

    :cond_13
    move v1, v2

    .line 240
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 244
    goto/16 :goto_b

    :cond_15
    move v1, v2

    .line 246
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 252
    goto/16 :goto_d

    :cond_17
    move v1, v2

    .line 254
    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 258
    goto/16 :goto_f

    :cond_19
    move v1, v2

    .line 260
    goto/16 :goto_10

    :cond_1a
    move v0, v2

    .line 264
    goto/16 :goto_11

    :cond_1b
    move v1, v2

    .line 266
    goto/16 :goto_12

    :cond_1c
    move v0, v2

    .line 270
    goto/16 :goto_13

    :cond_1d
    move v1, v2

    .line 272
    goto/16 :goto_14

    :cond_1e
    move v0, v2

    .line 276
    goto/16 :goto_15

    :cond_1f
    move v1, v2

    .line 278
    goto/16 :goto_16

    :cond_20
    move v0, v2

    .line 282
    goto/16 :goto_17

    :cond_21
    move v1, v2

    .line 284
    goto/16 :goto_18

    :cond_22
    move v0, v2

    .line 288
    goto/16 :goto_19

    :cond_23
    move v1, v2

    .line 290
    goto/16 :goto_1a

    :cond_24
    move v0, v2

    .line 294
    goto/16 :goto_1b

    :cond_25
    move v1, v2

    .line 296
    goto/16 :goto_1c

    :cond_26
    move v0, v2

    .line 300
    goto/16 :goto_1d

    :cond_27
    move v1, v2

    .line 302
    goto/16 :goto_1e

    :cond_28
    move v0, v2

    .line 307
    goto/16 :goto_1f

    :cond_29
    move v1, v2

    .line 309
    goto/16 :goto_20

    :cond_2a
    move v0, v2

    .line 313
    goto/16 :goto_21

    :cond_2b
    move v3, v2

    .line 315
    goto :goto_22

    .line 322
    :pswitch_5
    check-cast p2, Lklk;

    .line 323
    check-cast p3, Lklz;

    .line 324
    :try_start_0
    sget-boolean v0, Lhil;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2d

    .line 326
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 331
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_2c

    .line 332
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_2c
    :try_start_2
    sget-object p0, Lhil;->x:Lhil;

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 337
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 520
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 522
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    :catchall_0
    move-exception v0

    throw v0

    .line 338
    :catch_2
    move-exception v0

    .line 339
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 340
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 342
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    :catch_3
    move-exception v0

    .line 524
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 526
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 528
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2d
    move v5, v2

    .line 345
    :cond_2e
    :goto_23
    if-nez v5, :cond_39

    .line 346
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 347
    sparse-switch v0, :sswitch_data_0

    .line 352
    and-int/lit8 v1, v0, 0x7

    .line 353
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2f

    move v0, v2

    .line 363
    :goto_24
    if-nez v0, :cond_2e

    move v5, v3

    .line 364
    goto :goto_23

    :sswitch_0
    move v5, v3

    .line 349
    goto :goto_23

    .line 356
    :cond_2f
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 357
    sget-object v6, Lkoq;->a:Lkoq;

    .line 358
    if-ne v1, v6, :cond_30

    .line 360
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 361
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 362
    :cond_30
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_24

    .line 365
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget v1, p0, Lhil;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhil;->a:I

    .line 367
    iput-object v0, p0, Lhil;->b:Ljava/lang/String;

    goto :goto_23

    .line 370
    :sswitch_2
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    .line 371
    iget-object v1, p0, Lhil;->c:Lhhh;

    .line 372
    sget v0, Ljp;->cd:I

    .line 373
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, Lkmf;

    .line 375
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 377
    check-cast v0, Lhhi;

    move-object v1, v0

    .line 379
    :goto_25
    sget-object v0, Lhhh;->g:Lhhh;

    .line 381
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhil;->c:Lhhh;

    .line 382
    if-eqz v1, :cond_31

    .line 383
    iget-object v0, p0, Lhil;->c:Lhhh;

    invoke-virtual {v1, v0}, Lhhi;->a(Lkme;)Lkmf;

    .line 384
    invoke-virtual {v1}, Lhhi;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhil;->c:Lhhh;

    .line 385
    :cond_31
    iget v0, p0, Lhil;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhil;->a:I

    goto :goto_23

    .line 387
    :sswitch_3
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 388
    iget v1, p0, Lhil;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhil;->a:I

    .line 389
    iput-object v0, p0, Lhil;->d:Ljava/lang/String;

    goto :goto_23

    .line 391
    :sswitch_4
    iget v0, p0, Lhil;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhil;->a:I

    .line 392
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhil;->e:F

    goto/16 :goto_23

    .line 394
    :sswitch_5
    iget v0, p0, Lhil;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhil;->a:I

    .line 395
    invoke-virtual {p2}, Lklk;->m()I

    move-result v0

    iput v0, p0, Lhil;->f:I

    goto/16 :goto_23

    .line 397
    :sswitch_6
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 398
    invoke-static {v0}, Lhin;->a(I)Lhin;

    move-result-object v1

    .line 399
    if-nez v1, :cond_33

    .line 402
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 403
    sget-object v6, Lkoq;->a:Lkoq;

    .line 404
    if-ne v1, v6, :cond_32

    .line 406
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 407
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 408
    :cond_32
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 409
    invoke-virtual {v1}, Lkoq;->a()V

    .line 411
    const/16 v6, 0x30

    .line 412
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_23

    .line 414
    :cond_33
    iget v1, p0, Lhil;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhil;->a:I

    .line 415
    iput v0, p0, Lhil;->g:I

    goto/16 :goto_23

    .line 418
    :sswitch_7
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3e

    .line 419
    iget-object v1, p0, Lhil;->h:Lhhw;

    .line 420
    sget v0, Ljp;->cd:I

    .line 421
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 422
    check-cast v0, Lkmf;

    .line 423
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 425
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 427
    :goto_26
    sget-object v0, Lhhw;->o:Lhhw;

    .line 429
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhil;->h:Lhhw;

    .line 430
    if-eqz v1, :cond_34

    .line 431
    iget-object v0, p0, Lhil;->h:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 432
    invoke-virtual {v1}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhil;->h:Lhhw;

    .line 433
    :cond_34
    iget v0, p0, Lhil;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhil;->a:I

    goto/16 :goto_23

    .line 435
    :sswitch_8
    iget-object v0, p0, Lhil;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_35

    .line 436
    iget-object v1, p0, Lhil;->i:Lkmy;

    .line 438
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 440
    if-nez v0, :cond_36

    const/16 v0, 0xa

    .line 441
    :goto_27
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 442
    iput-object v0, p0, Lhil;->i:Lkmy;

    .line 443
    :cond_35
    iget-object v1, p0, Lhil;->i:Lkmy;

    .line 444
    sget-object v0, Lkrn;->g:Lkrn;

    .line 446
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 440
    :cond_36
    mul-int/lit8 v0, v0, 0x2

    goto :goto_27

    .line 448
    :sswitch_9
    iget v0, p0, Lhil;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhil;->a:I

    .line 449
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhil;->j:I

    goto/16 :goto_23

    .line 451
    :sswitch_a
    iget v0, p0, Lhil;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhil;->a:I

    .line 452
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhil;->k:I

    goto/16 :goto_23

    .line 454
    :sswitch_b
    iget v0, p0, Lhil;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhil;->a:I

    .line 455
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhil;->l:I

    goto/16 :goto_23

    .line 457
    :sswitch_c
    iget v0, p0, Lhil;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhil;->a:I

    .line 458
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhil;->m:Z

    goto/16 :goto_23

    .line 460
    :sswitch_d
    iget v0, p0, Lhil;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhil;->a:I

    .line 461
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhil;->n:Z

    goto/16 :goto_23

    .line 463
    :sswitch_e
    iget v0, p0, Lhil;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhil;->a:I

    .line 464
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhil;->o:Z

    goto/16 :goto_23

    .line 466
    :sswitch_f
    iget v0, p0, Lhil;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhil;->a:I

    .line 467
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhil;->p:Z

    goto/16 :goto_23

    .line 469
    :sswitch_10
    iget v0, p0, Lhil;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhil;->a:I

    .line 470
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhil;->q:Z

    goto/16 :goto_23

    .line 472
    :sswitch_11
    iget v0, p0, Lhil;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhil;->a:I

    .line 473
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhil;->r:Z

    goto/16 :goto_23

    .line 476
    :sswitch_12
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_3d

    .line 477
    iget-object v1, p0, Lhil;->s:Lhhh;

    .line 478
    sget v0, Ljp;->cd:I

    .line 479
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    check-cast v0, Lkmf;

    .line 481
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 483
    check-cast v0, Lhhi;

    move-object v1, v0

    .line 485
    :goto_28
    sget-object v0, Lhhh;->g:Lhhh;

    .line 487
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhil;->s:Lhhh;

    .line 488
    if-eqz v1, :cond_37

    .line 489
    iget-object v0, p0, Lhil;->s:Lhhh;

    invoke-virtual {v1, v0}, Lhhi;->a(Lkme;)Lkmf;

    .line 490
    invoke-virtual {v1}, Lhhi;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhil;->s:Lhhh;

    .line 491
    :cond_37
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lhil;->a:I

    goto/16 :goto_23

    .line 493
    :sswitch_13
    iget v0, p0, Lhil;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhil;->a:I

    .line 494
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhil;->t:Z

    goto/16 :goto_23

    .line 496
    :sswitch_14
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhil;->a:I

    .line 497
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhil;->u:Z

    goto/16 :goto_23

    .line 500
    :sswitch_15
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_3c

    .line 501
    iget-object v1, p0, Lhil;->v:Lhif;

    .line 502
    sget v0, Ljp;->cd:I

    .line 503
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 504
    check-cast v0, Lkmf;

    .line 505
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 507
    check-cast v0, Lhih;

    move-object v1, v0

    .line 509
    :goto_29
    sget-object v0, Lhif;->c:Lhif;

    .line 511
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhil;->v:Lhif;

    .line 512
    if-eqz v1, :cond_38

    .line 513
    iget-object v0, p0, Lhil;->v:Lhif;

    invoke-virtual {v1, v0}, Lhih;->a(Lkme;)Lkmf;

    .line 514
    invoke-virtual {v1}, Lhih;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhil;->v:Lhif;

    .line 515
    :cond_38
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lhil;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_23

    .line 530
    :cond_39
    :pswitch_6
    sget-object p0, Lhil;->x:Lhil;

    goto/16 :goto_0

    .line 531
    :pswitch_7
    sget-object v0, Lhil;->y:Lknr;

    if-nez v0, :cond_3b

    const-class v1, Lhil;

    monitor-enter v1

    .line 532
    :try_start_7
    sget-object v0, Lhil;->y:Lknr;

    if-nez v0, :cond_3a

    .line 533
    new-instance v0, Lkmg;

    sget-object v2, Lhil;->x:Lhil;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhil;->y:Lknr;

    .line 534
    :cond_3a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 535
    :cond_3b
    sget-object p0, Lhil;->y:Lknr;

    goto/16 :goto_0

    .line 534
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_3c
    move-object v1, v4

    goto :goto_29

    :cond_3d
    move-object v1, v4

    goto/16 :goto_28

    :cond_3e
    move-object v1, v4

    goto/16 :goto_26

    :cond_3f
    move-object v1, v4

    goto/16 :goto_25

    .line 181
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

    .line 347
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
        0xaa -> :sswitch_15
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

    .line 10
    sget-boolean v0, Lhil;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lknt;->a:Lknt;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 17
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 86
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhil;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lhil;->c:Lhhh;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lhhh;->g:Lhhh;

    .line 30
    :goto_1
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 31
    :cond_3
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p0, Lhil;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 36
    iget v0, p0, Lhil;->e:F

    invoke-virtual {p1, v3, v0}, Lklp;->a(IF)V

    .line 37
    :cond_5
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lhil;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->c(II)V

    .line 39
    :cond_6
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40
    iget v0, p0, Lhil;->g:I

    .line 41
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 42
    :cond_7
    iget v0, p0, Lhil;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v0, p0, Lhil;->h:Lhhw;

    if-nez v0, :cond_a

    .line 45
    sget-object v0, Lhhw;->o:Lhhw;

    .line 47
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 48
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhil;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 49
    iget-object v0, p0, Lhil;->i:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v4, v0}, Lklp;->a(ILknm;)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 29
    :cond_9
    iget-object v0, p0, Lhil;->c:Lhhh;

    goto :goto_1

    .line 46
    :cond_a
    iget-object v0, p0, Lhil;->h:Lhhw;

    goto :goto_2

    .line 51
    :cond_b
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 52
    const/16 v0, 0x9

    iget v1, p0, Lhil;->j:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 53
    :cond_c
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 54
    const/16 v0, 0xa

    iget v1, p0, Lhil;->k:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 55
    :cond_d
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 56
    const/16 v0, 0xb

    iget v1, p0, Lhil;->l:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 57
    :cond_e
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 58
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhil;->m:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 59
    :cond_f
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 60
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhil;->n:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 61
    :cond_10
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 62
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhil;->o:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 63
    :cond_11
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 64
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhil;->p:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 65
    :cond_12
    iget v0, p0, Lhil;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 66
    iget-boolean v0, p0, Lhil;->q:Z

    invoke-virtual {p1, v5, v0}, Lklp;->a(IZ)V

    .line 67
    :cond_13
    iget v0, p0, Lhil;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 68
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhil;->r:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 69
    :cond_14
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 70
    const/16 v1, 0x12

    .line 71
    iget-object v0, p0, Lhil;->s:Lhhh;

    if-nez v0, :cond_19

    .line 72
    sget-object v0, Lhhh;->g:Lhhh;

    .line 74
    :goto_4
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 75
    :cond_15
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 76
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhil;->t:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 77
    :cond_16
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_17

    .line 78
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhil;->u:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 79
    :cond_17
    iget v0, p0, Lhil;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_18

    .line 80
    const/16 v1, 0x15

    .line 81
    iget-object v0, p0, Lhil;->v:Lhif;

    if-nez v0, :cond_1a

    .line 82
    sget-object v0, Lhif;->c:Lhif;

    .line 84
    :goto_5
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 85
    :cond_18
    iget-object v0, p0, Lhil;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto/16 :goto_0

    .line 73
    :cond_19
    iget-object v0, p0, Lhil;->s:Lhhh;

    goto :goto_4

    .line 83
    :cond_1a
    iget-object v0, p0, Lhil;->v:Lhif;

    goto :goto_5
.end method
