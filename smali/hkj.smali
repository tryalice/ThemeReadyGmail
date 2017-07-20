.class public final Lhkj;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhkj;",
        "Lhkk;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final C:Lhkj;

.field public static volatile D:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhkj;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhkj;",
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

.field public h:Lhhh;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lkrn;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Lhha;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Lhkf;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 581
    new-instance v0, Lhkj;

    invoke-direct {v0}, Lhkj;-><init>()V

    .line 582
    sput-object v0, Lhkj;->C:Lhkj;

    invoke-virtual {v0}, Lhkj;->g()V

    .line 583
    sget-object v6, Lkrn;->g:Lkrn;

    .line 584
    sget-object v7, Lhkj;->C:Lhkj;

    .line 585
    sget-object v8, Lhkj;->C:Lhkj;

    .line 586
    sget-object v3, Lkpe;->k:Lkpe;

    .line 588
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7bb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 589
    sput-object v9, Lhkj;->E:Lkmn;

    .line 590
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkj;->B:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhkj;->b:Ljava/lang/String;

    .line 4
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lhkj;->g:F

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhkj;->j:Ljava/lang/String;

    .line 7
    sget-object v0, Lknu;->b:Lknu;

    .line 8
    iput-object v0, p0, Lhkj;->o:Lkmy;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lhkj;->p:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lhkj;->w:Ljava/lang/String;

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

    .line 98
    iget v0, p0, Lhkj;->I:I

    .line 99
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 204
    :goto_0
    return v0

    .line 100
    :cond_0
    sget-boolean v0, Lhkj;->G:Z

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lknt;->a:Lknt;

    .line 103
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 104
    iput v0, p0, Lhkj;->I:I

    .line 105
    iget v0, p0, Lhkj;->I:I

    goto :goto_0

    .line 107
    :cond_1
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1e

    .line 109
    iget-object v0, p0, Lhkj;->b:Ljava/lang/String;

    .line 110
    invoke-static {v3, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 111
    :goto_1
    iget v2, p0, Lhkj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 113
    invoke-static {v4}, Lklp;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_2
    iget v2, p0, Lhkj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {v2}, Lklp;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_3
    iget v2, p0, Lhkj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 119
    invoke-static {v5}, Lklp;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_4
    iget v2, p0, Lhkj;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-static {v2}, Lklp;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_5
    iget v2, p0, Lhkj;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-static {v2}, Lklp;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_6
    iget v2, p0, Lhkj;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 127
    const/4 v3, 0x7

    .line 129
    iget-object v2, p0, Lhkj;->h:Lhhh;

    if-nez v2, :cond_e

    .line 130
    sget-object v2, Lhhh;->g:Lhhh;

    .line 132
    :goto_2
    invoke-static {v3, v2}, Lklp;->c(ILknm;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_7
    iget v2, p0, Lhkj;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 135
    invoke-static {v6}, Lklp;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_8
    iget v2, p0, Lhkj;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 137
    const/16 v2, 0x9

    .line 138
    iget-object v3, p0, Lhkj;->j:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lklp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_9
    iget v2, p0, Lhkj;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 141
    const/16 v2, 0xa

    .line 142
    invoke-static {v2}, Lklp;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_a
    iget v2, p0, Lhkj;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 144
    const/16 v2, 0xb

    .line 145
    invoke-static {v2}, Lklp;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_b
    iget v2, p0, Lhkj;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 147
    const/16 v2, 0xd

    .line 148
    invoke-static {v2}, Lklp;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_c
    iget v2, p0, Lhkj;->a:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 150
    const/16 v2, 0xe

    .line 151
    invoke-static {v2}, Lklp;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    move v2, v0

    .line 152
    :goto_3
    iget-object v0, p0, Lhkj;->o:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 153
    const/16 v3, 0xf

    iget-object v0, p0, Lhkj;->o:Lkmy;

    .line 154
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 155
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 131
    :cond_e
    iget-object v2, p0, Lhkj;->h:Lhhh;

    goto :goto_2

    .line 156
    :cond_f
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 157
    const/16 v0, 0x10

    .line 158
    iget-object v1, p0, Lhkj;->p:Ljava/lang/String;

    .line 159
    invoke-static {v0, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 160
    :cond_10
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 161
    const/16 v0, 0x11

    .line 162
    invoke-static {v0}, Lklp;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 163
    :cond_11
    iget v0, p0, Lhkj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 164
    const/16 v1, 0x12

    .line 166
    iget-object v0, p0, Lhkj;->r:Lhha;

    if-nez v0, :cond_1c

    .line 167
    sget-object v0, Lhha;->g:Lhha;

    .line 169
    :goto_4
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 170
    :cond_12
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 171
    const/16 v0, 0x13

    .line 172
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 173
    :cond_13
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_14

    .line 174
    const/16 v0, 0x14

    .line 175
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 176
    :cond_14
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_15

    .line 177
    const/16 v0, 0x15

    .line 178
    invoke-static {v0}, Lklp;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 179
    :cond_15
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_16

    .line 180
    const/16 v0, 0x16

    .line 181
    iget-object v1, p0, Lhkj;->w:Ljava/lang/String;

    .line 182
    invoke-static {v0, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 183
    :cond_16
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_17

    .line 184
    const/16 v1, 0x17

    .line 186
    iget-object v0, p0, Lhkj;->x:Lhkf;

    if-nez v0, :cond_1d

    .line 187
    sget-object v0, Lhkf;->e:Lhkf;

    .line 189
    :goto_5
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 190
    :cond_17
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_18

    .line 191
    const/16 v0, 0x18

    .line 192
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 193
    :cond_18
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_19

    .line 194
    const/16 v0, 0x19

    .line 195
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 196
    :cond_19
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1a

    .line 197
    const/16 v0, 0x1a

    .line 198
    invoke-static {v0}, Lklp;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 199
    :cond_1a
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1b

    .line 200
    const/16 v0, 0x1b

    iget v1, p0, Lhkj;->t:I

    .line 201
    invoke-static {v0, v1}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 202
    :cond_1b
    iget-object v0, p0, Lhkj;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 203
    iput v0, p0, Lhkj;->I:I

    goto/16 :goto_0

    .line 168
    :cond_1c
    iget-object v0, p0, Lhkj;->r:Lhha;

    goto/16 :goto_4

    .line 188
    :cond_1d
    iget-object v0, p0, Lhkj;->x:Lhkf;

    goto :goto_5

    :cond_1e
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

    .line 205
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 580
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 206
    :pswitch_0
    new-instance p0, Lhkj;

    invoke-direct {p0}, Lhkj;-><init>()V

    .line 579
    :cond_0
    :goto_0
    return-object p0

    .line 207
    :pswitch_1
    iget-byte v0, p0, Lhkj;->B:B

    .line 208
    if-ne v0, v3, :cond_1

    sget-object p0, Lhkj;->C:Lhkj;

    goto :goto_0

    .line 209
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 210
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 211
    sget-boolean v0, Lhkj;->G:Z

    if-eqz v0, :cond_6

    .line 213
    sget-object v0, Lknt;->a:Lknt;

    .line 214
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhkj;->B:B

    :cond_3
    move-object p0, v4

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhkj;->B:B

    .line 219
    :cond_5
    sget-object p0, Lhkj;->C:Lhkj;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 221
    :goto_1
    iget-object v0, p0, Lhkj;->o:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 222
    if-ge v1, v0, :cond_a

    .line 224
    iget-object v0, p0, Lhkj;->o:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 225
    sget v6, Ljp;->bY:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v0, v6, v7, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    move v0, v3

    .line 228
    :goto_2
    if-nez v0, :cond_9

    .line 229
    if-eqz v5, :cond_7

    .line 230
    iput-byte v2, p0, Lhkj;->B:B

    :cond_7
    move-object p0, v4

    .line 231
    goto :goto_0

    :cond_8
    move v0, v2

    .line 227
    goto :goto_2

    .line 232
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 233
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhkj;->B:B

    .line 234
    :cond_b
    sget-object p0, Lhkj;->C:Lhkj;

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p0, Lhkj;->o:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v4

    .line 236
    goto :goto_0

    .line 237
    :pswitch_3
    new-instance p0, Lhkk;

    .line 238
    invoke-direct {p0}, Lhkk;-><init>()V

    goto :goto_0

    .line 240
    :pswitch_4
    check-cast p2, Lkmq;

    .line 241
    check-cast p3, Lhkj;

    .line 243
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 244
    :goto_3
    iget-object v4, p0, Lhkj;->b:Ljava/lang/String;

    .line 245
    iget v1, p3, Lhkj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 246
    :goto_4
    iget-object v5, p3, Lhkj;->b:Ljava/lang/String;

    .line 247
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkj;->b:Ljava/lang/String;

    .line 249
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 250
    :goto_5
    iget-boolean v4, p0, Lhkj;->c:Z

    .line 251
    iget v1, p3, Lhkj;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 252
    :goto_6
    iget-boolean v5, p3, Lhkj;->c:Z

    .line 253
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->c:Z

    .line 255
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 256
    :goto_7
    iget-boolean v4, p0, Lhkj;->d:Z

    .line 257
    iget v1, p3, Lhkj;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 258
    :goto_8
    iget-boolean v5, p3, Lhkj;->d:Z

    .line 259
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->d:Z

    .line 261
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 262
    :goto_9
    iget-boolean v4, p0, Lhkj;->e:Z

    .line 263
    iget v1, p3, Lhkj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 264
    :goto_a
    iget-boolean v5, p3, Lhkj;->e:Z

    .line 265
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->e:Z

    .line 267
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 268
    :goto_b
    iget-boolean v4, p0, Lhkj;->f:Z

    .line 269
    iget v1, p3, Lhkj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 270
    :goto_c
    iget-boolean v5, p3, Lhkj;->f:Z

    .line 271
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->f:Z

    .line 273
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 274
    :goto_d
    iget v4, p0, Lhkj;->g:F

    .line 275
    iget v1, p3, Lhkj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 276
    :goto_e
    iget v5, p3, Lhkj;->g:F

    .line 277
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhkj;->g:F

    .line 278
    iget-object v0, p0, Lhkj;->h:Lhhh;

    iget-object v1, p3, Lhkj;->h:Lhhh;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhkj;->h:Lhhh;

    .line 280
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 281
    :goto_f
    iget-boolean v4, p0, Lhkj;->i:Z

    .line 282
    iget v1, p3, Lhkj;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 283
    :goto_10
    iget-boolean v5, p3, Lhkj;->i:Z

    .line 284
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->i:Z

    .line 286
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 287
    :goto_11
    iget-object v4, p0, Lhkj;->j:Ljava/lang/String;

    .line 288
    iget v1, p3, Lhkj;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 289
    :goto_12
    iget-object v5, p3, Lhkj;->j:Ljava/lang/String;

    .line 290
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkj;->j:Ljava/lang/String;

    .line 292
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 293
    :goto_13
    iget v4, p0, Lhkj;->k:F

    .line 294
    iget v1, p3, Lhkj;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 295
    :goto_14
    iget v5, p3, Lhkj;->k:F

    .line 296
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhkj;->k:F

    .line 298
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 299
    :goto_15
    iget v4, p0, Lhkj;->l:F

    .line 300
    iget v1, p3, Lhkj;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 301
    :goto_16
    iget v5, p3, Lhkj;->l:F

    .line 302
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhkj;->l:F

    .line 304
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 305
    :goto_17
    iget-boolean v4, p0, Lhkj;->m:Z

    .line 306
    iget v1, p3, Lhkj;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 307
    :goto_18
    iget-boolean v5, p3, Lhkj;->m:Z

    .line 308
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->m:Z

    .line 310
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 311
    :goto_19
    iget-boolean v4, p0, Lhkj;->n:Z

    .line 312
    iget v1, p3, Lhkj;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 313
    :goto_1a
    iget-boolean v5, p3, Lhkj;->n:Z

    .line 314
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->n:Z

    .line 315
    iget-object v0, p0, Lhkj;->o:Lkmy;

    iget-object v1, p3, Lhkj;->o:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhkj;->o:Lkmy;

    .line 317
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_24

    move v0, v3

    .line 318
    :goto_1b
    iget-object v4, p0, Lhkj;->p:Ljava/lang/String;

    .line 319
    iget v1, p3, Lhkj;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_25

    move v1, v3

    .line 320
    :goto_1c
    iget-object v5, p3, Lhkj;->p:Ljava/lang/String;

    .line 321
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkj;->p:Ljava/lang/String;

    .line 323
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_26

    move v0, v3

    .line 324
    :goto_1d
    iget v4, p0, Lhkj;->q:F

    .line 325
    iget v1, p3, Lhkj;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_27

    move v1, v3

    .line 326
    :goto_1e
    iget v5, p3, Lhkj;->q:F

    .line 327
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhkj;->q:F

    .line 328
    iget-object v0, p0, Lhkj;->r:Lhha;

    iget-object v1, p3, Lhkj;->r:Lhha;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhha;

    iput-object v0, p0, Lhkj;->r:Lhha;

    .line 330
    iget v0, p0, Lhkj;->a:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_28

    move v0, v3

    .line 331
    :goto_1f
    iget-boolean v4, p0, Lhkj;->s:Z

    .line 332
    iget v1, p3, Lhkj;->a:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_29

    move v1, v3

    .line 333
    :goto_20
    iget-boolean v5, p3, Lhkj;->s:Z

    .line 334
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->s:Z

    .line 336
    iget v0, p0, Lhkj;->a:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_2a

    move v0, v3

    .line 337
    :goto_21
    iget v4, p0, Lhkj;->t:I

    .line 338
    iget v1, p3, Lhkj;->a:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_2b

    move v1, v3

    .line 339
    :goto_22
    iget v5, p3, Lhkj;->t:I

    .line 340
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhkj;->t:I

    .line 342
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2c

    move v0, v3

    .line 343
    :goto_23
    iget-boolean v4, p0, Lhkj;->u:Z

    .line 344
    iget v1, p3, Lhkj;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v1, v5

    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_2d

    move v1, v3

    .line 345
    :goto_24
    iget-boolean v5, p3, Lhkj;->u:Z

    .line 346
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->u:Z

    .line 348
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2e

    move v0, v3

    .line 349
    :goto_25
    iget v4, p0, Lhkj;->v:F

    .line 350
    iget v1, p3, Lhkj;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v1, v5

    const/high16 v5, 0x80000

    if-ne v1, v5, :cond_2f

    move v1, v3

    .line 351
    :goto_26
    iget v5, p3, Lhkj;->v:F

    .line 352
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhkj;->v:F

    .line 354
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_30

    move v0, v3

    .line 355
    :goto_27
    iget-object v4, p0, Lhkj;->w:Ljava/lang/String;

    .line 356
    iget v1, p3, Lhkj;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_31

    move v1, v3

    .line 357
    :goto_28
    iget-object v5, p3, Lhkj;->w:Ljava/lang/String;

    .line 358
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkj;->w:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lhkj;->x:Lhkf;

    iget-object v1, p3, Lhkj;->x:Lhkf;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhkf;

    iput-object v0, p0, Lhkj;->x:Lhkf;

    .line 361
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_32

    move v0, v3

    .line 362
    :goto_29
    iget-boolean v4, p0, Lhkj;->y:Z

    .line 363
    iget v1, p3, Lhkj;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    const/high16 v5, 0x400000

    if-ne v1, v5, :cond_33

    move v1, v3

    .line 364
    :goto_2a
    iget-boolean v5, p3, Lhkj;->y:Z

    .line 365
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->y:Z

    .line 367
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_34

    move v0, v3

    .line 368
    :goto_2b
    iget-boolean v4, p0, Lhkj;->z:Z

    .line 369
    iget v1, p3, Lhkj;->a:I

    const/high16 v5, 0x800000

    and-int/2addr v1, v5

    const/high16 v5, 0x800000

    if-ne v1, v5, :cond_35

    move v1, v3

    .line 370
    :goto_2c
    iget-boolean v5, p3, Lhkj;->z:Z

    .line 371
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->z:Z

    .line 373
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_36

    move v0, v3

    .line 374
    :goto_2d
    iget-boolean v1, p0, Lhkj;->A:Z

    .line 375
    iget v4, p3, Lhkj;->a:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_37

    .line 376
    :goto_2e
    iget-boolean v2, p3, Lhkj;->A:Z

    .line 377
    invoke-interface {p2, v0, v1, v3, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->A:Z

    .line 378
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 379
    iget v0, p0, Lhkj;->a:I

    iget v1, p3, Lhkj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkj;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 243
    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 245
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 249
    goto/16 :goto_5

    :cond_f
    move v1, v2

    .line 251
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 255
    goto/16 :goto_7

    :cond_11
    move v1, v2

    .line 257
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 261
    goto/16 :goto_9

    :cond_13
    move v1, v2

    .line 263
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 267
    goto/16 :goto_b

    :cond_15
    move v1, v2

    .line 269
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 273
    goto/16 :goto_d

    :cond_17
    move v1, v2

    .line 275
    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 280
    goto/16 :goto_f

    :cond_19
    move v1, v2

    .line 282
    goto/16 :goto_10

    :cond_1a
    move v0, v2

    .line 286
    goto/16 :goto_11

    :cond_1b
    move v1, v2

    .line 288
    goto/16 :goto_12

    :cond_1c
    move v0, v2

    .line 292
    goto/16 :goto_13

    :cond_1d
    move v1, v2

    .line 294
    goto/16 :goto_14

    :cond_1e
    move v0, v2

    .line 298
    goto/16 :goto_15

    :cond_1f
    move v1, v2

    .line 300
    goto/16 :goto_16

    :cond_20
    move v0, v2

    .line 304
    goto/16 :goto_17

    :cond_21
    move v1, v2

    .line 306
    goto/16 :goto_18

    :cond_22
    move v0, v2

    .line 310
    goto/16 :goto_19

    :cond_23
    move v1, v2

    .line 312
    goto/16 :goto_1a

    :cond_24
    move v0, v2

    .line 317
    goto/16 :goto_1b

    :cond_25
    move v1, v2

    .line 319
    goto/16 :goto_1c

    :cond_26
    move v0, v2

    .line 323
    goto/16 :goto_1d

    :cond_27
    move v1, v2

    .line 325
    goto/16 :goto_1e

    :cond_28
    move v0, v2

    .line 330
    goto/16 :goto_1f

    :cond_29
    move v1, v2

    .line 332
    goto/16 :goto_20

    :cond_2a
    move v0, v2

    .line 336
    goto/16 :goto_21

    :cond_2b
    move v1, v2

    .line 338
    goto/16 :goto_22

    :cond_2c
    move v0, v2

    .line 342
    goto/16 :goto_23

    :cond_2d
    move v1, v2

    .line 344
    goto/16 :goto_24

    :cond_2e
    move v0, v2

    .line 348
    goto/16 :goto_25

    :cond_2f
    move v1, v2

    .line 350
    goto/16 :goto_26

    :cond_30
    move v0, v2

    .line 354
    goto/16 :goto_27

    :cond_31
    move v1, v2

    .line 356
    goto/16 :goto_28

    :cond_32
    move v0, v2

    .line 361
    goto/16 :goto_29

    :cond_33
    move v1, v2

    .line 363
    goto/16 :goto_2a

    :cond_34
    move v0, v2

    .line 367
    goto/16 :goto_2b

    :cond_35
    move v1, v2

    .line 369
    goto/16 :goto_2c

    :cond_36
    move v0, v2

    .line 373
    goto/16 :goto_2d

    :cond_37
    move v3, v2

    .line 375
    goto/16 :goto_2e

    .line 381
    :pswitch_5
    check-cast p2, Lklk;

    .line 382
    check-cast p3, Lklz;

    .line 383
    :try_start_0
    sget-boolean v0, Lhkj;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_39

    .line 385
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 390
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_38

    .line 391
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :cond_38
    :try_start_2
    sget-object p0, Lhkj;->C:Lhkj;

    goto/16 :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 396
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    :catch_1
    move-exception v0

    .line 563
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 564
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    :catchall_0
    move-exception v0

    throw v0

    .line 397
    :catch_2
    move-exception v0

    .line 398
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 399
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 401
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 567
    :catch_3
    move-exception v0

    .line 568
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 569
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 570
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 572
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_39
    move v5, v2

    .line 404
    :cond_3a
    :goto_2f
    if-nez v5, :cond_42

    .line 405
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 411
    and-int/lit8 v1, v0, 0x7

    .line 412
    const/4 v6, 0x4

    if-ne v1, v6, :cond_3b

    move v0, v2

    .line 422
    :goto_30
    if-nez v0, :cond_3a

    move v5, v3

    .line 423
    goto :goto_2f

    :sswitch_0
    move v5, v3

    .line 408
    goto :goto_2f

    .line 415
    :cond_3b
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 416
    sget-object v6, Lkoq;->a:Lkoq;

    .line 417
    if-ne v1, v6, :cond_3c

    .line 419
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 420
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 421
    :cond_3c
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_30

    .line 424
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget v1, p0, Lhkj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhkj;->a:I

    .line 426
    iput-object v0, p0, Lhkj;->b:Ljava/lang/String;

    goto :goto_2f

    .line 428
    :sswitch_2
    iget v0, p0, Lhkj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkj;->a:I

    .line 429
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->c:Z

    goto :goto_2f

    .line 431
    :sswitch_3
    iget v0, p0, Lhkj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhkj;->a:I

    .line 432
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->d:Z

    goto :goto_2f

    .line 434
    :sswitch_4
    iget v0, p0, Lhkj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhkj;->a:I

    .line 435
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->e:Z

    goto :goto_2f

    .line 437
    :sswitch_5
    iget v0, p0, Lhkj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhkj;->a:I

    .line 438
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->f:Z

    goto :goto_2f

    .line 440
    :sswitch_6
    iget v0, p0, Lhkj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhkj;->a:I

    .line 441
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhkj;->g:F

    goto :goto_2f

    .line 444
    :sswitch_7
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_47

    .line 445
    iget-object v1, p0, Lhkj;->h:Lhhh;

    .line 446
    sget v0, Ljp;->cd:I

    .line 447
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 448
    check-cast v0, Lkmf;

    .line 449
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 451
    check-cast v0, Lhhi;

    move-object v1, v0

    .line 453
    :goto_31
    sget-object v0, Lhhh;->g:Lhhh;

    .line 455
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhkj;->h:Lhhh;

    .line 456
    if-eqz v1, :cond_3d

    .line 457
    iget-object v0, p0, Lhkj;->h:Lhhh;

    invoke-virtual {v1, v0}, Lhhi;->a(Lkme;)Lkmf;

    .line 458
    invoke-virtual {v1}, Lhhi;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhkj;->h:Lhhh;

    .line 459
    :cond_3d
    iget v0, p0, Lhkj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhkj;->a:I

    goto/16 :goto_2f

    .line 461
    :sswitch_8
    iget v0, p0, Lhkj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhkj;->a:I

    .line 462
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->i:Z

    goto/16 :goto_2f

    .line 464
    :sswitch_9
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 465
    iget v1, p0, Lhkj;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lhkj;->a:I

    .line 466
    iput-object v0, p0, Lhkj;->j:Ljava/lang/String;

    goto/16 :goto_2f

    .line 468
    :sswitch_a
    iget v0, p0, Lhkj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhkj;->a:I

    .line 469
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhkj;->k:F

    goto/16 :goto_2f

    .line 471
    :sswitch_b
    iget v0, p0, Lhkj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhkj;->a:I

    .line 472
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhkj;->l:F

    goto/16 :goto_2f

    .line 474
    :sswitch_c
    iget v0, p0, Lhkj;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhkj;->a:I

    .line 475
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->m:Z

    goto/16 :goto_2f

    .line 477
    :sswitch_d
    iget v0, p0, Lhkj;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhkj;->a:I

    .line 478
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->n:Z

    goto/16 :goto_2f

    .line 480
    :sswitch_e
    iget-object v0, p0, Lhkj;->o:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 481
    iget-object v1, p0, Lhkj;->o:Lkmy;

    .line 483
    invoke-interface {v1}, Lkmy;->size()I

    move-result v0

    .line 485
    if-nez v0, :cond_3f

    const/16 v0, 0xa

    .line 486
    :goto_32
    invoke-interface {v1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 487
    iput-object v0, p0, Lhkj;->o:Lkmy;

    .line 488
    :cond_3e
    iget-object v1, p0, Lhkj;->o:Lkmy;

    .line 489
    sget-object v0, Lkrn;->g:Lkrn;

    .line 491
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    invoke-interface {v1, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 485
    :cond_3f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_32

    .line 493
    :sswitch_f
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 494
    iget v1, p0, Lhkj;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lhkj;->a:I

    .line 495
    iput-object v0, p0, Lhkj;->p:Ljava/lang/String;

    goto/16 :goto_2f

    .line 497
    :sswitch_10
    iget v0, p0, Lhkj;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhkj;->a:I

    .line 498
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhkj;->q:F

    goto/16 :goto_2f

    .line 501
    :sswitch_11
    iget v0, p0, Lhkj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_46

    .line 502
    iget-object v1, p0, Lhkj;->r:Lhha;

    .line 503
    sget v0, Ljp;->cd:I

    .line 504
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 505
    check-cast v0, Lkmf;

    .line 506
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 508
    check-cast v0, Lhhb;

    move-object v1, v0

    .line 510
    :goto_33
    sget-object v0, Lhha;->g:Lhha;

    .line 512
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhha;

    iput-object v0, p0, Lhkj;->r:Lhha;

    .line 513
    if-eqz v1, :cond_40

    .line 514
    iget-object v0, p0, Lhkj;->r:Lhha;

    invoke-virtual {v1, v0}, Lhhb;->a(Lkme;)Lkmf;

    .line 515
    invoke-virtual {v1}, Lhhb;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhha;

    iput-object v0, p0, Lhkj;->r:Lhha;

    .line 516
    :cond_40
    iget v0, p0, Lhkj;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lhkj;->a:I

    goto/16 :goto_2f

    .line 518
    :sswitch_12
    iget v0, p0, Lhkj;->a:I

    or-int/2addr v0, v8

    iput v0, p0, Lhkj;->a:I

    .line 519
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->s:Z

    goto/16 :goto_2f

    .line 521
    :sswitch_13
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhkj;->a:I

    .line 522
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->u:Z

    goto/16 :goto_2f

    .line 524
    :sswitch_14
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lhkj;->a:I

    .line 525
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhkj;->v:F

    goto/16 :goto_2f

    .line 527
    :sswitch_15
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget v1, p0, Lhkj;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, p0, Lhkj;->a:I

    .line 529
    iput-object v0, p0, Lhkj;->w:Ljava/lang/String;

    goto/16 :goto_2f

    .line 532
    :sswitch_16
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_45

    .line 533
    iget-object v1, p0, Lhkj;->x:Lhkf;

    .line 534
    sget v0, Ljp;->cd:I

    .line 535
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 536
    check-cast v0, Lkmf;

    .line 537
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 539
    check-cast v0, Lhkg;

    move-object v1, v0

    .line 541
    :goto_34
    sget-object v0, Lhkf;->e:Lhkf;

    .line 543
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhkf;

    iput-object v0, p0, Lhkj;->x:Lhkf;

    .line 544
    if-eqz v1, :cond_41

    .line 545
    iget-object v0, p0, Lhkj;->x:Lhkf;

    invoke-virtual {v1, v0}, Lhkg;->a(Lkme;)Lkmf;

    .line 546
    invoke-virtual {v1}, Lhkg;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhkf;

    iput-object v0, p0, Lhkj;->x:Lhkf;

    .line 547
    :cond_41
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lhkj;->a:I

    goto/16 :goto_2f

    .line 549
    :sswitch_17
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lhkj;->a:I

    .line 550
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->y:Z

    goto/16 :goto_2f

    .line 552
    :sswitch_18
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lhkj;->a:I

    .line 553
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->z:Z

    goto/16 :goto_2f

    .line 555
    :sswitch_19
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lhkj;->a:I

    .line 556
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkj;->A:Z

    goto/16 :goto_2f

    .line 558
    :sswitch_1a
    iget v0, p0, Lhkj;->a:I

    or-int/2addr v0, v9

    iput v0, p0, Lhkj;->a:I

    .line 559
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Lhkj;->t:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2f

    .line 574
    :cond_42
    :pswitch_6
    sget-object p0, Lhkj;->C:Lhkj;

    goto/16 :goto_0

    .line 575
    :pswitch_7
    sget-object v0, Lhkj;->D:Lknr;

    if-nez v0, :cond_44

    const-class v1, Lhkj;

    monitor-enter v1

    .line 576
    :try_start_7
    sget-object v0, Lhkj;->D:Lknr;

    if-nez v0, :cond_43

    .line 577
    new-instance v0, Lkmg;

    sget-object v2, Lhkj;->C:Lhkj;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhkj;->D:Lknr;

    .line 578
    :cond_43
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 579
    :cond_44
    sget-object p0, Lhkj;->D:Lknr;

    goto/16 :goto_0

    .line 578
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_45
    move-object v1, v4

    goto :goto_34

    :cond_46
    move-object v1, v4

    goto/16 :goto_33

    :cond_47
    move-object v1, v4

    goto/16 :goto_31

    .line 205
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

    .line 406
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

.method public final a(Lklp;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lhkj;->G:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lknt;->a:Lknt;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 19
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 97
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lhkj;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-boolean v0, p0, Lhkj;->c:Z

    invoke-virtual {p1, v2, v0}, Lklp;->a(IZ)V

    .line 29
    :cond_3
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhkj;->d:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 32
    iget-boolean v0, p0, Lhkj;->e:Z

    invoke-virtual {p1, v3, v0}, Lklp;->a(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhkj;->f:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lhkj;->g:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 37
    :cond_7
    iget v0, p0, Lhkj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, Lhkj;->h:Lhhh;

    if-nez v0, :cond_f

    .line 40
    sget-object v0, Lhhh;->g:Lhhh;

    .line 42
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 43
    :cond_8
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 44
    iget-boolean v0, p0, Lhkj;->i:Z

    invoke-virtual {p1, v4, v0}, Lklp;->a(IZ)V

    .line 45
    :cond_9
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 46
    const/16 v0, 0x9

    .line 47
    iget-object v1, p0, Lhkj;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lhkj;->k:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 51
    :cond_b
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lhkj;->l:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 53
    :cond_c
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 54
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhkj;->m:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 55
    :cond_d
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 56
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhkj;->n:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 57
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhkj;->o:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 58
    const/16 v2, 0xf

    iget-object v0, p0, Lhkj;->o:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41
    :cond_f
    iget-object v0, p0, Lhkj;->h:Lhhh;

    goto :goto_1

    .line 60
    :cond_10
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 62
    iget-object v0, p0, Lhkj;->p:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v5, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 64
    :cond_11
    iget v0, p0, Lhkj;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 65
    const/16 v0, 0x11

    iget v1, p0, Lhkj;->q:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 66
    :cond_12
    iget v0, p0, Lhkj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 67
    const/16 v1, 0x12

    .line 68
    iget-object v0, p0, Lhkj;->r:Lhha;

    if-nez v0, :cond_1d

    .line 69
    sget-object v0, Lhha;->g:Lhha;

    .line 71
    :goto_3
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 72
    :cond_13
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 73
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhkj;->s:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 74
    :cond_14
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 75
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhkj;->u:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 76
    :cond_15
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 77
    const/16 v0, 0x15

    iget v1, p0, Lhkj;->v:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 78
    :cond_16
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_17

    .line 79
    const/16 v0, 0x16

    .line 80
    iget-object v1, p0, Lhkj;->w:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 82
    :cond_17
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_18

    .line 83
    const/16 v1, 0x17

    .line 84
    iget-object v0, p0, Lhkj;->x:Lhkf;

    if-nez v0, :cond_1e

    .line 85
    sget-object v0, Lhkf;->e:Lhkf;

    .line 87
    :goto_4
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 88
    :cond_18
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_19

    .line 89
    const/16 v0, 0x18

    iget-boolean v1, p0, Lhkj;->y:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 90
    :cond_19
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1a

    .line 91
    const/16 v0, 0x19

    iget-boolean v1, p0, Lhkj;->z:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 92
    :cond_1a
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1b

    .line 93
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lhkj;->A:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 94
    :cond_1b
    iget v0, p0, Lhkj;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1c

    .line 95
    const/16 v0, 0x1b

    iget v1, p0, Lhkj;->t:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 96
    :cond_1c
    iget-object v0, p0, Lhkj;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto/16 :goto_0

    .line 70
    :cond_1d
    iget-object v0, p0, Lhkj;->r:Lhha;

    goto/16 :goto_3

    .line 86
    :cond_1e
    iget-object v0, p0, Lhkj;->x:Lhkf;

    goto :goto_4
.end method
