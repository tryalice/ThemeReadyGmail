.class public final Lher;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lher;",
        "Lhes;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final v:Lher;

.field public static volatile w:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lher;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhbe;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lhbt;

.field public i:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkiy;",
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

.field public q:Lhcc;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 483
    new-instance v0, Lher;

    invoke-direct {v0}, Lher;-><init>()V

    .line 484
    sput-object v0, Lher;->v:Lher;

    invoke-virtual {v0}, Lher;->g()V

    .line 485
    sget-object v6, Lkiy;->h:Lkiy;

    .line 486
    sget-object v7, Lher;->v:Lher;

    .line 487
    sget-object v8, Lher;->v:Lher;

    .line 488
    sget-object v3, Lkgt;->k:Lkgt;

    .line 490
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7b8

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 491
    sput-object v9, Lher;->x:Lkec;

    .line 492
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lher;->u:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lher;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lher;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkfj;->b:Lkfj;

    .line 7
    iput-object v0, p0, Lher;->i:Lken;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lher;->k:F

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lher;->o:Z

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
    iget v0, p0, Lher;->I:I

    .line 81
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 163
    :goto_0
    return v0

    .line 82
    :cond_0
    sget-boolean v0, Lher;->G:Z

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lkfi;->a:Lkfi;

    .line 85
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 86
    iput v0, p0, Lher;->I:I

    .line 87
    iget v0, p0, Lher;->I:I

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 91
    iget-object v0, p0, Lher;->b:Ljava/lang/String;

    .line 92
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_1
    iget v2, p0, Lher;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 96
    iget-object v2, p0, Lher;->c:Lhbe;

    if-nez v2, :cond_8

    .line 97
    sget-object v2, Lhbe;->g:Lhbe;

    .line 99
    :goto_2
    invoke-static {v4, v2}, Lkdf;->c(ILkfb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_2
    iget v2, p0, Lher;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 101
    const/4 v2, 0x3

    .line 102
    iget-object v3, p0, Lher;->d:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_3
    iget v2, p0, Lher;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 106
    invoke-static {v5}, Lkdf;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_4
    iget v2, p0, Lher;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 108
    const/4 v2, 0x5

    iget v3, p0, Lher;->f:I

    .line 109
    invoke-static {v2, v3}, Lkdf;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_5
    iget v2, p0, Lher;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 111
    const/4 v2, 0x6

    iget v3, p0, Lher;->g:I

    .line 112
    invoke-static {v2, v3}, Lkdf;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget v2, p0, Lher;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 114
    const/4 v3, 0x7

    .line 116
    iget-object v2, p0, Lher;->h:Lhbt;

    if-nez v2, :cond_9

    .line 117
    sget-object v2, Lhbt;->n:Lhbt;

    .line 119
    :goto_3
    invoke-static {v3, v2}, Lkdf;->c(ILkfb;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 120
    :goto_4
    iget-object v0, p0, Lher;->i:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 121
    iget-object v0, p0, Lher;->i:Lken;

    .line 122
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v6, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 98
    :cond_8
    iget-object v2, p0, Lher;->c:Lhbe;

    goto :goto_2

    .line 118
    :cond_9
    iget-object v2, p0, Lher;->h:Lhbt;

    goto :goto_3

    .line 124
    :cond_a
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 125
    const/16 v0, 0x9

    .line 126
    invoke-static {v0}, Lkdf;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 127
    :cond_b
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    .line 128
    const/16 v0, 0xa

    .line 129
    invoke-static {v0}, Lkdf;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 130
    :cond_c
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    .line 131
    const/16 v0, 0xb

    .line 132
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 133
    :cond_d
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    .line 134
    const/16 v0, 0xc

    .line 135
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 136
    :cond_e
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    .line 137
    const/16 v0, 0xd

    .line 138
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 139
    :cond_f
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    .line 140
    const/16 v0, 0xe

    .line 141
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 142
    :cond_10
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 143
    const/16 v0, 0xf

    .line 144
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 145
    :cond_11
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 146
    const/16 v1, 0x10

    .line 148
    iget-object v0, p0, Lher;->q:Lhcc;

    if-nez v0, :cond_16

    .line 149
    sget-object v0, Lhcc;->c:Lhcc;

    .line 151
    :goto_5
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 152
    :cond_12
    iget v0, p0, Lher;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 153
    const/16 v0, 0x11

    .line 154
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 155
    :cond_13
    iget v0, p0, Lher;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 156
    const/16 v0, 0x12

    .line 157
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 158
    :cond_14
    iget v0, p0, Lher;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_15

    .line 159
    const/16 v0, 0x13

    .line 160
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 161
    :cond_15
    iget-object v0, p0, Lher;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 162
    iput v0, p0, Lher;->I:I

    goto/16 :goto_0

    .line 150
    :cond_16
    iget-object v0, p0, Lher;->q:Lhcc;

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

    .line 482
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 165
    :pswitch_0
    new-instance p0, Lher;

    invoke-direct {p0}, Lher;-><init>()V

    .line 481
    :cond_0
    :goto_0
    return-object p0

    .line 166
    :pswitch_1
    iget-byte v0, p0, Lher;->u:B

    .line 167
    if-ne v0, v3, :cond_1

    sget-object p0, Lher;->v:Lher;

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

    move v1, v2

    .line 171
    :goto_1
    iget-object v0, p0, Lher;->i:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 172
    if-ge v1, v0, :cond_6

    .line 174
    iget-object v0, p0, Lher;->i:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 175
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    move v0, v3

    .line 178
    :goto_2
    if-nez v0, :cond_5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    iput-byte v2, p0, Lher;->u:B

    :cond_3
    move-object p0, v4

    .line 181
    goto :goto_0

    :cond_4
    move v0, v2

    .line 177
    goto :goto_2

    .line 182
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lher;->u:B

    .line 184
    :cond_7
    sget-object p0, Lher;->v:Lher;

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lher;->i:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 186
    goto :goto_0

    .line 187
    :pswitch_3
    new-instance p0, Lhes;

    .line 188
    invoke-direct {p0}, Lhes;-><init>()V

    goto :goto_0

    .line 190
    :pswitch_4
    check-cast p2, Lkef;

    .line 191
    check-cast p3, Lher;

    .line 193
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 194
    :goto_3
    iget-object v4, p0, Lher;->b:Ljava/lang/String;

    .line 195
    iget v1, p3, Lher;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 196
    :goto_4
    iget-object v5, p3, Lher;->b:Ljava/lang/String;

    .line 197
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lher;->b:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lher;->c:Lhbe;

    iget-object v1, p3, Lher;->c:Lhbe;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lher;->c:Lhbe;

    .line 200
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 201
    :goto_5
    iget-object v4, p0, Lher;->d:Ljava/lang/String;

    .line 202
    iget v1, p3, Lher;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 203
    :goto_6
    iget-object v5, p3, Lher;->d:Ljava/lang/String;

    .line 204
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lher;->d:Ljava/lang/String;

    .line 206
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 207
    :goto_7
    iget v4, p0, Lher;->e:F

    .line 208
    iget v1, p3, Lher;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 209
    :goto_8
    iget v5, p3, Lher;->e:F

    .line 210
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lher;->e:F

    .line 212
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 213
    :goto_9
    iget v4, p0, Lher;->f:I

    .line 214
    iget v1, p3, Lher;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 215
    :goto_a
    iget v5, p3, Lher;->f:I

    .line 216
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lher;->f:I

    .line 218
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 219
    :goto_b
    iget v4, p0, Lher;->g:I

    .line 220
    iget v1, p3, Lher;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 221
    :goto_c
    iget v5, p3, Lher;->g:I

    .line 222
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lher;->g:I

    .line 223
    iget-object v0, p0, Lher;->h:Lhbt;

    iget-object v1, p3, Lher;->h:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lher;->h:Lhbt;

    .line 224
    iget-object v0, p0, Lher;->i:Lken;

    iget-object v1, p3, Lher;->i:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lher;->i:Lken;

    .line 226
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 227
    :goto_d
    iget v4, p0, Lher;->j:F

    .line 228
    iget v1, p3, Lher;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 229
    :goto_e
    iget v5, p3, Lher;->j:F

    .line 230
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lher;->j:F

    .line 232
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 233
    :goto_f
    iget v4, p0, Lher;->k:F

    .line 234
    iget v1, p3, Lher;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 235
    :goto_10
    iget v5, p3, Lher;->k:F

    .line 236
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lher;->k:F

    .line 238
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 239
    :goto_11
    iget-boolean v4, p0, Lher;->l:Z

    .line 240
    iget v1, p3, Lher;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 241
    :goto_12
    iget-boolean v5, p3, Lher;->l:Z

    .line 242
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lher;->l:Z

    .line 244
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 245
    :goto_13
    iget-boolean v4, p0, Lher;->m:Z

    .line 246
    iget v1, p3, Lher;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 247
    :goto_14
    iget-boolean v5, p3, Lher;->m:Z

    .line 248
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lher;->m:Z

    .line 250
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 251
    :goto_15
    iget-boolean v4, p0, Lher;->n:Z

    .line 252
    iget v1, p3, Lher;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 253
    :goto_16
    iget-boolean v5, p3, Lher;->n:Z

    .line 254
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lher;->n:Z

    .line 256
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 257
    :goto_17
    iget-boolean v4, p0, Lher;->o:Z

    .line 258
    iget v1, p3, Lher;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 259
    :goto_18
    iget-boolean v5, p3, Lher;->o:Z

    .line 260
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lher;->o:Z

    .line 262
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 263
    :goto_19
    iget-boolean v4, p0, Lher;->p:Z

    .line 264
    iget v1, p3, Lher;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 265
    :goto_1a
    iget-boolean v5, p3, Lher;->p:Z

    .line 266
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lher;->p:Z

    .line 267
    iget-object v0, p0, Lher;->q:Lhcc;

    iget-object v1, p3, Lher;->q:Lhcc;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lher;->q:Lhcc;

    .line 269
    iget v0, p0, Lher;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_20

    move v0, v3

    .line 270
    :goto_1b
    iget-boolean v4, p0, Lher;->r:Z

    .line 271
    iget v1, p3, Lher;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_21

    move v1, v3

    .line 272
    :goto_1c
    iget-boolean v5, p3, Lher;->r:Z

    .line 273
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lher;->r:Z

    .line 275
    iget v0, p0, Lher;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_22

    move v0, v3

    .line 276
    :goto_1d
    iget-boolean v4, p0, Lher;->s:Z

    .line 277
    iget v1, p3, Lher;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_23

    move v1, v3

    .line 278
    :goto_1e
    iget-boolean v5, p3, Lher;->s:Z

    .line 279
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lher;->s:Z

    .line 281
    iget v0, p0, Lher;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_24

    move v0, v3

    .line 282
    :goto_1f
    iget-boolean v1, p0, Lher;->t:Z

    .line 283
    iget v4, p3, Lher;->a:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_25

    .line 284
    :goto_20
    iget-boolean v2, p3, Lher;->t:Z

    .line 285
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lher;->t:Z

    .line 286
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 287
    iget v0, p0, Lher;->a:I

    iget v1, p3, Lher;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lher;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 193
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 195
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 200
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 202
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 206
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 208
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 212
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 214
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 218
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 220
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 226
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 228
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 232
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 234
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 238
    goto/16 :goto_11

    :cond_17
    move v1, v2

    .line 240
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 244
    goto/16 :goto_13

    :cond_19
    move v1, v2

    .line 246
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 250
    goto/16 :goto_15

    :cond_1b
    move v1, v2

    .line 252
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 256
    goto/16 :goto_17

    :cond_1d
    move v1, v2

    .line 258
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 262
    goto/16 :goto_19

    :cond_1f
    move v1, v2

    .line 264
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 269
    goto/16 :goto_1b

    :cond_21
    move v1, v2

    .line 271
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 275
    goto/16 :goto_1d

    :cond_23
    move v1, v2

    .line 277
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 281
    goto :goto_1f

    :cond_25
    move v3, v2

    .line 283
    goto :goto_20

    .line 289
    :pswitch_5
    check-cast p2, Lkda;

    .line 290
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 291
    :try_start_0
    sget-boolean v0, Lher;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_27

    .line 293
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 298
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_26

    .line 299
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :cond_26
    :try_start_2
    sget-object p0, Lher;->v:Lher;

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 304
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    :catch_1
    move-exception v0

    .line 465
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 466
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 468
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    :catchall_0
    move-exception v0

    throw v0

    .line 305
    :catch_2
    move-exception v0

    .line 306
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 307
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 309
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    :catch_3
    move-exception v0

    .line 470
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 471
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 472
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 474
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_27
    move v5, v2

    .line 312
    :cond_28
    :goto_21
    if-nez v5, :cond_32

    .line 313
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 314
    sparse-switch v0, :sswitch_data_0

    .line 319
    and-int/lit8 v1, v0, 0x7

    .line 320
    const/4 v6, 0x4

    if-ne v1, v6, :cond_29

    move v0, v2

    .line 330
    :goto_22
    if-nez v0, :cond_28

    move v5, v3

    .line 331
    goto :goto_21

    :sswitch_0
    move v5, v3

    .line 316
    goto :goto_21

    .line 323
    :cond_29
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 324
    sget-object v6, Lkgf;->a:Lkgf;

    .line 325
    if-ne v1, v6, :cond_2a

    .line 327
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 328
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 329
    :cond_2a
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_22

    .line 332
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget v1, p0, Lher;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lher;->a:I

    .line 334
    iput-object v0, p0, Lher;->b:Ljava/lang/String;

    goto :goto_21

    .line 337
    :sswitch_2
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 338
    iget-object v1, p0, Lher;->c:Lhbe;

    .line 339
    sget v0, Lks;->bV:I

    .line 340
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    check-cast v0, Lkdu;

    .line 342
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 344
    check-cast v0, Lhbf;

    move-object v1, v0

    .line 346
    :goto_23
    sget-object v0, Lhbe;->g:Lhbe;

    .line 348
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lher;->c:Lhbe;

    .line 349
    if-eqz v1, :cond_2b

    .line 350
    iget-object v0, p0, Lher;->c:Lhbe;

    invoke-virtual {v1, v0}, Lhbf;->a(Lkdt;)Lkdu;

    .line 351
    invoke-virtual {v1}, Lhbf;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lher;->c:Lhbe;

    .line 352
    :cond_2b
    iget v0, p0, Lher;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lher;->a:I

    goto :goto_21

    .line 354
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget v1, p0, Lher;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lher;->a:I

    .line 356
    iput-object v0, p0, Lher;->d:Ljava/lang/String;

    goto :goto_21

    .line 358
    :sswitch_4
    iget v0, p0, Lher;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lher;->a:I

    .line 359
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lher;->e:F

    goto/16 :goto_21

    .line 361
    :sswitch_5
    iget v0, p0, Lher;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lher;->a:I

    .line 362
    invoke-virtual {p2}, Lkda;->m()I

    move-result v0

    iput v0, p0, Lher;->f:I

    goto/16 :goto_21

    .line 364
    :sswitch_6
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 365
    invoke-static {v0}, Lhet;->a(I)Lhet;

    move-result-object v1

    .line 366
    if-nez v1, :cond_2d

    .line 369
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 370
    sget-object v6, Lkgf;->a:Lkgf;

    .line 371
    if-ne v1, v6, :cond_2c

    .line 373
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 374
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 375
    :cond_2c
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 376
    invoke-virtual {v1}, Lkgf;->a()V

    .line 378
    const/16 v6, 0x30

    .line 379
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 381
    :cond_2d
    iget v1, p0, Lher;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lher;->a:I

    .line 382
    iput v0, p0, Lher;->g:I

    goto/16 :goto_21

    .line 385
    :sswitch_7
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_36

    .line 386
    iget-object v1, p0, Lher;->h:Lhbt;

    .line 387
    sget v0, Lks;->bV:I

    .line 388
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    check-cast v0, Lkdu;

    .line 390
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 392
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 394
    :goto_24
    sget-object v0, Lhbt;->n:Lhbt;

    .line 396
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lher;->h:Lhbt;

    .line 397
    if-eqz v1, :cond_2e

    .line 398
    iget-object v0, p0, Lher;->h:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 399
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lher;->h:Lhbt;

    .line 400
    :cond_2e
    iget v0, p0, Lher;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lher;->a:I

    goto/16 :goto_21

    .line 402
    :sswitch_8
    iget-object v0, p0, Lher;->i:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 403
    iget-object v1, p0, Lher;->i:Lken;

    .line 405
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 407
    if-nez v0, :cond_30

    const/16 v0, 0xa

    .line 408
    :goto_25
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 409
    iput-object v0, p0, Lher;->i:Lken;

    .line 410
    :cond_2f
    iget-object v1, p0, Lher;->i:Lken;

    .line 411
    sget-object v0, Lkiy;->h:Lkiy;

    .line 413
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 407
    :cond_30
    mul-int/lit8 v0, v0, 0x2

    goto :goto_25

    .line 415
    :sswitch_9
    iget v0, p0, Lher;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lher;->a:I

    .line 416
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lher;->j:F

    goto/16 :goto_21

    .line 418
    :sswitch_a
    iget v0, p0, Lher;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lher;->a:I

    .line 419
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lher;->k:F

    goto/16 :goto_21

    .line 421
    :sswitch_b
    iget v0, p0, Lher;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lher;->a:I

    .line 422
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lher;->l:Z

    goto/16 :goto_21

    .line 424
    :sswitch_c
    iget v0, p0, Lher;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lher;->a:I

    .line 425
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lher;->m:Z

    goto/16 :goto_21

    .line 427
    :sswitch_d
    iget v0, p0, Lher;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lher;->a:I

    .line 428
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lher;->n:Z

    goto/16 :goto_21

    .line 430
    :sswitch_e
    iget v0, p0, Lher;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lher;->a:I

    .line 431
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lher;->o:Z

    goto/16 :goto_21

    .line 433
    :sswitch_f
    iget v0, p0, Lher;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lher;->a:I

    .line 434
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lher;->p:Z

    goto/16 :goto_21

    .line 437
    :sswitch_10
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_35

    .line 438
    iget-object v1, p0, Lher;->q:Lhcc;

    .line 439
    sget v0, Lks;->bV:I

    .line 440
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 441
    check-cast v0, Lkdu;

    .line 442
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 444
    check-cast v0, Lhce;

    move-object v1, v0

    .line 446
    :goto_26
    sget-object v0, Lhcc;->c:Lhcc;

    .line 448
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lher;->q:Lhcc;

    .line 449
    if-eqz v1, :cond_31

    .line 450
    iget-object v0, p0, Lher;->q:Lhcc;

    invoke-virtual {v1, v0}, Lhce;->a(Lkdt;)Lkdu;

    .line 451
    invoke-virtual {v1}, Lhce;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lher;->q:Lhcc;

    .line 452
    :cond_31
    iget v0, p0, Lher;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lher;->a:I

    goto/16 :goto_21

    .line 454
    :sswitch_11
    iget v0, p0, Lher;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lher;->a:I

    .line 455
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lher;->r:Z

    goto/16 :goto_21

    .line 457
    :sswitch_12
    iget v0, p0, Lher;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lher;->a:I

    .line 458
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lher;->s:Z

    goto/16 :goto_21

    .line 460
    :sswitch_13
    iget v0, p0, Lher;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lher;->a:I

    .line 461
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lher;->t:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_21

    .line 476
    :cond_32
    :pswitch_6
    sget-object p0, Lher;->v:Lher;

    goto/16 :goto_0

    .line 477
    :pswitch_7
    sget-object v0, Lher;->w:Lkfg;

    if-nez v0, :cond_34

    const-class v1, Lher;

    monitor-enter v1

    .line 478
    :try_start_7
    sget-object v0, Lher;->w:Lkfg;

    if-nez v0, :cond_33

    .line 479
    new-instance v0, Lkdv;

    sget-object v2, Lher;->v:Lher;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lher;->w:Lkfg;

    .line 480
    :cond_33
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 481
    :cond_34
    sget-object p0, Lher;->w:Lkfg;

    goto/16 :goto_0

    .line 480
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_35
    move-object v1, v4

    goto :goto_26

    :cond_36
    move-object v1, v4

    goto/16 :goto_24

    :cond_37
    move-object v1, v4

    goto/16 :goto_23

    .line 164
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

    .line 314
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

.method public final a(Lkdf;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lher;->G:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lkfi;->a:Lkfi;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 18
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 79
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lher;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lher;->c:Lhbe;

    if-nez v0, :cond_9

    .line 29
    sget-object v0, Lhbe;->g:Lhbe;

    .line 31
    :goto_1
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 32
    :cond_3
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lher;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 37
    iget v0, p0, Lher;->e:F

    invoke-virtual {p1, v3, v0}, Lkdf;->a(IF)V

    .line 38
    :cond_5
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lher;->f:I

    invoke-virtual {p1, v0, v1}, Lkdf;->c(II)V

    .line 40
    :cond_6
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 41
    iget v0, p0, Lher;->g:I

    .line 42
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 43
    :cond_7
    iget v0, p0, Lher;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v0, p0, Lher;->h:Lhbt;

    if-nez v0, :cond_a

    .line 46
    sget-object v0, Lhbt;->n:Lhbt;

    .line 48
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 49
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lher;->i:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 50
    iget-object v0, p0, Lher;->i:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Lher;->c:Lhbe;

    goto :goto_1

    .line 47
    :cond_a
    iget-object v0, p0, Lher;->h:Lhbt;

    goto :goto_2

    .line 52
    :cond_b
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 53
    const/16 v0, 0x9

    iget v1, p0, Lher;->j:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 54
    :cond_c
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 55
    const/16 v0, 0xa

    iget v1, p0, Lher;->k:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 56
    :cond_d
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 57
    const/16 v0, 0xb

    iget-boolean v1, p0, Lher;->l:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 58
    :cond_e
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 59
    const/16 v0, 0xc

    iget-boolean v1, p0, Lher;->m:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 60
    :cond_f
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 61
    const/16 v0, 0xd

    iget-boolean v1, p0, Lher;->n:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 62
    :cond_10
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 63
    const/16 v0, 0xe

    iget-boolean v1, p0, Lher;->o:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 64
    :cond_11
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 65
    const/16 v0, 0xf

    iget-boolean v1, p0, Lher;->p:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 66
    :cond_12
    iget v0, p0, Lher;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 68
    iget-object v0, p0, Lher;->q:Lhcc;

    if-nez v0, :cond_17

    .line 69
    sget-object v0, Lhcc;->c:Lhcc;

    .line 71
    :goto_4
    invoke-virtual {p1, v5, v0}, Lkdf;->a(ILkfb;)V

    .line 72
    :cond_13
    iget v0, p0, Lher;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 73
    const/16 v0, 0x11

    iget-boolean v1, p0, Lher;->r:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 74
    :cond_14
    iget v0, p0, Lher;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 75
    const/16 v0, 0x12

    iget-boolean v1, p0, Lher;->s:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 76
    :cond_15
    iget v0, p0, Lher;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 77
    const/16 v0, 0x13

    iget-boolean v1, p0, Lher;->t:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 78
    :cond_16
    iget-object v0, p0, Lher;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0

    .line 70
    :cond_17
    iget-object v0, p0, Lher;->q:Lhcc;

    goto :goto_4
.end method
