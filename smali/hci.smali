.class public final Lhci;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhci;",
        "Lhcj;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final x:Lhci;

.field public static volatile y:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhci;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhci;",
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

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lhbe;

.field public t:Z

.field public u:Z

.field public v:Lhcc;

.field public w:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 528
    new-instance v0, Lhci;

    invoke-direct {v0}, Lhci;-><init>()V

    .line 529
    sput-object v0, Lhci;->x:Lhci;

    invoke-virtual {v0}, Lhci;->g()V

    .line 530
    sget-object v6, Lkiy;->h:Lkiy;

    .line 531
    sget-object v7, Lhci;->x:Lhci;

    .line 532
    sget-object v8, Lhci;->x:Lhci;

    .line 533
    sget-object v3, Lkgt;->k:Lkgt;

    .line 535
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x742735c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 536
    sput-object v9, Lhci;->z:Lkec;

    .line 537
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhci;->w:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhci;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhci;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkfj;->b:Lkfj;

    .line 7
    iput-object v0, p0, Lhci;->i:Lken;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhci;->p:Z

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
    iget v0, p0, Lhci;->I:I

    .line 88
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 180
    :goto_0
    return v0

    .line 89
    :cond_0
    sget-boolean v0, Lhci;->G:Z

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lkfi;->a:Lkfi;

    .line 92
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 93
    iput v0, p0, Lhci;->I:I

    .line 94
    iget v0, p0, Lhci;->I:I

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1a

    .line 98
    iget-object v0, p0, Lhci;->b:Ljava/lang/String;

    .line 99
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_1
    iget v2, p0, Lhci;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 103
    iget-object v2, p0, Lhci;->c:Lhbe;

    if-nez v2, :cond_8

    .line 104
    sget-object v2, Lhbe;->g:Lhbe;

    .line 106
    :goto_2
    invoke-static {v4, v2}, Lkdf;->c(ILkfb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_2
    iget v2, p0, Lhci;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 108
    const/4 v2, 0x3

    .line 109
    iget-object v3, p0, Lhci;->d:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_3
    iget v2, p0, Lhci;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 113
    invoke-static {v5}, Lkdf;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_4
    iget v2, p0, Lhci;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 115
    const/4 v2, 0x5

    iget v3, p0, Lhci;->f:I

    .line 116
    invoke-static {v2, v3}, Lkdf;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_5
    iget v2, p0, Lhci;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 118
    const/4 v2, 0x6

    iget v3, p0, Lhci;->g:I

    .line 119
    invoke-static {v2, v3}, Lkdf;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_6
    iget v2, p0, Lhci;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 121
    const/4 v3, 0x7

    .line 123
    iget-object v2, p0, Lhci;->h:Lhbt;

    if-nez v2, :cond_9

    .line 124
    sget-object v2, Lhbt;->n:Lhbt;

    .line 126
    :goto_3
    invoke-static {v3, v2}, Lkdf;->c(ILkfb;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 127
    :goto_4
    iget-object v0, p0, Lhci;->i:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 128
    iget-object v0, p0, Lhci;->i:Lken;

    .line 129
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v6, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 105
    :cond_8
    iget-object v2, p0, Lhci;->c:Lhbe;

    goto :goto_2

    .line 125
    :cond_9
    iget-object v2, p0, Lhci;->h:Lhbt;

    goto :goto_3

    .line 131
    :cond_a
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 132
    const/16 v0, 0x9

    iget v1, p0, Lhci;->j:I

    .line 133
    invoke-static {v0, v1}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 134
    :cond_b
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    .line 135
    const/16 v0, 0xa

    iget v1, p0, Lhci;->k:I

    .line 136
    invoke-static {v0, v1}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 137
    :cond_c
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    .line 138
    const/16 v0, 0xb

    iget v1, p0, Lhci;->l:I

    .line 139
    invoke-static {v0, v1}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 140
    :cond_d
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    .line 141
    const/16 v0, 0xc

    .line 142
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 143
    :cond_e
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    .line 144
    const/16 v0, 0xd

    .line 145
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 146
    :cond_f
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    .line 147
    const/16 v0, 0xe

    .line 148
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 149
    :cond_10
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 150
    const/16 v0, 0xf

    .line 151
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 152
    :cond_11
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 153
    const/16 v0, 0x10

    .line 154
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 155
    :cond_12
    iget v0, p0, Lhci;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 156
    const/16 v0, 0x11

    .line 157
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 158
    :cond_13
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 159
    const/16 v1, 0x12

    .line 161
    iget-object v0, p0, Lhci;->s:Lhbe;

    if-nez v0, :cond_18

    .line 162
    sget-object v0, Lhbe;->g:Lhbe;

    .line 164
    :goto_5
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 165
    :cond_14
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_15

    .line 166
    const/16 v0, 0x13

    .line 167
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 168
    :cond_15
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_16

    .line 169
    const/16 v0, 0x14

    .line 170
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 171
    :cond_16
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_17

    .line 172
    const/16 v1, 0x15

    .line 174
    iget-object v0, p0, Lhci;->v:Lhcc;

    if-nez v0, :cond_19

    .line 175
    sget-object v0, Lhcc;->c:Lhcc;

    .line 177
    :goto_6
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 178
    :cond_17
    iget-object v0, p0, Lhci;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 179
    iput v0, p0, Lhci;->I:I

    goto/16 :goto_0

    .line 163
    :cond_18
    iget-object v0, p0, Lhci;->s:Lhbe;

    goto :goto_5

    .line 176
    :cond_19
    iget-object v0, p0, Lhci;->v:Lhcc;

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

    .line 527
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 182
    :pswitch_0
    new-instance p0, Lhci;

    invoke-direct {p0}, Lhci;-><init>()V

    .line 526
    :cond_0
    :goto_0
    return-object p0

    .line 183
    :pswitch_1
    iget-byte v0, p0, Lhci;->w:B

    .line 184
    if-ne v0, v3, :cond_1

    sget-object p0, Lhci;->x:Lhci;

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

    move v1, v2

    .line 188
    :goto_1
    iget-object v0, p0, Lhci;->i:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 189
    if-ge v1, v0, :cond_6

    .line 191
    iget-object v0, p0, Lhci;->i:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 192
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    move v0, v3

    .line 195
    :goto_2
    if-nez v0, :cond_5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    iput-byte v2, p0, Lhci;->w:B

    :cond_3
    move-object p0, v4

    .line 198
    goto :goto_0

    :cond_4
    move v0, v2

    .line 194
    goto :goto_2

    .line 199
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 200
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhci;->w:B

    .line 201
    :cond_7
    sget-object p0, Lhci;->x:Lhci;

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Lhci;->i:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 203
    goto :goto_0

    .line 204
    :pswitch_3
    new-instance p0, Lhcj;

    .line 205
    invoke-direct {p0}, Lhcj;-><init>()V

    goto :goto_0

    .line 207
    :pswitch_4
    check-cast p2, Lkef;

    .line 208
    check-cast p3, Lhci;

    .line 210
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 211
    :goto_3
    iget-object v4, p0, Lhci;->b:Ljava/lang/String;

    .line 212
    iget v1, p3, Lhci;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 213
    :goto_4
    iget-object v5, p3, Lhci;->b:Ljava/lang/String;

    .line 214
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhci;->b:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lhci;->c:Lhbe;

    iget-object v1, p3, Lhci;->c:Lhbe;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhci;->c:Lhbe;

    .line 217
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 218
    :goto_5
    iget-object v4, p0, Lhci;->d:Ljava/lang/String;

    .line 219
    iget v1, p3, Lhci;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 220
    :goto_6
    iget-object v5, p3, Lhci;->d:Ljava/lang/String;

    .line 221
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhci;->d:Ljava/lang/String;

    .line 223
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 224
    :goto_7
    iget v4, p0, Lhci;->e:F

    .line 225
    iget v1, p3, Lhci;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 226
    :goto_8
    iget v5, p3, Lhci;->e:F

    .line 227
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhci;->e:F

    .line 229
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 230
    :goto_9
    iget v4, p0, Lhci;->f:I

    .line 231
    iget v1, p3, Lhci;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 232
    :goto_a
    iget v5, p3, Lhci;->f:I

    .line 233
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhci;->f:I

    .line 235
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 236
    :goto_b
    iget v4, p0, Lhci;->g:I

    .line 237
    iget v1, p3, Lhci;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 238
    :goto_c
    iget v5, p3, Lhci;->g:I

    .line 239
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhci;->g:I

    .line 240
    iget-object v0, p0, Lhci;->h:Lhbt;

    iget-object v1, p3, Lhci;->h:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhci;->h:Lhbt;

    .line 241
    iget-object v0, p0, Lhci;->i:Lken;

    iget-object v1, p3, Lhci;->i:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhci;->i:Lken;

    .line 243
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 244
    :goto_d
    iget v4, p0, Lhci;->j:I

    .line 245
    iget v1, p3, Lhci;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 246
    :goto_e
    iget v5, p3, Lhci;->j:I

    .line 247
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhci;->j:I

    .line 249
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 250
    :goto_f
    iget v4, p0, Lhci;->k:I

    .line 251
    iget v1, p3, Lhci;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 252
    :goto_10
    iget v5, p3, Lhci;->k:I

    .line 253
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhci;->k:I

    .line 255
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 256
    :goto_11
    iget v4, p0, Lhci;->l:I

    .line 257
    iget v1, p3, Lhci;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 258
    :goto_12
    iget v5, p3, Lhci;->l:I

    .line 259
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhci;->l:I

    .line 261
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 262
    :goto_13
    iget-boolean v4, p0, Lhci;->m:Z

    .line 263
    iget v1, p3, Lhci;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 264
    :goto_14
    iget-boolean v5, p3, Lhci;->m:Z

    .line 265
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhci;->m:Z

    .line 267
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 268
    :goto_15
    iget-boolean v4, p0, Lhci;->n:Z

    .line 269
    iget v1, p3, Lhci;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 270
    :goto_16
    iget-boolean v5, p3, Lhci;->n:Z

    .line 271
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhci;->n:Z

    .line 273
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 274
    :goto_17
    iget-boolean v4, p0, Lhci;->o:Z

    .line 275
    iget v1, p3, Lhci;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 276
    :goto_18
    iget-boolean v5, p3, Lhci;->o:Z

    .line 277
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhci;->o:Z

    .line 279
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 280
    :goto_19
    iget-boolean v4, p0, Lhci;->p:Z

    .line 281
    iget v1, p3, Lhci;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 282
    :goto_1a
    iget-boolean v5, p3, Lhci;->p:Z

    .line 283
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhci;->p:Z

    .line 285
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 286
    :goto_1b
    iget-boolean v4, p0, Lhci;->q:Z

    .line 287
    iget v1, p3, Lhci;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 288
    :goto_1c
    iget-boolean v5, p3, Lhci;->q:Z

    .line 289
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhci;->q:Z

    .line 291
    iget v0, p0, Lhci;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_22

    move v0, v3

    .line 292
    :goto_1d
    iget-boolean v4, p0, Lhci;->r:Z

    .line 293
    iget v1, p3, Lhci;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_23

    move v1, v3

    .line 294
    :goto_1e
    iget-boolean v5, p3, Lhci;->r:Z

    .line 295
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhci;->r:Z

    .line 296
    iget-object v0, p0, Lhci;->s:Lhbe;

    iget-object v1, p3, Lhci;->s:Lhbe;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhci;->s:Lhbe;

    .line 298
    iget v0, p0, Lhci;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_24

    move v0, v3

    .line 299
    :goto_1f
    iget-boolean v4, p0, Lhci;->t:Z

    .line 300
    iget v1, p3, Lhci;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_25

    move v1, v3

    .line 301
    :goto_20
    iget-boolean v5, p3, Lhci;->t:Z

    .line 302
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhci;->t:Z

    .line 304
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_26

    move v0, v3

    .line 305
    :goto_21
    iget-boolean v1, p0, Lhci;->u:Z

    .line 306
    iget v4, p3, Lhci;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_27

    .line 307
    :goto_22
    iget-boolean v2, p3, Lhci;->u:Z

    .line 308
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhci;->u:Z

    .line 309
    iget-object v0, p0, Lhci;->v:Lhcc;

    iget-object v1, p3, Lhci;->v:Lhcc;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhci;->v:Lhcc;

    .line 310
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 311
    iget v0, p0, Lhci;->a:I

    iget v1, p3, Lhci;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhci;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 210
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 212
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 217
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 219
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 223
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 225
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 229
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 231
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 235
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 237
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 243
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 245
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 249
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 251
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 255
    goto/16 :goto_11

    :cond_17
    move v1, v2

    .line 257
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 261
    goto/16 :goto_13

    :cond_19
    move v1, v2

    .line 263
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 267
    goto/16 :goto_15

    :cond_1b
    move v1, v2

    .line 269
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 273
    goto/16 :goto_17

    :cond_1d
    move v1, v2

    .line 275
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 279
    goto/16 :goto_19

    :cond_1f
    move v1, v2

    .line 281
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 285
    goto/16 :goto_1b

    :cond_21
    move v1, v2

    .line 287
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 291
    goto/16 :goto_1d

    :cond_23
    move v1, v2

    .line 293
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 298
    goto/16 :goto_1f

    :cond_25
    move v1, v2

    .line 300
    goto/16 :goto_20

    :cond_26
    move v0, v2

    .line 304
    goto/16 :goto_21

    :cond_27
    move v3, v2

    .line 306
    goto :goto_22

    .line 313
    :pswitch_5
    check-cast p2, Lkda;

    .line 314
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 315
    :try_start_0
    sget-boolean v0, Lhci;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_29

    .line 317
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 322
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_28

    .line 323
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_28
    :try_start_2
    sget-object p0, Lhci;->x:Lhci;

    goto/16 :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 328
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    :catch_1
    move-exception v0

    .line 510
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 511
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 513
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    :catchall_0
    move-exception v0

    throw v0

    .line 329
    :catch_2
    move-exception v0

    .line 330
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 331
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 333
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 514
    :catch_3
    move-exception v0

    .line 515
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 516
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 517
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 519
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_29
    move v5, v2

    .line 336
    :cond_2a
    :goto_23
    if-nez v5, :cond_35

    .line 337
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 343
    and-int/lit8 v1, v0, 0x7

    .line 344
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2b

    move v0, v2

    .line 354
    :goto_24
    if-nez v0, :cond_2a

    move v5, v3

    .line 355
    goto :goto_23

    :sswitch_0
    move v5, v3

    .line 340
    goto :goto_23

    .line 347
    :cond_2b
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 348
    sget-object v6, Lkgf;->a:Lkgf;

    .line 349
    if-ne v1, v6, :cond_2c

    .line 351
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 352
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 353
    :cond_2c
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_24

    .line 356
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget v1, p0, Lhci;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhci;->a:I

    .line 358
    iput-object v0, p0, Lhci;->b:Ljava/lang/String;

    goto :goto_23

    .line 361
    :sswitch_2
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    .line 362
    iget-object v1, p0, Lhci;->c:Lhbe;

    .line 363
    sget v0, Lks;->bV:I

    .line 364
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    check-cast v0, Lkdu;

    .line 366
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 368
    check-cast v0, Lhbf;

    move-object v1, v0

    .line 370
    :goto_25
    sget-object v0, Lhbe;->g:Lhbe;

    .line 372
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhci;->c:Lhbe;

    .line 373
    if-eqz v1, :cond_2d

    .line 374
    iget-object v0, p0, Lhci;->c:Lhbe;

    invoke-virtual {v1, v0}, Lhbf;->a(Lkdt;)Lkdu;

    .line 375
    invoke-virtual {v1}, Lhbf;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhci;->c:Lhbe;

    .line 376
    :cond_2d
    iget v0, p0, Lhci;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhci;->a:I

    goto :goto_23

    .line 378
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget v1, p0, Lhci;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhci;->a:I

    .line 380
    iput-object v0, p0, Lhci;->d:Ljava/lang/String;

    goto :goto_23

    .line 382
    :sswitch_4
    iget v0, p0, Lhci;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhci;->a:I

    .line 383
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhci;->e:F

    goto/16 :goto_23

    .line 385
    :sswitch_5
    iget v0, p0, Lhci;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhci;->a:I

    .line 386
    invoke-virtual {p2}, Lkda;->m()I

    move-result v0

    iput v0, p0, Lhci;->f:I

    goto/16 :goto_23

    .line 388
    :sswitch_6
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 389
    invoke-static {v0}, Lhck;->a(I)Lhck;

    move-result-object v1

    .line 390
    if-nez v1, :cond_2f

    .line 393
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 394
    sget-object v6, Lkgf;->a:Lkgf;

    .line 395
    if-ne v1, v6, :cond_2e

    .line 397
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 398
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 399
    :cond_2e
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 400
    invoke-virtual {v1}, Lkgf;->a()V

    .line 402
    const/16 v6, 0x30

    .line 403
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_23

    .line 405
    :cond_2f
    iget v1, p0, Lhci;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhci;->a:I

    .line 406
    iput v0, p0, Lhci;->g:I

    goto/16 :goto_23

    .line 409
    :sswitch_7
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3a

    .line 410
    iget-object v1, p0, Lhci;->h:Lhbt;

    .line 411
    sget v0, Lks;->bV:I

    .line 412
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    check-cast v0, Lkdu;

    .line 414
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 416
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 418
    :goto_26
    sget-object v0, Lhbt;->n:Lhbt;

    .line 420
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhci;->h:Lhbt;

    .line 421
    if-eqz v1, :cond_30

    .line 422
    iget-object v0, p0, Lhci;->h:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 423
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhci;->h:Lhbt;

    .line 424
    :cond_30
    iget v0, p0, Lhci;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhci;->a:I

    goto/16 :goto_23

    .line 426
    :sswitch_8
    iget-object v0, p0, Lhci;->i:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_31

    .line 427
    iget-object v1, p0, Lhci;->i:Lken;

    .line 429
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 431
    if-nez v0, :cond_32

    const/16 v0, 0xa

    .line 432
    :goto_27
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 433
    iput-object v0, p0, Lhci;->i:Lken;

    .line 434
    :cond_31
    iget-object v1, p0, Lhci;->i:Lken;

    .line 435
    sget-object v0, Lkiy;->h:Lkiy;

    .line 437
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 431
    :cond_32
    mul-int/lit8 v0, v0, 0x2

    goto :goto_27

    .line 439
    :sswitch_9
    iget v0, p0, Lhci;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhci;->a:I

    .line 440
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhci;->j:I

    goto/16 :goto_23

    .line 442
    :sswitch_a
    iget v0, p0, Lhci;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhci;->a:I

    .line 443
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhci;->k:I

    goto/16 :goto_23

    .line 445
    :sswitch_b
    iget v0, p0, Lhci;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhci;->a:I

    .line 446
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhci;->l:I

    goto/16 :goto_23

    .line 448
    :sswitch_c
    iget v0, p0, Lhci;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhci;->a:I

    .line 449
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhci;->m:Z

    goto/16 :goto_23

    .line 451
    :sswitch_d
    iget v0, p0, Lhci;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhci;->a:I

    .line 452
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhci;->n:Z

    goto/16 :goto_23

    .line 454
    :sswitch_e
    iget v0, p0, Lhci;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhci;->a:I

    .line 455
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhci;->o:Z

    goto/16 :goto_23

    .line 457
    :sswitch_f
    iget v0, p0, Lhci;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhci;->a:I

    .line 458
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhci;->p:Z

    goto/16 :goto_23

    .line 460
    :sswitch_10
    iget v0, p0, Lhci;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhci;->a:I

    .line 461
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhci;->q:Z

    goto/16 :goto_23

    .line 463
    :sswitch_11
    iget v0, p0, Lhci;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhci;->a:I

    .line 464
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhci;->r:Z

    goto/16 :goto_23

    .line 467
    :sswitch_12
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_39

    .line 468
    iget-object v1, p0, Lhci;->s:Lhbe;

    .line 469
    sget v0, Lks;->bV:I

    .line 470
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    check-cast v0, Lkdu;

    .line 472
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 474
    check-cast v0, Lhbf;

    move-object v1, v0

    .line 476
    :goto_28
    sget-object v0, Lhbe;->g:Lhbe;

    .line 478
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhci;->s:Lhbe;

    .line 479
    if-eqz v1, :cond_33

    .line 480
    iget-object v0, p0, Lhci;->s:Lhbe;

    invoke-virtual {v1, v0}, Lhbf;->a(Lkdt;)Lkdu;

    .line 481
    invoke-virtual {v1}, Lhbf;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhci;->s:Lhbe;

    .line 482
    :cond_33
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lhci;->a:I

    goto/16 :goto_23

    .line 484
    :sswitch_13
    iget v0, p0, Lhci;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhci;->a:I

    .line 485
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhci;->t:Z

    goto/16 :goto_23

    .line 487
    :sswitch_14
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhci;->a:I

    .line 488
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhci;->u:Z

    goto/16 :goto_23

    .line 491
    :sswitch_15
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_38

    .line 492
    iget-object v1, p0, Lhci;->v:Lhcc;

    .line 493
    sget v0, Lks;->bV:I

    .line 494
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    check-cast v0, Lkdu;

    .line 496
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 498
    check-cast v0, Lhce;

    move-object v1, v0

    .line 500
    :goto_29
    sget-object v0, Lhcc;->c:Lhcc;

    .line 502
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhci;->v:Lhcc;

    .line 503
    if-eqz v1, :cond_34

    .line 504
    iget-object v0, p0, Lhci;->v:Lhcc;

    invoke-virtual {v1, v0}, Lhce;->a(Lkdt;)Lkdu;

    .line 505
    invoke-virtual {v1}, Lhce;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhci;->v:Lhcc;

    .line 506
    :cond_34
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lhci;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_23

    .line 521
    :cond_35
    :pswitch_6
    sget-object p0, Lhci;->x:Lhci;

    goto/16 :goto_0

    .line 522
    :pswitch_7
    sget-object v0, Lhci;->y:Lkfg;

    if-nez v0, :cond_37

    const-class v1, Lhci;

    monitor-enter v1

    .line 523
    :try_start_7
    sget-object v0, Lhci;->y:Lkfg;

    if-nez v0, :cond_36

    .line 524
    new-instance v0, Lkdv;

    sget-object v2, Lhci;->x:Lhci;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhci;->y:Lkfg;

    .line 525
    :cond_36
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 526
    :cond_37
    sget-object p0, Lhci;->y:Lkfg;

    goto/16 :goto_0

    .line 525
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_38
    move-object v1, v4

    goto :goto_29

    :cond_39
    move-object v1, v4

    goto/16 :goto_28

    :cond_3a
    move-object v1, v4

    goto/16 :goto_26

    :cond_3b
    move-object v1, v4

    goto/16 :goto_25

    .line 181
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

    .line 338
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

.method public final a(Lkdf;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lhci;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkfi;->a:Lkfi;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 17
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 86
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhci;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lhci;->c:Lhbe;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lhbe;->g:Lhbe;

    .line 30
    :goto_1
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 31
    :cond_3
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p0, Lhci;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 36
    iget v0, p0, Lhci;->e:F

    invoke-virtual {p1, v3, v0}, Lkdf;->a(IF)V

    .line 37
    :cond_5
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lhci;->f:I

    invoke-virtual {p1, v0, v1}, Lkdf;->c(II)V

    .line 39
    :cond_6
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40
    iget v0, p0, Lhci;->g:I

    .line 41
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 42
    :cond_7
    iget v0, p0, Lhci;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v0, p0, Lhci;->h:Lhbt;

    if-nez v0, :cond_a

    .line 45
    sget-object v0, Lhbt;->n:Lhbt;

    .line 47
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 48
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhci;->i:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 49
    iget-object v0, p0, Lhci;->i:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 29
    :cond_9
    iget-object v0, p0, Lhci;->c:Lhbe;

    goto :goto_1

    .line 46
    :cond_a
    iget-object v0, p0, Lhci;->h:Lhbt;

    goto :goto_2

    .line 51
    :cond_b
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 52
    const/16 v0, 0x9

    iget v1, p0, Lhci;->j:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 53
    :cond_c
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 54
    const/16 v0, 0xa

    iget v1, p0, Lhci;->k:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 55
    :cond_d
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 56
    const/16 v0, 0xb

    iget v1, p0, Lhci;->l:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 57
    :cond_e
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 58
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhci;->m:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 59
    :cond_f
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 60
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhci;->n:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 61
    :cond_10
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 62
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhci;->o:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 63
    :cond_11
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 64
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhci;->p:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 65
    :cond_12
    iget v0, p0, Lhci;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 66
    iget-boolean v0, p0, Lhci;->q:Z

    invoke-virtual {p1, v5, v0}, Lkdf;->a(IZ)V

    .line 67
    :cond_13
    iget v0, p0, Lhci;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 68
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhci;->r:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 69
    :cond_14
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 70
    const/16 v1, 0x12

    .line 71
    iget-object v0, p0, Lhci;->s:Lhbe;

    if-nez v0, :cond_19

    .line 72
    sget-object v0, Lhbe;->g:Lhbe;

    .line 74
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 75
    :cond_15
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 76
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhci;->t:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 77
    :cond_16
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_17

    .line 78
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhci;->u:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 79
    :cond_17
    iget v0, p0, Lhci;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_18

    .line 80
    const/16 v1, 0x15

    .line 81
    iget-object v0, p0, Lhci;->v:Lhcc;

    if-nez v0, :cond_1a

    .line 82
    sget-object v0, Lhcc;->c:Lhcc;

    .line 84
    :goto_5
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 85
    :cond_18
    iget-object v0, p0, Lhci;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0

    .line 73
    :cond_19
    iget-object v0, p0, Lhci;->s:Lhbe;

    goto :goto_4

    .line 83
    :cond_1a
    iget-object v0, p0, Lhci;->v:Lhcc;

    goto :goto_5
.end method
