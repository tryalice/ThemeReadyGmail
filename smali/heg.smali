.class public final Lheg;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lheg;",
        "Lheh;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final C:Lheg;

.field public static volatile D:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lheg;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lheg;",
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

.field public h:Lhbe;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkiy;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Lhaz;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Lhec;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 572
    new-instance v0, Lheg;

    invoke-direct {v0}, Lheg;-><init>()V

    .line 573
    sput-object v0, Lheg;->C:Lheg;

    invoke-virtual {v0}, Lheg;->g()V

    .line 574
    sget-object v6, Lkiy;->h:Lkiy;

    .line 575
    sget-object v7, Lheg;->C:Lheg;

    .line 576
    sget-object v8, Lheg;->C:Lheg;

    .line 577
    sget-object v3, Lkgt;->k:Lkgt;

    .line 579
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7bb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 580
    sput-object v9, Lheg;->E:Lkec;

    .line 581
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lheg;->B:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lheg;->b:Ljava/lang/String;

    .line 4
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lheg;->g:F

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lheg;->j:Ljava/lang/String;

    .line 7
    sget-object v0, Lkfj;->b:Lkfj;

    .line 8
    iput-object v0, p0, Lheg;->o:Lken;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lheg;->p:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lheg;->w:Ljava/lang/String;

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
    iget v0, p0, Lheg;->I:I

    .line 99
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 204
    :goto_0
    return v0

    .line 100
    :cond_0
    sget-boolean v0, Lheg;->G:Z

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lkfi;->a:Lkfi;

    .line 103
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 104
    iput v0, p0, Lheg;->I:I

    .line 105
    iget v0, p0, Lheg;->I:I

    goto :goto_0

    .line 107
    :cond_1
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1e

    .line 109
    iget-object v0, p0, Lheg;->b:Ljava/lang/String;

    .line 110
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 111
    :goto_1
    iget v2, p0, Lheg;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 113
    invoke-static {v4}, Lkdf;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_2
    iget v2, p0, Lheg;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {v2}, Lkdf;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_3
    iget v2, p0, Lheg;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 119
    invoke-static {v5}, Lkdf;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_4
    iget v2, p0, Lheg;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-static {v2}, Lkdf;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_5
    iget v2, p0, Lheg;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-static {v2}, Lkdf;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_6
    iget v2, p0, Lheg;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 127
    const/4 v3, 0x7

    .line 129
    iget-object v2, p0, Lheg;->h:Lhbe;

    if-nez v2, :cond_e

    .line 130
    sget-object v2, Lhbe;->g:Lhbe;

    .line 132
    :goto_2
    invoke-static {v3, v2}, Lkdf;->c(ILkfb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_7
    iget v2, p0, Lheg;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 135
    invoke-static {v6}, Lkdf;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_8
    iget v2, p0, Lheg;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 137
    const/16 v2, 0x9

    .line 138
    iget-object v3, p0, Lheg;->j:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_9
    iget v2, p0, Lheg;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 141
    const/16 v2, 0xa

    .line 142
    invoke-static {v2}, Lkdf;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_a
    iget v2, p0, Lheg;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 144
    const/16 v2, 0xb

    .line 145
    invoke-static {v2}, Lkdf;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_b
    iget v2, p0, Lheg;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 147
    const/16 v2, 0xd

    .line 148
    invoke-static {v2}, Lkdf;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_c
    iget v2, p0, Lheg;->a:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 150
    const/16 v2, 0xe

    .line 151
    invoke-static {v2}, Lkdf;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    move v2, v0

    .line 152
    :goto_3
    iget-object v0, p0, Lheg;->o:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 153
    const/16 v3, 0xf

    iget-object v0, p0, Lheg;->o:Lken;

    .line 154
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 155
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 131
    :cond_e
    iget-object v2, p0, Lheg;->h:Lhbe;

    goto :goto_2

    .line 156
    :cond_f
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 157
    const/16 v0, 0x10

    .line 158
    iget-object v1, p0, Lheg;->p:Ljava/lang/String;

    .line 159
    invoke-static {v0, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 160
    :cond_10
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 161
    const/16 v0, 0x11

    .line 162
    invoke-static {v0}, Lkdf;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 163
    :cond_11
    iget v0, p0, Lheg;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 164
    const/16 v1, 0x12

    .line 166
    iget-object v0, p0, Lheg;->r:Lhaz;

    if-nez v0, :cond_1c

    .line 167
    sget-object v0, Lhaz;->g:Lhaz;

    .line 169
    :goto_4
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 170
    :cond_12
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 171
    const/16 v0, 0x13

    .line 172
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 173
    :cond_13
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_14

    .line 174
    const/16 v0, 0x14

    .line 175
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 176
    :cond_14
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_15

    .line 177
    const/16 v0, 0x15

    .line 178
    invoke-static {v0}, Lkdf;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 179
    :cond_15
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_16

    .line 180
    const/16 v0, 0x16

    .line 181
    iget-object v1, p0, Lheg;->w:Ljava/lang/String;

    .line 182
    invoke-static {v0, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 183
    :cond_16
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_17

    .line 184
    const/16 v1, 0x17

    .line 186
    iget-object v0, p0, Lheg;->x:Lhec;

    if-nez v0, :cond_1d

    .line 187
    sget-object v0, Lhec;->e:Lhec;

    .line 189
    :goto_5
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 190
    :cond_17
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_18

    .line 191
    const/16 v0, 0x18

    .line 192
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 193
    :cond_18
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_19

    .line 194
    const/16 v0, 0x19

    .line 195
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 196
    :cond_19
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1a

    .line 197
    const/16 v0, 0x1a

    .line 198
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 199
    :cond_1a
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1b

    .line 200
    const/16 v0, 0x1b

    iget v1, p0, Lheg;->t:I

    .line 201
    invoke-static {v0, v1}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 202
    :cond_1b
    iget-object v0, p0, Lheg;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 203
    iput v0, p0, Lheg;->I:I

    goto/16 :goto_0

    .line 168
    :cond_1c
    iget-object v0, p0, Lheg;->r:Lhaz;

    goto/16 :goto_4

    .line 188
    :cond_1d
    iget-object v0, p0, Lheg;->x:Lhec;

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

    .line 571
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 206
    :pswitch_0
    new-instance p0, Lheg;

    invoke-direct {p0}, Lheg;-><init>()V

    .line 570
    :cond_0
    :goto_0
    return-object p0

    .line 207
    :pswitch_1
    iget-byte v0, p0, Lheg;->B:B

    .line 208
    if-ne v0, v3, :cond_1

    sget-object p0, Lheg;->C:Lheg;

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

    move v1, v2

    .line 212
    :goto_1
    iget-object v0, p0, Lheg;->o:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 213
    if-ge v1, v0, :cond_6

    .line 215
    iget-object v0, p0, Lheg;->o:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 216
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    move v0, v3

    .line 219
    :goto_2
    if-nez v0, :cond_5

    .line 220
    if-eqz v5, :cond_3

    .line 221
    iput-byte v2, p0, Lheg;->B:B

    :cond_3
    move-object p0, v4

    .line 222
    goto :goto_0

    :cond_4
    move v0, v2

    .line 218
    goto :goto_2

    .line 223
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lheg;->B:B

    .line 225
    :cond_7
    sget-object p0, Lheg;->C:Lheg;

    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lheg;->o:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 227
    goto :goto_0

    .line 228
    :pswitch_3
    new-instance p0, Lheh;

    .line 229
    invoke-direct {p0}, Lheh;-><init>()V

    goto :goto_0

    .line 231
    :pswitch_4
    check-cast p2, Lkef;

    .line 232
    check-cast p3, Lheg;

    .line 234
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 235
    :goto_3
    iget-object v4, p0, Lheg;->b:Ljava/lang/String;

    .line 236
    iget v1, p3, Lheg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 237
    :goto_4
    iget-object v5, p3, Lheg;->b:Ljava/lang/String;

    .line 238
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lheg;->b:Ljava/lang/String;

    .line 240
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 241
    :goto_5
    iget-boolean v4, p0, Lheg;->c:Z

    .line 242
    iget v1, p3, Lheg;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 243
    :goto_6
    iget-boolean v5, p3, Lheg;->c:Z

    .line 244
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->c:Z

    .line 246
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 247
    :goto_7
    iget-boolean v4, p0, Lheg;->d:Z

    .line 248
    iget v1, p3, Lheg;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 249
    :goto_8
    iget-boolean v5, p3, Lheg;->d:Z

    .line 250
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->d:Z

    .line 252
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 253
    :goto_9
    iget-boolean v4, p0, Lheg;->e:Z

    .line 254
    iget v1, p3, Lheg;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 255
    :goto_a
    iget-boolean v5, p3, Lheg;->e:Z

    .line 256
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->e:Z

    .line 258
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 259
    :goto_b
    iget-boolean v4, p0, Lheg;->f:Z

    .line 260
    iget v1, p3, Lheg;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 261
    :goto_c
    iget-boolean v5, p3, Lheg;->f:Z

    .line 262
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->f:Z

    .line 264
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 265
    :goto_d
    iget v4, p0, Lheg;->g:F

    .line 266
    iget v1, p3, Lheg;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 267
    :goto_e
    iget v5, p3, Lheg;->g:F

    .line 268
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lheg;->g:F

    .line 269
    iget-object v0, p0, Lheg;->h:Lhbe;

    iget-object v1, p3, Lheg;->h:Lhbe;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lheg;->h:Lhbe;

    .line 271
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 272
    :goto_f
    iget-boolean v4, p0, Lheg;->i:Z

    .line 273
    iget v1, p3, Lheg;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 274
    :goto_10
    iget-boolean v5, p3, Lheg;->i:Z

    .line 275
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->i:Z

    .line 277
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 278
    :goto_11
    iget-object v4, p0, Lheg;->j:Ljava/lang/String;

    .line 279
    iget v1, p3, Lheg;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 280
    :goto_12
    iget-object v5, p3, Lheg;->j:Ljava/lang/String;

    .line 281
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lheg;->j:Ljava/lang/String;

    .line 283
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 284
    :goto_13
    iget v4, p0, Lheg;->k:F

    .line 285
    iget v1, p3, Lheg;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 286
    :goto_14
    iget v5, p3, Lheg;->k:F

    .line 287
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lheg;->k:F

    .line 289
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 290
    :goto_15
    iget v4, p0, Lheg;->l:F

    .line 291
    iget v1, p3, Lheg;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 292
    :goto_16
    iget v5, p3, Lheg;->l:F

    .line 293
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lheg;->l:F

    .line 295
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 296
    :goto_17
    iget-boolean v4, p0, Lheg;->m:Z

    .line 297
    iget v1, p3, Lheg;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 298
    :goto_18
    iget-boolean v5, p3, Lheg;->m:Z

    .line 299
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->m:Z

    .line 301
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 302
    :goto_19
    iget-boolean v4, p0, Lheg;->n:Z

    .line 303
    iget v1, p3, Lheg;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 304
    :goto_1a
    iget-boolean v5, p3, Lheg;->n:Z

    .line 305
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->n:Z

    .line 306
    iget-object v0, p0, Lheg;->o:Lken;

    iget-object v1, p3, Lheg;->o:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lheg;->o:Lken;

    .line 308
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 309
    :goto_1b
    iget-object v4, p0, Lheg;->p:Ljava/lang/String;

    .line 310
    iget v1, p3, Lheg;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 311
    :goto_1c
    iget-object v5, p3, Lheg;->p:Ljava/lang/String;

    .line 312
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lheg;->p:Ljava/lang/String;

    .line 314
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 315
    :goto_1d
    iget v4, p0, Lheg;->q:F

    .line 316
    iget v1, p3, Lheg;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 317
    :goto_1e
    iget v5, p3, Lheg;->q:F

    .line 318
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lheg;->q:F

    .line 319
    iget-object v0, p0, Lheg;->r:Lhaz;

    iget-object v1, p3, Lheg;->r:Lhaz;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhaz;

    iput-object v0, p0, Lheg;->r:Lhaz;

    .line 321
    iget v0, p0, Lheg;->a:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_24

    move v0, v3

    .line 322
    :goto_1f
    iget-boolean v4, p0, Lheg;->s:Z

    .line 323
    iget v1, p3, Lheg;->a:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_25

    move v1, v3

    .line 324
    :goto_20
    iget-boolean v5, p3, Lheg;->s:Z

    .line 325
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->s:Z

    .line 327
    iget v0, p0, Lheg;->a:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_26

    move v0, v3

    .line 328
    :goto_21
    iget v4, p0, Lheg;->t:I

    .line 329
    iget v1, p3, Lheg;->a:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_27

    move v1, v3

    .line 330
    :goto_22
    iget v5, p3, Lheg;->t:I

    .line 331
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lheg;->t:I

    .line 333
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_28

    move v0, v3

    .line 334
    :goto_23
    iget-boolean v4, p0, Lheg;->u:Z

    .line 335
    iget v1, p3, Lheg;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v1, v5

    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_29

    move v1, v3

    .line 336
    :goto_24
    iget-boolean v5, p3, Lheg;->u:Z

    .line 337
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->u:Z

    .line 339
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2a

    move v0, v3

    .line 340
    :goto_25
    iget v4, p0, Lheg;->v:F

    .line 341
    iget v1, p3, Lheg;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v1, v5

    const/high16 v5, 0x80000

    if-ne v1, v5, :cond_2b

    move v1, v3

    .line 342
    :goto_26
    iget v5, p3, Lheg;->v:F

    .line 343
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lheg;->v:F

    .line 345
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_2c

    move v0, v3

    .line 346
    :goto_27
    iget-object v4, p0, Lheg;->w:Ljava/lang/String;

    .line 347
    iget v1, p3, Lheg;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_2d

    move v1, v3

    .line 348
    :goto_28
    iget-object v5, p3, Lheg;->w:Ljava/lang/String;

    .line 349
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lheg;->w:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lheg;->x:Lhec;

    iget-object v1, p3, Lheg;->x:Lhec;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhec;

    iput-object v0, p0, Lheg;->x:Lhec;

    .line 352
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2e

    move v0, v3

    .line 353
    :goto_29
    iget-boolean v4, p0, Lheg;->y:Z

    .line 354
    iget v1, p3, Lheg;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    const/high16 v5, 0x400000

    if-ne v1, v5, :cond_2f

    move v1, v3

    .line 355
    :goto_2a
    iget-boolean v5, p3, Lheg;->y:Z

    .line 356
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->y:Z

    .line 358
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_30

    move v0, v3

    .line 359
    :goto_2b
    iget-boolean v4, p0, Lheg;->z:Z

    .line 360
    iget v1, p3, Lheg;->a:I

    const/high16 v5, 0x800000

    and-int/2addr v1, v5

    const/high16 v5, 0x800000

    if-ne v1, v5, :cond_31

    move v1, v3

    .line 361
    :goto_2c
    iget-boolean v5, p3, Lheg;->z:Z

    .line 362
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->z:Z

    .line 364
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_32

    move v0, v3

    .line 365
    :goto_2d
    iget-boolean v1, p0, Lheg;->A:Z

    .line 366
    iget v4, p3, Lheg;->a:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_33

    .line 367
    :goto_2e
    iget-boolean v2, p3, Lheg;->A:Z

    .line 368
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lheg;->A:Z

    .line 369
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 370
    iget v0, p0, Lheg;->a:I

    iget v1, p3, Lheg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lheg;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 234
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 236
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 240
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 242
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 246
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 248
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 252
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 254
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 258
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 260
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 264
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 266
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 271
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 273
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 277
    goto/16 :goto_11

    :cond_17
    move v1, v2

    .line 279
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 283
    goto/16 :goto_13

    :cond_19
    move v1, v2

    .line 285
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 289
    goto/16 :goto_15

    :cond_1b
    move v1, v2

    .line 291
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 295
    goto/16 :goto_17

    :cond_1d
    move v1, v2

    .line 297
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 301
    goto/16 :goto_19

    :cond_1f
    move v1, v2

    .line 303
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 308
    goto/16 :goto_1b

    :cond_21
    move v1, v2

    .line 310
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 314
    goto/16 :goto_1d

    :cond_23
    move v1, v2

    .line 316
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 321
    goto/16 :goto_1f

    :cond_25
    move v1, v2

    .line 323
    goto/16 :goto_20

    :cond_26
    move v0, v2

    .line 327
    goto/16 :goto_21

    :cond_27
    move v1, v2

    .line 329
    goto/16 :goto_22

    :cond_28
    move v0, v2

    .line 333
    goto/16 :goto_23

    :cond_29
    move v1, v2

    .line 335
    goto/16 :goto_24

    :cond_2a
    move v0, v2

    .line 339
    goto/16 :goto_25

    :cond_2b
    move v1, v2

    .line 341
    goto/16 :goto_26

    :cond_2c
    move v0, v2

    .line 345
    goto/16 :goto_27

    :cond_2d
    move v1, v2

    .line 347
    goto/16 :goto_28

    :cond_2e
    move v0, v2

    .line 352
    goto/16 :goto_29

    :cond_2f
    move v1, v2

    .line 354
    goto/16 :goto_2a

    :cond_30
    move v0, v2

    .line 358
    goto/16 :goto_2b

    :cond_31
    move v1, v2

    .line 360
    goto/16 :goto_2c

    :cond_32
    move v0, v2

    .line 364
    goto/16 :goto_2d

    :cond_33
    move v3, v2

    .line 366
    goto/16 :goto_2e

    .line 372
    :pswitch_5
    check-cast p2, Lkda;

    .line 373
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 374
    :try_start_0
    sget-boolean v0, Lheg;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_35

    .line 376
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 381
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_34

    .line 382
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :cond_34
    :try_start_2
    sget-object p0, Lheg;->C:Lheg;

    goto/16 :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 387
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 553
    :catch_1
    move-exception v0

    .line 554
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 555
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 564
    :catchall_0
    move-exception v0

    throw v0

    .line 388
    :catch_2
    move-exception v0

    .line 389
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 390
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 392
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    :catch_3
    move-exception v0

    .line 559
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 560
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 561
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 563
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_35
    move v5, v2

    .line 395
    :cond_36
    :goto_2f
    if-nez v5, :cond_3e

    .line 396
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 397
    sparse-switch v0, :sswitch_data_0

    .line 402
    and-int/lit8 v1, v0, 0x7

    .line 403
    const/4 v6, 0x4

    if-ne v1, v6, :cond_37

    move v0, v2

    .line 413
    :goto_30
    if-nez v0, :cond_36

    move v5, v3

    .line 414
    goto :goto_2f

    :sswitch_0
    move v5, v3

    .line 399
    goto :goto_2f

    .line 406
    :cond_37
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 407
    sget-object v6, Lkgf;->a:Lkgf;

    .line 408
    if-ne v1, v6, :cond_38

    .line 410
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 411
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 412
    :cond_38
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_30

    .line 415
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget v1, p0, Lheg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lheg;->a:I

    .line 417
    iput-object v0, p0, Lheg;->b:Ljava/lang/String;

    goto :goto_2f

    .line 419
    :sswitch_2
    iget v0, p0, Lheg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lheg;->a:I

    .line 420
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->c:Z

    goto :goto_2f

    .line 422
    :sswitch_3
    iget v0, p0, Lheg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lheg;->a:I

    .line 423
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->d:Z

    goto :goto_2f

    .line 425
    :sswitch_4
    iget v0, p0, Lheg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lheg;->a:I

    .line 426
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->e:Z

    goto :goto_2f

    .line 428
    :sswitch_5
    iget v0, p0, Lheg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lheg;->a:I

    .line 429
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->f:Z

    goto :goto_2f

    .line 431
    :sswitch_6
    iget v0, p0, Lheg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lheg;->a:I

    .line 432
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lheg;->g:F

    goto :goto_2f

    .line 435
    :sswitch_7
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_43

    .line 436
    iget-object v1, p0, Lheg;->h:Lhbe;

    .line 437
    sget v0, Lks;->bV:I

    .line 438
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 439
    check-cast v0, Lkdu;

    .line 440
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 442
    check-cast v0, Lhbf;

    move-object v1, v0

    .line 444
    :goto_31
    sget-object v0, Lhbe;->g:Lhbe;

    .line 446
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lheg;->h:Lhbe;

    .line 447
    if-eqz v1, :cond_39

    .line 448
    iget-object v0, p0, Lheg;->h:Lhbe;

    invoke-virtual {v1, v0}, Lhbf;->a(Lkdt;)Lkdu;

    .line 449
    invoke-virtual {v1}, Lhbf;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lheg;->h:Lhbe;

    .line 450
    :cond_39
    iget v0, p0, Lheg;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lheg;->a:I

    goto/16 :goto_2f

    .line 452
    :sswitch_8
    iget v0, p0, Lheg;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lheg;->a:I

    .line 453
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->i:Z

    goto/16 :goto_2f

    .line 455
    :sswitch_9
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 456
    iget v1, p0, Lheg;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lheg;->a:I

    .line 457
    iput-object v0, p0, Lheg;->j:Ljava/lang/String;

    goto/16 :goto_2f

    .line 459
    :sswitch_a
    iget v0, p0, Lheg;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lheg;->a:I

    .line 460
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lheg;->k:F

    goto/16 :goto_2f

    .line 462
    :sswitch_b
    iget v0, p0, Lheg;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lheg;->a:I

    .line 463
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lheg;->l:F

    goto/16 :goto_2f

    .line 465
    :sswitch_c
    iget v0, p0, Lheg;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lheg;->a:I

    .line 466
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->m:Z

    goto/16 :goto_2f

    .line 468
    :sswitch_d
    iget v0, p0, Lheg;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lheg;->a:I

    .line 469
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->n:Z

    goto/16 :goto_2f

    .line 471
    :sswitch_e
    iget-object v0, p0, Lheg;->o:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 472
    iget-object v1, p0, Lheg;->o:Lken;

    .line 474
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 476
    if-nez v0, :cond_3b

    const/16 v0, 0xa

    .line 477
    :goto_32
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 478
    iput-object v0, p0, Lheg;->o:Lken;

    .line 479
    :cond_3a
    iget-object v1, p0, Lheg;->o:Lken;

    .line 480
    sget-object v0, Lkiy;->h:Lkiy;

    .line 482
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 476
    :cond_3b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_32

    .line 484
    :sswitch_f
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 485
    iget v1, p0, Lheg;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lheg;->a:I

    .line 486
    iput-object v0, p0, Lheg;->p:Ljava/lang/String;

    goto/16 :goto_2f

    .line 488
    :sswitch_10
    iget v0, p0, Lheg;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lheg;->a:I

    .line 489
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lheg;->q:F

    goto/16 :goto_2f

    .line 492
    :sswitch_11
    iget v0, p0, Lheg;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_42

    .line 493
    iget-object v1, p0, Lheg;->r:Lhaz;

    .line 494
    sget v0, Lks;->bV:I

    .line 495
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 496
    check-cast v0, Lkdu;

    .line 497
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 499
    check-cast v0, Lhba;

    move-object v1, v0

    .line 501
    :goto_33
    sget-object v0, Lhaz;->g:Lhaz;

    .line 503
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhaz;

    iput-object v0, p0, Lheg;->r:Lhaz;

    .line 504
    if-eqz v1, :cond_3c

    .line 505
    iget-object v0, p0, Lheg;->r:Lhaz;

    invoke-virtual {v1, v0}, Lhba;->a(Lkdt;)Lkdu;

    .line 506
    invoke-virtual {v1}, Lhba;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhaz;

    iput-object v0, p0, Lheg;->r:Lhaz;

    .line 507
    :cond_3c
    iget v0, p0, Lheg;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lheg;->a:I

    goto/16 :goto_2f

    .line 509
    :sswitch_12
    iget v0, p0, Lheg;->a:I

    or-int/2addr v0, v8

    iput v0, p0, Lheg;->a:I

    .line 510
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->s:Z

    goto/16 :goto_2f

    .line 512
    :sswitch_13
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lheg;->a:I

    .line 513
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->u:Z

    goto/16 :goto_2f

    .line 515
    :sswitch_14
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lheg;->a:I

    .line 516
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lheg;->v:F

    goto/16 :goto_2f

    .line 518
    :sswitch_15
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 519
    iget v1, p0, Lheg;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, p0, Lheg;->a:I

    .line 520
    iput-object v0, p0, Lheg;->w:Ljava/lang/String;

    goto/16 :goto_2f

    .line 523
    :sswitch_16
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_41

    .line 524
    iget-object v1, p0, Lheg;->x:Lhec;

    .line 525
    sget v0, Lks;->bV:I

    .line 526
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 527
    check-cast v0, Lkdu;

    .line 528
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 530
    check-cast v0, Lhed;

    move-object v1, v0

    .line 532
    :goto_34
    sget-object v0, Lhec;->e:Lhec;

    .line 534
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhec;

    iput-object v0, p0, Lheg;->x:Lhec;

    .line 535
    if-eqz v1, :cond_3d

    .line 536
    iget-object v0, p0, Lheg;->x:Lhec;

    invoke-virtual {v1, v0}, Lhed;->a(Lkdt;)Lkdu;

    .line 537
    invoke-virtual {v1}, Lhed;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhec;

    iput-object v0, p0, Lheg;->x:Lhec;

    .line 538
    :cond_3d
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lheg;->a:I

    goto/16 :goto_2f

    .line 540
    :sswitch_17
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lheg;->a:I

    .line 541
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->y:Z

    goto/16 :goto_2f

    .line 543
    :sswitch_18
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lheg;->a:I

    .line 544
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->z:Z

    goto/16 :goto_2f

    .line 546
    :sswitch_19
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lheg;->a:I

    .line 547
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lheg;->A:Z

    goto/16 :goto_2f

    .line 549
    :sswitch_1a
    iget v0, p0, Lheg;->a:I

    or-int/2addr v0, v9

    iput v0, p0, Lheg;->a:I

    .line 550
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lheg;->t:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2f

    .line 565
    :cond_3e
    :pswitch_6
    sget-object p0, Lheg;->C:Lheg;

    goto/16 :goto_0

    .line 566
    :pswitch_7
    sget-object v0, Lheg;->D:Lkfg;

    if-nez v0, :cond_40

    const-class v1, Lheg;

    monitor-enter v1

    .line 567
    :try_start_7
    sget-object v0, Lheg;->D:Lkfg;

    if-nez v0, :cond_3f

    .line 568
    new-instance v0, Lkdv;

    sget-object v2, Lheg;->C:Lheg;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lheg;->D:Lkfg;

    .line 569
    :cond_3f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 570
    :cond_40
    sget-object p0, Lheg;->D:Lkfg;

    goto/16 :goto_0

    .line 569
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_41
    move-object v1, v4

    goto :goto_34

    :cond_42
    move-object v1, v4

    goto/16 :goto_33

    :cond_43
    move-object v1, v4

    goto/16 :goto_31

    .line 205
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

    .line 397
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

.method public final a(Lkdf;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lheg;->G:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lkfi;->a:Lkfi;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 19
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 97
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lheg;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-boolean v0, p0, Lheg;->c:Z

    invoke-virtual {p1, v2, v0}, Lkdf;->a(IZ)V

    .line 29
    :cond_3
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-boolean v1, p0, Lheg;->d:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 32
    iget-boolean v0, p0, Lheg;->e:Z

    invoke-virtual {p1, v3, v0}, Lkdf;->a(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lheg;->f:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lheg;->g:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 37
    :cond_7
    iget v0, p0, Lheg;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, Lheg;->h:Lhbe;

    if-nez v0, :cond_f

    .line 40
    sget-object v0, Lhbe;->g:Lhbe;

    .line 42
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 43
    :cond_8
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 44
    iget-boolean v0, p0, Lheg;->i:Z

    invoke-virtual {p1, v4, v0}, Lkdf;->a(IZ)V

    .line 45
    :cond_9
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 46
    const/16 v0, 0x9

    .line 47
    iget-object v1, p0, Lheg;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lheg;->k:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 51
    :cond_b
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lheg;->l:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 53
    :cond_c
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 54
    const/16 v0, 0xd

    iget-boolean v1, p0, Lheg;->m:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 55
    :cond_d
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 56
    const/16 v0, 0xe

    iget-boolean v1, p0, Lheg;->n:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 57
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lheg;->o:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 58
    const/16 v2, 0xf

    iget-object v0, p0, Lheg;->o:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41
    :cond_f
    iget-object v0, p0, Lheg;->h:Lhbe;

    goto :goto_1

    .line 60
    :cond_10
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 62
    iget-object v0, p0, Lheg;->p:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v5, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 64
    :cond_11
    iget v0, p0, Lheg;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 65
    const/16 v0, 0x11

    iget v1, p0, Lheg;->q:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 66
    :cond_12
    iget v0, p0, Lheg;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 67
    const/16 v1, 0x12

    .line 68
    iget-object v0, p0, Lheg;->r:Lhaz;

    if-nez v0, :cond_1d

    .line 69
    sget-object v0, Lhaz;->g:Lhaz;

    .line 71
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 72
    :cond_13
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 73
    const/16 v0, 0x13

    iget-boolean v1, p0, Lheg;->s:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 74
    :cond_14
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 75
    const/16 v0, 0x14

    iget-boolean v1, p0, Lheg;->u:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 76
    :cond_15
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 77
    const/16 v0, 0x15

    iget v1, p0, Lheg;->v:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 78
    :cond_16
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_17

    .line 79
    const/16 v0, 0x16

    .line 80
    iget-object v1, p0, Lheg;->w:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 82
    :cond_17
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_18

    .line 83
    const/16 v1, 0x17

    .line 84
    iget-object v0, p0, Lheg;->x:Lhec;

    if-nez v0, :cond_1e

    .line 85
    sget-object v0, Lhec;->e:Lhec;

    .line 87
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 88
    :cond_18
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_19

    .line 89
    const/16 v0, 0x18

    iget-boolean v1, p0, Lheg;->y:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 90
    :cond_19
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1a

    .line 91
    const/16 v0, 0x19

    iget-boolean v1, p0, Lheg;->z:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 92
    :cond_1a
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1b

    .line 93
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lheg;->A:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 94
    :cond_1b
    iget v0, p0, Lheg;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1c

    .line 95
    const/16 v0, 0x1b

    iget v1, p0, Lheg;->t:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 96
    :cond_1c
    iget-object v0, p0, Lheg;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0

    .line 70
    :cond_1d
    iget-object v0, p0, Lheg;->r:Lhaz;

    goto/16 :goto_3

    .line 86
    :cond_1e
    iget-object v0, p0, Lheg;->x:Lhec;

    goto :goto_4
.end method
