.class public final Lhop;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhop;",
        "Lhoq;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final C:Lhop;

.field public static volatile D:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhop;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhop;",
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

.field public h:Lhll;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkxs;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Lhle;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Lhol;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 583
    new-instance v0, Lhop;

    invoke-direct {v0}, Lhop;-><init>()V

    .line 584
    sput-object v0, Lhop;->C:Lhop;

    invoke-virtual {v0}, Lhop;->g()V

    .line 585
    sget-object v6, Lkxs;->g:Lkxs;

    .line 586
    sget-object v7, Lhop;->C:Lhop;

    .line 587
    sget-object v8, Lhop;->C:Lhop;

    .line 588
    sget-object v3, Lkvj;->k:Lkvj;

    .line 590
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7bb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 591
    sput-object v9, Lhop;->E:Lkst;

    .line 592
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhop;->B:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhop;->b:Ljava/lang/String;

    .line 4
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lhop;->g:F

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhop;->j:Ljava/lang/String;

    .line 7
    sget-object v0, Lkua;->b:Lkua;

    .line 8
    iput-object v0, p0, Lhop;->o:Lkte;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lhop;->p:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lhop;->w:Ljava/lang/String;

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
    iget v0, p0, Lhop;->I:I

    .line 99
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 204
    :goto_0
    return v0

    .line 100
    :cond_0
    sget-boolean v0, Lhop;->G:Z

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lktz;->a:Lktz;

    .line 103
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 104
    iput v0, p0, Lhop;->I:I

    .line 105
    iget v0, p0, Lhop;->I:I

    goto :goto_0

    .line 107
    :cond_1
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1e

    .line 109
    iget-object v0, p0, Lhop;->b:Ljava/lang/String;

    .line 110
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 111
    :goto_1
    iget v2, p0, Lhop;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 113
    invoke-static {v4}, Lkrv;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_2
    iget v2, p0, Lhop;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {v2}, Lkrv;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_3
    iget v2, p0, Lhop;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 119
    invoke-static {v5}, Lkrv;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_4
    iget v2, p0, Lhop;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-static {v2}, Lkrv;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_5
    iget v2, p0, Lhop;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-static {v2}, Lkrv;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_6
    iget v2, p0, Lhop;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 127
    const/4 v3, 0x7

    .line 129
    iget-object v2, p0, Lhop;->h:Lhll;

    if-nez v2, :cond_e

    .line 130
    sget-object v2, Lhll;->g:Lhll;

    .line 132
    :goto_2
    invoke-static {v3, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_7
    iget v2, p0, Lhop;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 135
    invoke-static {v6}, Lkrv;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_8
    iget v2, p0, Lhop;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 137
    const/16 v2, 0x9

    .line 138
    iget-object v3, p0, Lhop;->j:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_9
    iget v2, p0, Lhop;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 141
    const/16 v2, 0xa

    .line 142
    invoke-static {v2}, Lkrv;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_a
    iget v2, p0, Lhop;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 144
    const/16 v2, 0xb

    .line 145
    invoke-static {v2}, Lkrv;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_b
    iget v2, p0, Lhop;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 147
    const/16 v2, 0xd

    .line 148
    invoke-static {v2}, Lkrv;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_c
    iget v2, p0, Lhop;->a:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 150
    const/16 v2, 0xe

    .line 151
    invoke-static {v2}, Lkrv;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    move v2, v0

    .line 152
    :goto_3
    iget-object v0, p0, Lhop;->o:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 153
    const/16 v3, 0xf

    iget-object v0, p0, Lhop;->o:Lkte;

    .line 154
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 155
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 131
    :cond_e
    iget-object v2, p0, Lhop;->h:Lhll;

    goto :goto_2

    .line 156
    :cond_f
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 157
    const/16 v0, 0x10

    .line 158
    iget-object v1, p0, Lhop;->p:Ljava/lang/String;

    .line 159
    invoke-static {v0, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 160
    :cond_10
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 161
    const/16 v0, 0x11

    .line 162
    invoke-static {v0}, Lkrv;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 163
    :cond_11
    iget v0, p0, Lhop;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 164
    const/16 v1, 0x12

    .line 166
    iget-object v0, p0, Lhop;->r:Lhle;

    if-nez v0, :cond_1c

    .line 167
    sget-object v0, Lhle;->g:Lhle;

    .line 169
    :goto_4
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 170
    :cond_12
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 171
    const/16 v0, 0x13

    .line 172
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 173
    :cond_13
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_14

    .line 174
    const/16 v0, 0x14

    .line 175
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 176
    :cond_14
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_15

    .line 177
    const/16 v0, 0x15

    .line 178
    invoke-static {v0}, Lkrv;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 179
    :cond_15
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_16

    .line 180
    const/16 v0, 0x16

    .line 181
    iget-object v1, p0, Lhop;->w:Ljava/lang/String;

    .line 182
    invoke-static {v0, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 183
    :cond_16
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_17

    .line 184
    const/16 v1, 0x17

    .line 186
    iget-object v0, p0, Lhop;->x:Lhol;

    if-nez v0, :cond_1d

    .line 187
    sget-object v0, Lhol;->e:Lhol;

    .line 189
    :goto_5
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 190
    :cond_17
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_18

    .line 191
    const/16 v0, 0x18

    .line 192
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 193
    :cond_18
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_19

    .line 194
    const/16 v0, 0x19

    .line 195
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 196
    :cond_19
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1a

    .line 197
    const/16 v0, 0x1a

    .line 198
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 199
    :cond_1a
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1b

    .line 200
    const/16 v0, 0x1b

    iget v1, p0, Lhop;->t:I

    .line 201
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 202
    :cond_1b
    iget-object v0, p0, Lhop;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 203
    iput v0, p0, Lhop;->I:I

    goto/16 :goto_0

    .line 168
    :cond_1c
    iget-object v0, p0, Lhop;->r:Lhle;

    goto/16 :goto_4

    .line 188
    :cond_1d
    iget-object v0, p0, Lhop;->x:Lhol;

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

    .line 582
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 206
    :pswitch_0
    new-instance p0, Lhop;

    invoke-direct {p0}, Lhop;-><init>()V

    .line 581
    :cond_0
    :goto_0
    return-object p0

    .line 207
    :pswitch_1
    iget-byte v0, p0, Lhop;->B:B

    .line 208
    if-ne v0, v3, :cond_1

    sget-object p0, Lhop;->C:Lhop;

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
    sget-boolean v0, Lhop;->G:Z

    if-eqz v0, :cond_6

    .line 213
    sget-object v0, Lktz;->a:Lktz;

    .line 214
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhop;->B:B

    :cond_3
    move-object p0, v4

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhop;->B:B

    .line 219
    :cond_5
    sget-object p0, Lhop;->C:Lhop;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 221
    :goto_1
    iget-object v0, p0, Lhop;->o:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 222
    if-ge v1, v0, :cond_a

    .line 224
    iget-object v0, p0, Lhop;->o:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 225
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v0, v6, v7, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v2, p0, Lhop;->B:B

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

    iput-byte v3, p0, Lhop;->B:B

    .line 234
    :cond_b
    sget-object p0, Lhop;->C:Lhop;

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p0, Lhop;->o:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v4

    .line 236
    goto :goto_0

    .line 237
    :pswitch_3
    new-instance p0, Lhoq;

    .line 238
    invoke-direct {p0}, Lhoq;-><init>()V

    goto :goto_0

    .line 240
    :pswitch_4
    check-cast p2, Lksw;

    .line 241
    check-cast p3, Lhop;

    .line 243
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 244
    :goto_3
    iget-object v4, p0, Lhop;->b:Ljava/lang/String;

    .line 245
    iget v1, p3, Lhop;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 246
    :goto_4
    iget-object v5, p3, Lhop;->b:Ljava/lang/String;

    .line 247
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhop;->b:Ljava/lang/String;

    .line 249
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 250
    :goto_5
    iget-boolean v4, p0, Lhop;->c:Z

    .line 251
    iget v1, p3, Lhop;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 252
    :goto_6
    iget-boolean v5, p3, Lhop;->c:Z

    .line 253
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->c:Z

    .line 255
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 256
    :goto_7
    iget-boolean v4, p0, Lhop;->d:Z

    .line 257
    iget v1, p3, Lhop;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 258
    :goto_8
    iget-boolean v5, p3, Lhop;->d:Z

    .line 259
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->d:Z

    .line 261
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 262
    :goto_9
    iget-boolean v4, p0, Lhop;->e:Z

    .line 263
    iget v1, p3, Lhop;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 264
    :goto_a
    iget-boolean v5, p3, Lhop;->e:Z

    .line 265
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->e:Z

    .line 267
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 268
    :goto_b
    iget-boolean v4, p0, Lhop;->f:Z

    .line 269
    iget v1, p3, Lhop;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 270
    :goto_c
    iget-boolean v5, p3, Lhop;->f:Z

    .line 271
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->f:Z

    .line 273
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 274
    :goto_d
    iget v4, p0, Lhop;->g:F

    .line 275
    iget v1, p3, Lhop;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 276
    :goto_e
    iget v5, p3, Lhop;->g:F

    .line 277
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhop;->g:F

    .line 278
    iget-object v0, p0, Lhop;->h:Lhll;

    iget-object v1, p3, Lhop;->h:Lhll;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhop;->h:Lhll;

    .line 280
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 281
    :goto_f
    iget-boolean v4, p0, Lhop;->i:Z

    .line 282
    iget v1, p3, Lhop;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 283
    :goto_10
    iget-boolean v5, p3, Lhop;->i:Z

    .line 284
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->i:Z

    .line 286
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 287
    :goto_11
    iget-object v4, p0, Lhop;->j:Ljava/lang/String;

    .line 288
    iget v1, p3, Lhop;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 289
    :goto_12
    iget-object v5, p3, Lhop;->j:Ljava/lang/String;

    .line 290
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhop;->j:Ljava/lang/String;

    .line 292
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 293
    :goto_13
    iget v4, p0, Lhop;->k:F

    .line 294
    iget v1, p3, Lhop;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 295
    :goto_14
    iget v5, p3, Lhop;->k:F

    .line 296
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhop;->k:F

    .line 298
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 299
    :goto_15
    iget v4, p0, Lhop;->l:F

    .line 300
    iget v1, p3, Lhop;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 301
    :goto_16
    iget v5, p3, Lhop;->l:F

    .line 302
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhop;->l:F

    .line 304
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 305
    :goto_17
    iget-boolean v4, p0, Lhop;->m:Z

    .line 306
    iget v1, p3, Lhop;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 307
    :goto_18
    iget-boolean v5, p3, Lhop;->m:Z

    .line 308
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->m:Z

    .line 310
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 311
    :goto_19
    iget-boolean v4, p0, Lhop;->n:Z

    .line 312
    iget v1, p3, Lhop;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 313
    :goto_1a
    iget-boolean v5, p3, Lhop;->n:Z

    .line 314
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->n:Z

    .line 315
    iget-object v0, p0, Lhop;->o:Lkte;

    iget-object v1, p3, Lhop;->o:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhop;->o:Lkte;

    .line 317
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_24

    move v0, v3

    .line 318
    :goto_1b
    iget-object v4, p0, Lhop;->p:Ljava/lang/String;

    .line 319
    iget v1, p3, Lhop;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_25

    move v1, v3

    .line 320
    :goto_1c
    iget-object v5, p3, Lhop;->p:Ljava/lang/String;

    .line 321
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhop;->p:Ljava/lang/String;

    .line 323
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_26

    move v0, v3

    .line 324
    :goto_1d
    iget v4, p0, Lhop;->q:F

    .line 325
    iget v1, p3, Lhop;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_27

    move v1, v3

    .line 326
    :goto_1e
    iget v5, p3, Lhop;->q:F

    .line 327
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhop;->q:F

    .line 328
    iget-object v0, p0, Lhop;->r:Lhle;

    iget-object v1, p3, Lhop;->r:Lhle;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhle;

    iput-object v0, p0, Lhop;->r:Lhle;

    .line 330
    iget v0, p0, Lhop;->a:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_28

    move v0, v3

    .line 331
    :goto_1f
    iget-boolean v4, p0, Lhop;->s:Z

    .line 332
    iget v1, p3, Lhop;->a:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_29

    move v1, v3

    .line 333
    :goto_20
    iget-boolean v5, p3, Lhop;->s:Z

    .line 334
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->s:Z

    .line 336
    iget v0, p0, Lhop;->a:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_2a

    move v0, v3

    .line 337
    :goto_21
    iget v4, p0, Lhop;->t:I

    .line 338
    iget v1, p3, Lhop;->a:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_2b

    move v1, v3

    .line 339
    :goto_22
    iget v5, p3, Lhop;->t:I

    .line 340
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhop;->t:I

    .line 342
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2c

    move v0, v3

    .line 343
    :goto_23
    iget-boolean v4, p0, Lhop;->u:Z

    .line 344
    iget v1, p3, Lhop;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v1, v5

    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_2d

    move v1, v3

    .line 345
    :goto_24
    iget-boolean v5, p3, Lhop;->u:Z

    .line 346
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->u:Z

    .line 348
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2e

    move v0, v3

    .line 349
    :goto_25
    iget v4, p0, Lhop;->v:F

    .line 350
    iget v1, p3, Lhop;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v1, v5

    const/high16 v5, 0x80000

    if-ne v1, v5, :cond_2f

    move v1, v3

    .line 351
    :goto_26
    iget v5, p3, Lhop;->v:F

    .line 352
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhop;->v:F

    .line 354
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_30

    move v0, v3

    .line 355
    :goto_27
    iget-object v4, p0, Lhop;->w:Ljava/lang/String;

    .line 356
    iget v1, p3, Lhop;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_31

    move v1, v3

    .line 357
    :goto_28
    iget-object v5, p3, Lhop;->w:Ljava/lang/String;

    .line 358
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhop;->w:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lhop;->x:Lhol;

    iget-object v1, p3, Lhop;->x:Lhol;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhol;

    iput-object v0, p0, Lhop;->x:Lhol;

    .line 361
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_32

    move v0, v3

    .line 362
    :goto_29
    iget-boolean v4, p0, Lhop;->y:Z

    .line 363
    iget v1, p3, Lhop;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    const/high16 v5, 0x400000

    if-ne v1, v5, :cond_33

    move v1, v3

    .line 364
    :goto_2a
    iget-boolean v5, p3, Lhop;->y:Z

    .line 365
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->y:Z

    .line 367
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_34

    move v0, v3

    .line 368
    :goto_2b
    iget-boolean v4, p0, Lhop;->z:Z

    .line 369
    iget v1, p3, Lhop;->a:I

    const/high16 v5, 0x800000

    and-int/2addr v1, v5

    const/high16 v5, 0x800000

    if-ne v1, v5, :cond_35

    move v1, v3

    .line 370
    :goto_2c
    iget-boolean v5, p3, Lhop;->z:Z

    .line 371
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->z:Z

    .line 373
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_36

    move v0, v3

    .line 374
    :goto_2d
    iget-boolean v1, p0, Lhop;->A:Z

    .line 375
    iget v4, p3, Lhop;->a:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_37

    .line 376
    :goto_2e
    iget-boolean v2, p3, Lhop;->A:Z

    .line 377
    invoke-interface {p2, v0, v1, v3, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhop;->A:Z

    .line 378
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 379
    iget v0, p0, Lhop;->a:I

    iget v1, p3, Lhop;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhop;->a:I

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
    check-cast p2, Lkrq;

    .line 382
    check-cast p3, Lksf;

    .line 383
    if-nez p3, :cond_38

    .line 384
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 385
    :cond_38
    :try_start_0
    sget-boolean v0, Lhop;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3a

    .line 387
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 392
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_39

    .line 393
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :cond_39
    :try_start_2
    sget-object p0, Lhop;->C:Lhop;

    goto/16 :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 398
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    :catch_1
    move-exception v0

    .line 565
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 566
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 568
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 575
    :catchall_0
    move-exception v0

    throw v0

    .line 399
    :catch_2
    move-exception v0

    .line 400
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 401
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 403
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 569
    :catch_3
    move-exception v0

    .line 570
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 571
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 572
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 574
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3a
    move v5, v2

    .line 406
    :cond_3b
    :goto_2f
    if-nez v5, :cond_43

    .line 407
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 408
    sparse-switch v0, :sswitch_data_0

    .line 413
    and-int/lit8 v1, v0, 0x7

    .line 414
    const/4 v6, 0x4

    if-ne v1, v6, :cond_3c

    move v0, v2

    .line 424
    :goto_30
    if-nez v0, :cond_3b

    move v5, v3

    .line 425
    goto :goto_2f

    :sswitch_0
    move v5, v3

    .line 410
    goto :goto_2f

    .line 417
    :cond_3c
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 418
    sget-object v6, Lkuv;->a:Lkuv;

    .line 419
    if-ne v1, v6, :cond_3d

    .line 421
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 422
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 423
    :cond_3d
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_30

    .line 426
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget v1, p0, Lhop;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhop;->a:I

    .line 428
    iput-object v0, p0, Lhop;->b:Ljava/lang/String;

    goto :goto_2f

    .line 430
    :sswitch_2
    iget v0, p0, Lhop;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhop;->a:I

    .line 431
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->c:Z

    goto :goto_2f

    .line 433
    :sswitch_3
    iget v0, p0, Lhop;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhop;->a:I

    .line 434
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->d:Z

    goto :goto_2f

    .line 436
    :sswitch_4
    iget v0, p0, Lhop;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhop;->a:I

    .line 437
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->e:Z

    goto :goto_2f

    .line 439
    :sswitch_5
    iget v0, p0, Lhop;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhop;->a:I

    .line 440
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->f:Z

    goto :goto_2f

    .line 442
    :sswitch_6
    iget v0, p0, Lhop;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhop;->a:I

    .line 443
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhop;->g:F

    goto :goto_2f

    .line 446
    :sswitch_7
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_48

    .line 447
    iget-object v1, p0, Lhop;->h:Lhll;

    .line 448
    sget v0, Lnd;->ch:I

    .line 449
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    check-cast v0, Lksl;

    .line 451
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 453
    check-cast v0, Lhlm;

    move-object v1, v0

    .line 455
    :goto_31
    sget-object v0, Lhll;->g:Lhll;

    .line 457
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhop;->h:Lhll;

    .line 458
    if-eqz v1, :cond_3e

    .line 459
    iget-object v0, p0, Lhop;->h:Lhll;

    invoke-virtual {v1, v0}, Lhlm;->a(Lksk;)Lksl;

    .line 460
    invoke-virtual {v1}, Lhlm;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhop;->h:Lhll;

    .line 461
    :cond_3e
    iget v0, p0, Lhop;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhop;->a:I

    goto/16 :goto_2f

    .line 463
    :sswitch_8
    iget v0, p0, Lhop;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhop;->a:I

    .line 464
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->i:Z

    goto/16 :goto_2f

    .line 466
    :sswitch_9
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 467
    iget v1, p0, Lhop;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lhop;->a:I

    .line 468
    iput-object v0, p0, Lhop;->j:Ljava/lang/String;

    goto/16 :goto_2f

    .line 470
    :sswitch_a
    iget v0, p0, Lhop;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhop;->a:I

    .line 471
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhop;->k:F

    goto/16 :goto_2f

    .line 473
    :sswitch_b
    iget v0, p0, Lhop;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhop;->a:I

    .line 474
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhop;->l:F

    goto/16 :goto_2f

    .line 476
    :sswitch_c
    iget v0, p0, Lhop;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhop;->a:I

    .line 477
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->m:Z

    goto/16 :goto_2f

    .line 479
    :sswitch_d
    iget v0, p0, Lhop;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhop;->a:I

    .line 480
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->n:Z

    goto/16 :goto_2f

    .line 482
    :sswitch_e
    iget-object v0, p0, Lhop;->o:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 483
    iget-object v1, p0, Lhop;->o:Lkte;

    .line 485
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 487
    if-nez v0, :cond_40

    const/16 v0, 0xa

    .line 488
    :goto_32
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 489
    iput-object v0, p0, Lhop;->o:Lkte;

    .line 490
    :cond_3f
    iget-object v1, p0, Lhop;->o:Lkte;

    .line 491
    sget-object v0, Lkxs;->g:Lkxs;

    .line 493
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 487
    :cond_40
    mul-int/lit8 v0, v0, 0x2

    goto :goto_32

    .line 495
    :sswitch_f
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 496
    iget v1, p0, Lhop;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lhop;->a:I

    .line 497
    iput-object v0, p0, Lhop;->p:Ljava/lang/String;

    goto/16 :goto_2f

    .line 499
    :sswitch_10
    iget v0, p0, Lhop;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhop;->a:I

    .line 500
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhop;->q:F

    goto/16 :goto_2f

    .line 503
    :sswitch_11
    iget v0, p0, Lhop;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_47

    .line 504
    iget-object v1, p0, Lhop;->r:Lhle;

    .line 505
    sget v0, Lnd;->ch:I

    .line 506
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    check-cast v0, Lksl;

    .line 508
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 510
    check-cast v0, Lhlf;

    move-object v1, v0

    .line 512
    :goto_33
    sget-object v0, Lhle;->g:Lhle;

    .line 514
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhle;

    iput-object v0, p0, Lhop;->r:Lhle;

    .line 515
    if-eqz v1, :cond_41

    .line 516
    iget-object v0, p0, Lhop;->r:Lhle;

    invoke-virtual {v1, v0}, Lhlf;->a(Lksk;)Lksl;

    .line 517
    invoke-virtual {v1}, Lhlf;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhle;

    iput-object v0, p0, Lhop;->r:Lhle;

    .line 518
    :cond_41
    iget v0, p0, Lhop;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lhop;->a:I

    goto/16 :goto_2f

    .line 520
    :sswitch_12
    iget v0, p0, Lhop;->a:I

    or-int/2addr v0, v8

    iput v0, p0, Lhop;->a:I

    .line 521
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->s:Z

    goto/16 :goto_2f

    .line 523
    :sswitch_13
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhop;->a:I

    .line 524
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->u:Z

    goto/16 :goto_2f

    .line 526
    :sswitch_14
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lhop;->a:I

    .line 527
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhop;->v:F

    goto/16 :goto_2f

    .line 529
    :sswitch_15
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 530
    iget v1, p0, Lhop;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, p0, Lhop;->a:I

    .line 531
    iput-object v0, p0, Lhop;->w:Ljava/lang/String;

    goto/16 :goto_2f

    .line 534
    :sswitch_16
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_46

    .line 535
    iget-object v1, p0, Lhop;->x:Lhol;

    .line 536
    sget v0, Lnd;->ch:I

    .line 537
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 538
    check-cast v0, Lksl;

    .line 539
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 541
    check-cast v0, Lhom;

    move-object v1, v0

    .line 543
    :goto_34
    sget-object v0, Lhol;->e:Lhol;

    .line 545
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhol;

    iput-object v0, p0, Lhop;->x:Lhol;

    .line 546
    if-eqz v1, :cond_42

    .line 547
    iget-object v0, p0, Lhop;->x:Lhol;

    invoke-virtual {v1, v0}, Lhom;->a(Lksk;)Lksl;

    .line 548
    invoke-virtual {v1}, Lhom;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhol;

    iput-object v0, p0, Lhop;->x:Lhol;

    .line 549
    :cond_42
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lhop;->a:I

    goto/16 :goto_2f

    .line 551
    :sswitch_17
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lhop;->a:I

    .line 552
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->y:Z

    goto/16 :goto_2f

    .line 554
    :sswitch_18
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lhop;->a:I

    .line 555
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->z:Z

    goto/16 :goto_2f

    .line 557
    :sswitch_19
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lhop;->a:I

    .line 558
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhop;->A:Z

    goto/16 :goto_2f

    .line 560
    :sswitch_1a
    iget v0, p0, Lhop;->a:I

    or-int/2addr v0, v9

    iput v0, p0, Lhop;->a:I

    .line 561
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhop;->t:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2f

    .line 576
    :cond_43
    :pswitch_6
    sget-object p0, Lhop;->C:Lhop;

    goto/16 :goto_0

    .line 577
    :pswitch_7
    sget-object v0, Lhop;->D:Lktx;

    if-nez v0, :cond_45

    const-class v1, Lhop;

    monitor-enter v1

    .line 578
    :try_start_7
    sget-object v0, Lhop;->D:Lktx;

    if-nez v0, :cond_44

    .line 579
    new-instance v0, Lksm;

    sget-object v2, Lhop;->C:Lhop;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhop;->D:Lktx;

    .line 580
    :cond_44
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 581
    :cond_45
    sget-object p0, Lhop;->D:Lktx;

    goto/16 :goto_0

    .line 580
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_46
    move-object v1, v4

    goto :goto_34

    :cond_47
    move-object v1, v4

    goto/16 :goto_33

    :cond_48
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

    .line 408
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

.method public final a(Lkrv;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lhop;->G:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lktz;->a:Lktz;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 19
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 97
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lhop;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-boolean v0, p0, Lhop;->c:Z

    invoke-virtual {p1, v2, v0}, Lkrv;->a(IZ)V

    .line 29
    :cond_3
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhop;->d:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 32
    iget-boolean v0, p0, Lhop;->e:Z

    invoke-virtual {p1, v3, v0}, Lkrv;->a(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhop;->f:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lhop;->g:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 37
    :cond_7
    iget v0, p0, Lhop;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, Lhop;->h:Lhll;

    if-nez v0, :cond_f

    .line 40
    sget-object v0, Lhll;->g:Lhll;

    .line 42
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 43
    :cond_8
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 44
    iget-boolean v0, p0, Lhop;->i:Z

    invoke-virtual {p1, v4, v0}, Lkrv;->a(IZ)V

    .line 45
    :cond_9
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 46
    const/16 v0, 0x9

    .line 47
    iget-object v1, p0, Lhop;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lhop;->k:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 51
    :cond_b
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lhop;->l:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 53
    :cond_c
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 54
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhop;->m:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 55
    :cond_d
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 56
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhop;->n:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 57
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhop;->o:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 58
    const/16 v2, 0xf

    iget-object v0, p0, Lhop;->o:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41
    :cond_f
    iget-object v0, p0, Lhop;->h:Lhll;

    goto :goto_1

    .line 60
    :cond_10
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 62
    iget-object v0, p0, Lhop;->p:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v5, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 64
    :cond_11
    iget v0, p0, Lhop;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 65
    const/16 v0, 0x11

    iget v1, p0, Lhop;->q:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 66
    :cond_12
    iget v0, p0, Lhop;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 67
    const/16 v1, 0x12

    .line 68
    iget-object v0, p0, Lhop;->r:Lhle;

    if-nez v0, :cond_1d

    .line 69
    sget-object v0, Lhle;->g:Lhle;

    .line 71
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 72
    :cond_13
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 73
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhop;->s:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 74
    :cond_14
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 75
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhop;->u:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 76
    :cond_15
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 77
    const/16 v0, 0x15

    iget v1, p0, Lhop;->v:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 78
    :cond_16
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_17

    .line 79
    const/16 v0, 0x16

    .line 80
    iget-object v1, p0, Lhop;->w:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 82
    :cond_17
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_18

    .line 83
    const/16 v1, 0x17

    .line 84
    iget-object v0, p0, Lhop;->x:Lhol;

    if-nez v0, :cond_1e

    .line 85
    sget-object v0, Lhol;->e:Lhol;

    .line 87
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 88
    :cond_18
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_19

    .line 89
    const/16 v0, 0x18

    iget-boolean v1, p0, Lhop;->y:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 90
    :cond_19
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1a

    .line 91
    const/16 v0, 0x19

    iget-boolean v1, p0, Lhop;->z:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 92
    :cond_1a
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1b

    .line 93
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lhop;->A:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 94
    :cond_1b
    iget v0, p0, Lhop;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1c

    .line 95
    const/16 v0, 0x1b

    iget v1, p0, Lhop;->t:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 96
    :cond_1c
    iget-object v0, p0, Lhop;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0

    .line 70
    :cond_1d
    iget-object v0, p0, Lhop;->r:Lhle;

    goto/16 :goto_3

    .line 86
    :cond_1e
    iget-object v0, p0, Lhop;->x:Lhol;

    goto :goto_4
.end method
