.class public final Lhld;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhld;",
        "Lhle;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final C:Lhld;

.field public static volatile D:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhld;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhld;",
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

.field public h:Lhib;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Lkra;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Lhhw;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Lhkz;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 569
    new-instance v0, Lhld;

    invoke-direct {v0}, Lhld;-><init>()V

    .line 570
    sput-object v0, Lhld;->C:Lhld;

    invoke-virtual {v0}, Lhld;->g()V

    .line 571
    sget-object v6, Lkra;->f:Lkra;

    .line 572
    sget-object v7, Lhld;->C:Lhld;

    .line 573
    sget-object v8, Lhld;->C:Lhld;

    .line 574
    sget-object v3, Lkoy;->k:Lkoy;

    .line 576
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x675e7bb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 577
    sput-object v9, Lhld;->E:Lkkt;

    .line 578
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhld;->B:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhld;->b:Ljava/lang/String;

    .line 4
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lhld;->g:F

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhld;->j:Ljava/lang/String;

    .line 7
    sget-object v0, Lkni;->b:Lkni;

    .line 8
    iput-object v0, p0, Lhld;->o:Lklq;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lhld;->p:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lhld;->w:Ljava/lang/String;

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

    .line 99
    iget v0, p0, Lhld;->I:I

    .line 100
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 199
    :goto_0
    return v0

    .line 102
    :cond_0
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 104
    iget-object v0, p0, Lhld;->b:Ljava/lang/String;

    .line 105
    invoke-static {v3, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 106
    :goto_1
    iget v2, p0, Lhld;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 108
    invoke-static {v4}, Lkjo;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_1
    iget v2, p0, Lhld;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-static {v2}, Lkjo;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_2
    iget v2, p0, Lhld;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 114
    invoke-static {v5}, Lkjo;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_3
    iget v2, p0, Lhld;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-static {v2}, Lkjo;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_4
    iget v2, p0, Lhld;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-static {v2}, Lkjo;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_5
    iget v2, p0, Lhld;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 122
    const/4 v3, 0x7

    .line 124
    iget-object v2, p0, Lhld;->h:Lhib;

    if-nez v2, :cond_d

    .line 125
    sget-object v2, Lhib;->g:Lhib;

    .line 127
    :goto_2
    invoke-static {v3, v2}, Lkjo;->c(ILkmq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_6
    iget v2, p0, Lhld;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 130
    invoke-static {v6}, Lkjo;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_7
    iget v2, p0, Lhld;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 132
    const/16 v2, 0x9

    .line 133
    iget-object v3, p0, Lhld;->j:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lkjo;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_8
    iget v2, p0, Lhld;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 136
    const/16 v2, 0xa

    .line 137
    invoke-static {v2}, Lkjo;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_9
    iget v2, p0, Lhld;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 139
    const/16 v2, 0xb

    .line 140
    invoke-static {v2}, Lkjo;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_a
    iget v2, p0, Lhld;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 142
    const/16 v2, 0xd

    .line 143
    invoke-static {v2}, Lkjo;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_b
    iget v2, p0, Lhld;->a:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 145
    const/16 v2, 0xe

    .line 146
    invoke-static {v2}, Lkjo;->j(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v0

    .line 147
    :goto_3
    iget-object v0, p0, Lhld;->o:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 148
    const/16 v3, 0xf

    iget-object v0, p0, Lhld;->o:Lklq;

    .line 149
    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v0, v2

    .line 150
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 126
    :cond_d
    iget-object v2, p0, Lhld;->h:Lhib;

    goto :goto_2

    .line 151
    :cond_e
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 152
    const/16 v0, 0x10

    .line 153
    iget-object v1, p0, Lhld;->p:Ljava/lang/String;

    .line 154
    invoke-static {v0, v1}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 155
    :cond_f
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 156
    const/16 v0, 0x11

    .line 157
    invoke-static {v0}, Lkjo;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 158
    :cond_10
    iget v0, p0, Lhld;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_11

    .line 159
    const/16 v1, 0x12

    .line 161
    iget-object v0, p0, Lhld;->r:Lhhw;

    if-nez v0, :cond_1b

    .line 162
    sget-object v0, Lhhw;->g:Lhhw;

    .line 164
    :goto_4
    invoke-static {v1, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 165
    :cond_11
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 166
    const/16 v0, 0x13

    .line 167
    invoke-static {v0}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 168
    :cond_12
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_13

    .line 169
    const/16 v0, 0x14

    .line 170
    invoke-static {v0}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 171
    :cond_13
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_14

    .line 172
    const/16 v0, 0x15

    .line 173
    invoke-static {v0}, Lkjo;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 174
    :cond_14
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_15

    .line 175
    const/16 v0, 0x16

    .line 176
    iget-object v1, p0, Lhld;->w:Ljava/lang/String;

    .line 177
    invoke-static {v0, v1}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 178
    :cond_15
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_16

    .line 179
    const/16 v1, 0x17

    .line 181
    iget-object v0, p0, Lhld;->x:Lhkz;

    if-nez v0, :cond_1c

    .line 182
    sget-object v0, Lhkz;->e:Lhkz;

    .line 184
    :goto_5
    invoke-static {v1, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v2, v0

    .line 185
    :cond_16
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_17

    .line 186
    const/16 v0, 0x18

    .line 187
    invoke-static {v0}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 188
    :cond_17
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_18

    .line 189
    const/16 v0, 0x19

    .line 190
    invoke-static {v0}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 191
    :cond_18
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_19

    .line 192
    const/16 v0, 0x1a

    .line 193
    invoke-static {v0}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 194
    :cond_19
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1a

    .line 195
    const/16 v0, 0x1b

    iget v1, p0, Lhld;->t:I

    .line 196
    invoke-static {v0, v1}, Lkjo;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 197
    :cond_1a
    iget-object v0, p0, Lhld;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 198
    iput v0, p0, Lhld;->I:I

    goto/16 :goto_0

    .line 163
    :cond_1b
    iget-object v0, p0, Lhld;->r:Lhhw;

    goto/16 :goto_4

    .line 183
    :cond_1c
    iget-object v0, p0, Lhld;->x:Lhkz;

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

    .line 200
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 201
    :pswitch_0
    new-instance p0, Lhld;

    invoke-direct {p0}, Lhld;-><init>()V

    .line 567
    :cond_0
    :goto_0
    return-object p0

    .line 202
    :pswitch_1
    iget-byte v0, p0, Lhld;->B:B

    .line 203
    if-ne v0, v3, :cond_1

    sget-object p0, Lhld;->C:Lhld;

    goto :goto_0

    .line 204
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 205
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 207
    :goto_1
    iget-object v0, p0, Lhld;->o:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 208
    if-ge v1, v0, :cond_6

    .line 210
    iget-object v0, p0, Lhld;->o:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 211
    sget v6, Lnj;->bI:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v0, v6, v7, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    move v0, v3

    .line 214
    :goto_2
    if-nez v0, :cond_5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    iput-byte v2, p0, Lhld;->B:B

    :cond_3
    move-object p0, v4

    .line 217
    goto :goto_0

    :cond_4
    move v0, v2

    .line 213
    goto :goto_2

    .line 218
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 219
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhld;->B:B

    .line 220
    :cond_7
    sget-object p0, Lhld;->C:Lhld;

    goto :goto_0

    .line 221
    :pswitch_2
    iget-object v0, p0, Lhld;->o:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    move-object p0, v4

    .line 222
    goto :goto_0

    .line 223
    :pswitch_3
    new-instance p0, Lhle;

    .line 224
    invoke-direct {p0}, Lhle;-><init>()V

    goto :goto_0

    .line 226
    :pswitch_4
    check-cast p2, Lkkw;

    .line 227
    check-cast p3, Lhld;

    .line 229
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 230
    :goto_3
    iget-object v4, p0, Lhld;->b:Ljava/lang/String;

    .line 231
    iget v1, p3, Lhld;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 232
    :goto_4
    iget-object v5, p3, Lhld;->b:Ljava/lang/String;

    .line 233
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhld;->b:Ljava/lang/String;

    .line 235
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 236
    :goto_5
    iget-boolean v4, p0, Lhld;->c:Z

    .line 237
    iget v1, p3, Lhld;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 238
    :goto_6
    iget-boolean v5, p3, Lhld;->c:Z

    .line 239
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->c:Z

    .line 241
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 242
    :goto_7
    iget-boolean v4, p0, Lhld;->d:Z

    .line 243
    iget v1, p3, Lhld;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 244
    :goto_8
    iget-boolean v5, p3, Lhld;->d:Z

    .line 245
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->d:Z

    .line 247
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 248
    :goto_9
    iget-boolean v4, p0, Lhld;->e:Z

    .line 249
    iget v1, p3, Lhld;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 250
    :goto_a
    iget-boolean v5, p3, Lhld;->e:Z

    .line 251
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->e:Z

    .line 253
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 254
    :goto_b
    iget-boolean v4, p0, Lhld;->f:Z

    .line 255
    iget v1, p3, Lhld;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 256
    :goto_c
    iget-boolean v5, p3, Lhld;->f:Z

    .line 257
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->f:Z

    .line 259
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 260
    :goto_d
    iget v4, p0, Lhld;->g:F

    .line 261
    iget v1, p3, Lhld;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 262
    :goto_e
    iget v5, p3, Lhld;->g:F

    .line 263
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhld;->g:F

    .line 264
    iget-object v0, p0, Lhld;->h:Lhib;

    iget-object v1, p3, Lhld;->h:Lhib;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhld;->h:Lhib;

    .line 266
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 267
    :goto_f
    iget-boolean v4, p0, Lhld;->i:Z

    .line 268
    iget v1, p3, Lhld;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 269
    :goto_10
    iget-boolean v5, p3, Lhld;->i:Z

    .line 270
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->i:Z

    .line 272
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 273
    :goto_11
    iget-object v4, p0, Lhld;->j:Ljava/lang/String;

    .line 274
    iget v1, p3, Lhld;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 275
    :goto_12
    iget-object v5, p3, Lhld;->j:Ljava/lang/String;

    .line 276
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhld;->j:Ljava/lang/String;

    .line 278
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 279
    :goto_13
    iget v4, p0, Lhld;->k:F

    .line 280
    iget v1, p3, Lhld;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 281
    :goto_14
    iget v5, p3, Lhld;->k:F

    .line 282
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhld;->k:F

    .line 284
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 285
    :goto_15
    iget v4, p0, Lhld;->l:F

    .line 286
    iget v1, p3, Lhld;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 287
    :goto_16
    iget v5, p3, Lhld;->l:F

    .line 288
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhld;->l:F

    .line 290
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 291
    :goto_17
    iget-boolean v4, p0, Lhld;->m:Z

    .line 292
    iget v1, p3, Lhld;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 293
    :goto_18
    iget-boolean v5, p3, Lhld;->m:Z

    .line 294
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->m:Z

    .line 296
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 297
    :goto_19
    iget-boolean v4, p0, Lhld;->n:Z

    .line 298
    iget v1, p3, Lhld;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 299
    :goto_1a
    iget-boolean v5, p3, Lhld;->n:Z

    .line 300
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->n:Z

    .line 301
    iget-object v0, p0, Lhld;->o:Lklq;

    iget-object v1, p3, Lhld;->o:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lhld;->o:Lklq;

    .line 303
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 304
    :goto_1b
    iget-object v4, p0, Lhld;->p:Ljava/lang/String;

    .line 305
    iget v1, p3, Lhld;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 306
    :goto_1c
    iget-object v5, p3, Lhld;->p:Ljava/lang/String;

    .line 307
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhld;->p:Ljava/lang/String;

    .line 309
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 310
    :goto_1d
    iget v4, p0, Lhld;->q:F

    .line 311
    iget v1, p3, Lhld;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 312
    :goto_1e
    iget v5, p3, Lhld;->q:F

    .line 313
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhld;->q:F

    .line 314
    iget-object v0, p0, Lhld;->r:Lhhw;

    iget-object v1, p3, Lhld;->r:Lhhw;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhld;->r:Lhhw;

    .line 316
    iget v0, p0, Lhld;->a:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_24

    move v0, v3

    .line 317
    :goto_1f
    iget-boolean v4, p0, Lhld;->s:Z

    .line 318
    iget v1, p3, Lhld;->a:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_25

    move v1, v3

    .line 319
    :goto_20
    iget-boolean v5, p3, Lhld;->s:Z

    .line 320
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->s:Z

    .line 322
    iget v0, p0, Lhld;->a:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_26

    move v0, v3

    .line 323
    :goto_21
    iget v4, p0, Lhld;->t:I

    .line 324
    iget v1, p3, Lhld;->a:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_27

    move v1, v3

    .line 325
    :goto_22
    iget v5, p3, Lhld;->t:I

    .line 326
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhld;->t:I

    .line 328
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_28

    move v0, v3

    .line 329
    :goto_23
    iget-boolean v4, p0, Lhld;->u:Z

    .line 330
    iget v1, p3, Lhld;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v1, v5

    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_29

    move v1, v3

    .line 331
    :goto_24
    iget-boolean v5, p3, Lhld;->u:Z

    .line 332
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->u:Z

    .line 334
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2a

    move v0, v3

    .line 335
    :goto_25
    iget v4, p0, Lhld;->v:F

    .line 336
    iget v1, p3, Lhld;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v1, v5

    const/high16 v5, 0x80000

    if-ne v1, v5, :cond_2b

    move v1, v3

    .line 337
    :goto_26
    iget v5, p3, Lhld;->v:F

    .line 338
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhld;->v:F

    .line 340
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_2c

    move v0, v3

    .line 341
    :goto_27
    iget-object v4, p0, Lhld;->w:Ljava/lang/String;

    .line 342
    iget v1, p3, Lhld;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_2d

    move v1, v3

    .line 343
    :goto_28
    iget-object v5, p3, Lhld;->w:Ljava/lang/String;

    .line 344
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhld;->w:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lhld;->x:Lhkz;

    iget-object v1, p3, Lhld;->x:Lhkz;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhkz;

    iput-object v0, p0, Lhld;->x:Lhkz;

    .line 347
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2e

    move v0, v3

    .line 348
    :goto_29
    iget-boolean v4, p0, Lhld;->y:Z

    .line 349
    iget v1, p3, Lhld;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    const/high16 v5, 0x400000

    if-ne v1, v5, :cond_2f

    move v1, v3

    .line 350
    :goto_2a
    iget-boolean v5, p3, Lhld;->y:Z

    .line 351
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->y:Z

    .line 353
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_30

    move v0, v3

    .line 354
    :goto_2b
    iget-boolean v4, p0, Lhld;->z:Z

    .line 355
    iget v1, p3, Lhld;->a:I

    const/high16 v5, 0x800000

    and-int/2addr v1, v5

    const/high16 v5, 0x800000

    if-ne v1, v5, :cond_31

    move v1, v3

    .line 356
    :goto_2c
    iget-boolean v5, p3, Lhld;->z:Z

    .line 357
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->z:Z

    .line 359
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_32

    move v0, v3

    .line 360
    :goto_2d
    iget-boolean v1, p0, Lhld;->A:Z

    .line 361
    iget v4, p3, Lhld;->a:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_33

    .line 362
    :goto_2e
    iget-boolean v2, p3, Lhld;->A:Z

    .line 363
    invoke-interface {p2, v0, v1, v3, v2}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhld;->A:Z

    .line 364
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 365
    iget v0, p0, Lhld;->a:I

    iget v1, p3, Lhld;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhld;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 229
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 231
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 235
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 237
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 241
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 243
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 247
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 249
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 253
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 255
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 259
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 261
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 266
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 268
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 272
    goto/16 :goto_11

    :cond_17
    move v1, v2

    .line 274
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 278
    goto/16 :goto_13

    :cond_19
    move v1, v2

    .line 280
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 284
    goto/16 :goto_15

    :cond_1b
    move v1, v2

    .line 286
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 290
    goto/16 :goto_17

    :cond_1d
    move v1, v2

    .line 292
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 296
    goto/16 :goto_19

    :cond_1f
    move v1, v2

    .line 298
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 303
    goto/16 :goto_1b

    :cond_21
    move v1, v2

    .line 305
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 309
    goto/16 :goto_1d

    :cond_23
    move v1, v2

    .line 311
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 316
    goto/16 :goto_1f

    :cond_25
    move v1, v2

    .line 318
    goto/16 :goto_20

    :cond_26
    move v0, v2

    .line 322
    goto/16 :goto_21

    :cond_27
    move v1, v2

    .line 324
    goto/16 :goto_22

    :cond_28
    move v0, v2

    .line 328
    goto/16 :goto_23

    :cond_29
    move v1, v2

    .line 330
    goto/16 :goto_24

    :cond_2a
    move v0, v2

    .line 334
    goto/16 :goto_25

    :cond_2b
    move v1, v2

    .line 336
    goto/16 :goto_26

    :cond_2c
    move v0, v2

    .line 340
    goto/16 :goto_27

    :cond_2d
    move v1, v2

    .line 342
    goto/16 :goto_28

    :cond_2e
    move v0, v2

    .line 347
    goto/16 :goto_29

    :cond_2f
    move v1, v2

    .line 349
    goto/16 :goto_2a

    :cond_30
    move v0, v2

    .line 353
    goto/16 :goto_2b

    :cond_31
    move v1, v2

    .line 355
    goto/16 :goto_2c

    :cond_32
    move v0, v2

    .line 359
    goto/16 :goto_2d

    :cond_33
    move v3, v2

    .line 361
    goto/16 :goto_2e

    .line 367
    :pswitch_5
    check-cast p2, Lkjj;

    .line 368
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 369
    :try_start_0
    sget-boolean v0, Lhld;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_35

    .line 371
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 376
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_34

    .line 377
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 379
    :goto_2f
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    sget-object p0, Lhld;->C:Lhld;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 378
    :cond_34
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2f

    .line 381
    :catch_0
    move-exception v0

    .line 382
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 384
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 550
    :catch_1
    move-exception v0

    .line 551
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 552
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 554
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 561
    :catchall_0
    move-exception v0

    throw v0

    .line 385
    :catch_2
    move-exception v0

    .line 386
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 387
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 389
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 555
    :catch_3
    move-exception v0

    .line 556
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 557
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 558
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 560
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_35
    move v5, v2

    .line 392
    :cond_36
    :goto_30
    if-nez v5, :cond_3e

    .line 393
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 394
    sparse-switch v0, :sswitch_data_0

    .line 399
    and-int/lit8 v1, v0, 0x7

    .line 400
    const/4 v6, 0x4

    if-ne v1, v6, :cond_37

    move v0, v2

    .line 410
    :goto_31
    if-nez v0, :cond_36

    move v5, v3

    .line 411
    goto :goto_30

    :sswitch_0
    move v5, v3

    .line 396
    goto :goto_30

    .line 403
    :cond_37
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 404
    sget-object v6, Lkoh;->a:Lkoh;

    .line 405
    if-ne v1, v6, :cond_38

    .line 407
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 408
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 409
    :cond_38
    iget-object v1, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v1, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_31

    .line 412
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget v1, p0, Lhld;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhld;->a:I

    .line 414
    iput-object v0, p0, Lhld;->b:Ljava/lang/String;

    goto :goto_30

    .line 416
    :sswitch_2
    iget v0, p0, Lhld;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhld;->a:I

    .line 417
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->c:Z

    goto :goto_30

    .line 419
    :sswitch_3
    iget v0, p0, Lhld;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhld;->a:I

    .line 420
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->d:Z

    goto :goto_30

    .line 422
    :sswitch_4
    iget v0, p0, Lhld;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhld;->a:I

    .line 423
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->e:Z

    goto :goto_30

    .line 425
    :sswitch_5
    iget v0, p0, Lhld;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhld;->a:I

    .line 426
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->f:Z

    goto :goto_30

    .line 428
    :sswitch_6
    iget v0, p0, Lhld;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhld;->a:I

    .line 429
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhld;->g:F

    goto :goto_30

    .line 432
    :sswitch_7
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_43

    .line 433
    iget-object v1, p0, Lhld;->h:Lhib;

    .line 434
    sget v0, Lnj;->bN:I

    .line 435
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    check-cast v0, Lkkl;

    .line 437
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 439
    check-cast v0, Lhic;

    move-object v1, v0

    .line 441
    :goto_32
    sget-object v0, Lhib;->g:Lhib;

    .line 443
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhld;->h:Lhib;

    .line 444
    if-eqz v1, :cond_39

    .line 445
    iget-object v0, p0, Lhld;->h:Lhib;

    invoke-virtual {v1, v0}, Lhic;->a(Lkkk;)Lkkl;

    .line 446
    invoke-virtual {v1}, Lhic;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhld;->h:Lhib;

    .line 447
    :cond_39
    iget v0, p0, Lhld;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhld;->a:I

    goto/16 :goto_30

    .line 449
    :sswitch_8
    iget v0, p0, Lhld;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhld;->a:I

    .line 450
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->i:Z

    goto/16 :goto_30

    .line 452
    :sswitch_9
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 453
    iget v1, p0, Lhld;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lhld;->a:I

    .line 454
    iput-object v0, p0, Lhld;->j:Ljava/lang/String;

    goto/16 :goto_30

    .line 456
    :sswitch_a
    iget v0, p0, Lhld;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhld;->a:I

    .line 457
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhld;->k:F

    goto/16 :goto_30

    .line 459
    :sswitch_b
    iget v0, p0, Lhld;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhld;->a:I

    .line 460
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhld;->l:F

    goto/16 :goto_30

    .line 462
    :sswitch_c
    iget v0, p0, Lhld;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhld;->a:I

    .line 463
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->m:Z

    goto/16 :goto_30

    .line 465
    :sswitch_d
    iget v0, p0, Lhld;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhld;->a:I

    .line 466
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->n:Z

    goto/16 :goto_30

    .line 468
    :sswitch_e
    iget-object v0, p0, Lhld;->o:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 469
    iget-object v1, p0, Lhld;->o:Lklq;

    .line 471
    invoke-interface {v1}, Lklq;->size()I

    move-result v0

    .line 472
    if-nez v0, :cond_3b

    .line 473
    const/16 v0, 0xa

    .line 474
    :goto_33
    invoke-interface {v1, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 475
    iput-object v0, p0, Lhld;->o:Lklq;

    .line 476
    :cond_3a
    iget-object v1, p0, Lhld;->o:Lklq;

    .line 477
    sget-object v0, Lkra;->f:Lkra;

    .line 479
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    invoke-interface {v1, v0}, Lklq;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 473
    :cond_3b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_33

    .line 481
    :sswitch_f
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 482
    iget v1, p0, Lhld;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lhld;->a:I

    .line 483
    iput-object v0, p0, Lhld;->p:Ljava/lang/String;

    goto/16 :goto_30

    .line 485
    :sswitch_10
    iget v0, p0, Lhld;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhld;->a:I

    .line 486
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhld;->q:F

    goto/16 :goto_30

    .line 489
    :sswitch_11
    iget v0, p0, Lhld;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_42

    .line 490
    iget-object v1, p0, Lhld;->r:Lhhw;

    .line 491
    sget v0, Lnj;->bN:I

    .line 492
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    check-cast v0, Lkkl;

    .line 494
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 496
    check-cast v0, Lhhx;

    move-object v1, v0

    .line 498
    :goto_34
    sget-object v0, Lhhw;->g:Lhhw;

    .line 500
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhld;->r:Lhhw;

    .line 501
    if-eqz v1, :cond_3c

    .line 502
    iget-object v0, p0, Lhld;->r:Lhhw;

    invoke-virtual {v1, v0}, Lhhx;->a(Lkkk;)Lkkl;

    .line 503
    invoke-virtual {v1}, Lhhx;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhld;->r:Lhhw;

    .line 504
    :cond_3c
    iget v0, p0, Lhld;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lhld;->a:I

    goto/16 :goto_30

    .line 506
    :sswitch_12
    iget v0, p0, Lhld;->a:I

    or-int/2addr v0, v8

    iput v0, p0, Lhld;->a:I

    .line 507
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->s:Z

    goto/16 :goto_30

    .line 509
    :sswitch_13
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhld;->a:I

    .line 510
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->u:Z

    goto/16 :goto_30

    .line 512
    :sswitch_14
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lhld;->a:I

    .line 513
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhld;->v:F

    goto/16 :goto_30

    .line 515
    :sswitch_15
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 516
    iget v1, p0, Lhld;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, p0, Lhld;->a:I

    .line 517
    iput-object v0, p0, Lhld;->w:Ljava/lang/String;

    goto/16 :goto_30

    .line 520
    :sswitch_16
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_41

    .line 521
    iget-object v1, p0, Lhld;->x:Lhkz;

    .line 522
    sget v0, Lnj;->bN:I

    .line 523
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 524
    check-cast v0, Lkkl;

    .line 525
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 527
    check-cast v0, Lhla;

    move-object v1, v0

    .line 529
    :goto_35
    sget-object v0, Lhkz;->e:Lhkz;

    .line 531
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhkz;

    iput-object v0, p0, Lhld;->x:Lhkz;

    .line 532
    if-eqz v1, :cond_3d

    .line 533
    iget-object v0, p0, Lhld;->x:Lhkz;

    invoke-virtual {v1, v0}, Lhla;->a(Lkkk;)Lkkl;

    .line 534
    invoke-virtual {v1}, Lhla;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhkz;

    iput-object v0, p0, Lhld;->x:Lhkz;

    .line 535
    :cond_3d
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lhld;->a:I

    goto/16 :goto_30

    .line 537
    :sswitch_17
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lhld;->a:I

    .line 538
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->y:Z

    goto/16 :goto_30

    .line 540
    :sswitch_18
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lhld;->a:I

    .line 541
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->z:Z

    goto/16 :goto_30

    .line 543
    :sswitch_19
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lhld;->a:I

    .line 544
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhld;->A:Z

    goto/16 :goto_30

    .line 546
    :sswitch_1a
    iget v0, p0, Lhld;->a:I

    or-int/2addr v0, v9

    iput v0, p0, Lhld;->a:I

    .line 547
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Lhld;->t:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_30

    .line 562
    :cond_3e
    :pswitch_6
    sget-object p0, Lhld;->C:Lhld;

    goto/16 :goto_0

    .line 563
    :pswitch_7
    sget-object v0, Lhld;->D:Lkmx;

    if-nez v0, :cond_40

    const-class v1, Lhld;

    monitor-enter v1

    .line 564
    :try_start_9
    sget-object v0, Lhld;->D:Lkmx;

    if-nez v0, :cond_3f

    .line 565
    new-instance v0, Lkkm;

    sget-object v2, Lhld;->C:Lhld;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhld;->D:Lkmx;

    .line 566
    :cond_3f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 567
    :cond_40
    sget-object p0, Lhld;->D:Lkmx;

    goto/16 :goto_0

    .line 566
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_41
    move-object v1, v4

    goto :goto_35

    :cond_42
    move-object v1, v4

    goto/16 :goto_34

    :cond_43
    move-object v1, v4

    goto/16 :goto_32

    .line 200
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

    .line 394
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

.method public final a(Lkjo;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lhld;->G:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lknh;->a:Lknh;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 98
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lhld;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 29
    iget-boolean v0, p0, Lhld;->c:Z

    invoke-virtual {p1, v2, v0}, Lkjo;->a(IZ)V

    .line 30
    :cond_3
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 31
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhld;->d:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 32
    :cond_4
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 33
    iget-boolean v0, p0, Lhld;->e:Z

    invoke-virtual {p1, v3, v0}, Lkjo;->a(IZ)V

    .line 34
    :cond_5
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhld;->f:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lhld;->g:F

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IF)V

    .line 38
    :cond_7
    iget v0, p0, Lhld;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, Lhld;->h:Lhib;

    if-nez v0, :cond_f

    .line 41
    sget-object v0, Lhib;->g:Lhib;

    .line 43
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 44
    :cond_8
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 45
    iget-boolean v0, p0, Lhld;->i:Z

    invoke-virtual {p1, v4, v0}, Lkjo;->a(IZ)V

    .line 46
    :cond_9
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 47
    const/16 v0, 0x9

    .line 48
    iget-object v1, p0, Lhld;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 50
    :cond_a
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 51
    const/16 v0, 0xa

    iget v1, p0, Lhld;->k:F

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IF)V

    .line 52
    :cond_b
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 53
    const/16 v0, 0xb

    iget v1, p0, Lhld;->l:F

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IF)V

    .line 54
    :cond_c
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 55
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhld;->m:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 56
    :cond_d
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 57
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhld;->n:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 58
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhld;->o:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 59
    const/16 v2, 0xf

    iget-object v0, p0, Lhld;->o:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 42
    :cond_f
    iget-object v0, p0, Lhld;->h:Lhib;

    goto :goto_2

    .line 61
    :cond_10
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 63
    iget-object v0, p0, Lhld;->p:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v5, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 65
    :cond_11
    iget v0, p0, Lhld;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 66
    const/16 v0, 0x11

    iget v1, p0, Lhld;->q:F

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IF)V

    .line 67
    :cond_12
    iget v0, p0, Lhld;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 68
    const/16 v1, 0x12

    .line 69
    iget-object v0, p0, Lhld;->r:Lhhw;

    if-nez v0, :cond_1d

    .line 70
    sget-object v0, Lhhw;->g:Lhhw;

    .line 72
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 73
    :cond_13
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 74
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhld;->s:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 75
    :cond_14
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 76
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhld;->u:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 77
    :cond_15
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 78
    const/16 v0, 0x15

    iget v1, p0, Lhld;->v:F

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IF)V

    .line 79
    :cond_16
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_17

    .line 80
    const/16 v0, 0x16

    .line 81
    iget-object v1, p0, Lhld;->w:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 83
    :cond_17
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_18

    .line 84
    const/16 v1, 0x17

    .line 85
    iget-object v0, p0, Lhld;->x:Lhkz;

    if-nez v0, :cond_1e

    .line 86
    sget-object v0, Lhkz;->e:Lhkz;

    .line 88
    :goto_5
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 89
    :cond_18
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_19

    .line 90
    const/16 v0, 0x18

    iget-boolean v1, p0, Lhld;->y:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 91
    :cond_19
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1a

    .line 92
    const/16 v0, 0x19

    iget-boolean v1, p0, Lhld;->z:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 93
    :cond_1a
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1b

    .line 94
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lhld;->A:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 95
    :cond_1b
    iget v0, p0, Lhld;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1c

    .line 96
    const/16 v0, 0x1b

    iget v1, p0, Lhld;->t:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 97
    :cond_1c
    iget-object v0, p0, Lhld;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto/16 :goto_1

    .line 71
    :cond_1d
    iget-object v0, p0, Lhld;->r:Lhhw;

    goto/16 :goto_4

    .line 87
    :cond_1e
    iget-object v0, p0, Lhld;->x:Lhkz;

    goto :goto_5
.end method
