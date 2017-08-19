.class public final Lhmp;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhmp;",
        "Lhmq;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final x:Lhmp;

.field public static volatile y:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhmp;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhmp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhll;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lhma;

.field public i:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkxs;",
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

.field public s:Lhll;

.field public t:Z

.field public u:Z

.field public v:Lhmj;

.field public w:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 539
    new-instance v0, Lhmp;

    invoke-direct {v0}, Lhmp;-><init>()V

    .line 540
    sput-object v0, Lhmp;->x:Lhmp;

    invoke-virtual {v0}, Lhmp;->g()V

    .line 541
    sget-object v6, Lkxs;->g:Lkxs;

    .line 542
    sget-object v7, Lhmp;->x:Lhmp;

    .line 543
    sget-object v8, Lhmp;->x:Lhmp;

    .line 544
    sget-object v3, Lkvj;->k:Lkvj;

    .line 546
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x742735c

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 547
    sput-object v9, Lhmp;->z:Lkst;

    .line 548
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhmp;->w:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhmp;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhmp;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkua;->b:Lkua;

    .line 7
    iput-object v0, p0, Lhmp;->i:Lkte;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmp;->p:Z

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
    iget v0, p0, Lhmp;->I:I

    .line 88
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 180
    :goto_0
    return v0

    .line 89
    :cond_0
    sget-boolean v0, Lhmp;->G:Z

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lktz;->a:Lktz;

    .line 92
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 93
    iput v0, p0, Lhmp;->I:I

    .line 94
    iget v0, p0, Lhmp;->I:I

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1a

    .line 98
    iget-object v0, p0, Lhmp;->b:Ljava/lang/String;

    .line 99
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_1
    iget v2, p0, Lhmp;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 103
    iget-object v2, p0, Lhmp;->c:Lhll;

    if-nez v2, :cond_8

    .line 104
    sget-object v2, Lhll;->g:Lhll;

    .line 106
    :goto_2
    invoke-static {v4, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_2
    iget v2, p0, Lhmp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 108
    const/4 v2, 0x3

    .line 109
    iget-object v3, p0, Lhmp;->d:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_3
    iget v2, p0, Lhmp;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 113
    invoke-static {v5}, Lkrv;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_4
    iget v2, p0, Lhmp;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 115
    const/4 v2, 0x5

    iget v3, p0, Lhmp;->f:I

    .line 116
    invoke-static {v2, v3}, Lkrv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_5
    iget v2, p0, Lhmp;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 118
    const/4 v2, 0x6

    iget v3, p0, Lhmp;->g:I

    .line 119
    invoke-static {v2, v3}, Lkrv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_6
    iget v2, p0, Lhmp;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 121
    const/4 v3, 0x7

    .line 123
    iget-object v2, p0, Lhmp;->h:Lhma;

    if-nez v2, :cond_9

    .line 124
    sget-object v2, Lhma;->o:Lhma;

    .line 126
    :goto_3
    invoke-static {v3, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 127
    :goto_4
    iget-object v0, p0, Lhmp;->i:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 128
    iget-object v0, p0, Lhmp;->i:Lkte;

    .line 129
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v6, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 105
    :cond_8
    iget-object v2, p0, Lhmp;->c:Lhll;

    goto :goto_2

    .line 125
    :cond_9
    iget-object v2, p0, Lhmp;->h:Lhma;

    goto :goto_3

    .line 131
    :cond_a
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 132
    const/16 v0, 0x9

    iget v1, p0, Lhmp;->j:I

    .line 133
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 134
    :cond_b
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    .line 135
    const/16 v0, 0xa

    iget v1, p0, Lhmp;->k:I

    .line 136
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 137
    :cond_c
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    .line 138
    const/16 v0, 0xb

    iget v1, p0, Lhmp;->l:I

    .line 139
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 140
    :cond_d
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    .line 141
    const/16 v0, 0xc

    .line 142
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 143
    :cond_e
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    .line 144
    const/16 v0, 0xd

    .line 145
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 146
    :cond_f
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    .line 147
    const/16 v0, 0xe

    .line 148
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 149
    :cond_10
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 150
    const/16 v0, 0xf

    .line 151
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 152
    :cond_11
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 153
    const/16 v0, 0x10

    .line 154
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 155
    :cond_12
    iget v0, p0, Lhmp;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 156
    const/16 v0, 0x11

    .line 157
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 158
    :cond_13
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 159
    const/16 v1, 0x12

    .line 161
    iget-object v0, p0, Lhmp;->s:Lhll;

    if-nez v0, :cond_18

    .line 162
    sget-object v0, Lhll;->g:Lhll;

    .line 164
    :goto_5
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 165
    :cond_14
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_15

    .line 166
    const/16 v0, 0x13

    .line 167
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 168
    :cond_15
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_16

    .line 169
    const/16 v0, 0x14

    .line 170
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 171
    :cond_16
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_17

    .line 172
    const/16 v1, 0x15

    .line 174
    iget-object v0, p0, Lhmp;->v:Lhmj;

    if-nez v0, :cond_19

    .line 175
    sget-object v0, Lhmj;->c:Lhmj;

    .line 177
    :goto_6
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 178
    :cond_17
    iget-object v0, p0, Lhmp;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 179
    iput v0, p0, Lhmp;->I:I

    goto/16 :goto_0

    .line 163
    :cond_18
    iget-object v0, p0, Lhmp;->s:Lhll;

    goto :goto_5

    .line 176
    :cond_19
    iget-object v0, p0, Lhmp;->v:Lhmj;

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

    .line 538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 182
    :pswitch_0
    new-instance p0, Lhmp;

    invoke-direct {p0}, Lhmp;-><init>()V

    .line 537
    :cond_0
    :goto_0
    return-object p0

    .line 183
    :pswitch_1
    iget-byte v0, p0, Lhmp;->w:B

    .line 184
    if-ne v0, v3, :cond_1

    sget-object p0, Lhmp;->x:Lhmp;

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
    sget-boolean v0, Lhmp;->G:Z

    if-eqz v0, :cond_6

    .line 189
    sget-object v0, Lktz;->a:Lktz;

    .line 190
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhmp;->w:B

    :cond_3
    move-object p0, v4

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhmp;->w:B

    .line 195
    :cond_5
    sget-object p0, Lhmp;->x:Lhmp;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 197
    :goto_1
    iget-object v0, p0, Lhmp;->i:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 198
    if-ge v1, v0, :cond_a

    .line 200
    iget-object v0, p0, Lhmp;->i:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 201
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v0, v6, v7, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v2, p0, Lhmp;->w:B

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

    iput-byte v3, p0, Lhmp;->w:B

    .line 210
    :cond_b
    sget-object p0, Lhmp;->x:Lhmp;

    goto :goto_0

    .line 211
    :pswitch_2
    iget-object v0, p0, Lhmp;->i:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v4

    .line 212
    goto :goto_0

    .line 213
    :pswitch_3
    new-instance p0, Lhmq;

    .line 214
    invoke-direct {p0}, Lhmq;-><init>()V

    goto :goto_0

    .line 216
    :pswitch_4
    check-cast p2, Lksw;

    .line 217
    check-cast p3, Lhmp;

    .line 219
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 220
    :goto_3
    iget-object v4, p0, Lhmp;->b:Ljava/lang/String;

    .line 221
    iget v1, p3, Lhmp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 222
    :goto_4
    iget-object v5, p3, Lhmp;->b:Ljava/lang/String;

    .line 223
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhmp;->b:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lhmp;->c:Lhll;

    iget-object v1, p3, Lhmp;->c:Lhll;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhmp;->c:Lhll;

    .line 226
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 227
    :goto_5
    iget-object v4, p0, Lhmp;->d:Ljava/lang/String;

    .line 228
    iget v1, p3, Lhmp;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 229
    :goto_6
    iget-object v5, p3, Lhmp;->d:Ljava/lang/String;

    .line 230
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhmp;->d:Ljava/lang/String;

    .line 232
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 233
    :goto_7
    iget v4, p0, Lhmp;->e:F

    .line 234
    iget v1, p3, Lhmp;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 235
    :goto_8
    iget v5, p3, Lhmp;->e:F

    .line 236
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhmp;->e:F

    .line 238
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 239
    :goto_9
    iget v4, p0, Lhmp;->f:I

    .line 240
    iget v1, p3, Lhmp;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 241
    :goto_a
    iget v5, p3, Lhmp;->f:I

    .line 242
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhmp;->f:I

    .line 244
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 245
    :goto_b
    iget v4, p0, Lhmp;->g:I

    .line 246
    iget v1, p3, Lhmp;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 247
    :goto_c
    iget v5, p3, Lhmp;->g:I

    .line 248
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhmp;->g:I

    .line 249
    iget-object v0, p0, Lhmp;->h:Lhma;

    iget-object v1, p3, Lhmp;->h:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhmp;->h:Lhma;

    .line 250
    iget-object v0, p0, Lhmp;->i:Lkte;

    iget-object v1, p3, Lhmp;->i:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhmp;->i:Lkte;

    .line 252
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 253
    :goto_d
    iget v4, p0, Lhmp;->j:I

    .line 254
    iget v1, p3, Lhmp;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 255
    :goto_e
    iget v5, p3, Lhmp;->j:I

    .line 256
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhmp;->j:I

    .line 258
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 259
    :goto_f
    iget v4, p0, Lhmp;->k:I

    .line 260
    iget v1, p3, Lhmp;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 261
    :goto_10
    iget v5, p3, Lhmp;->k:I

    .line 262
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhmp;->k:I

    .line 264
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 265
    :goto_11
    iget v4, p0, Lhmp;->l:I

    .line 266
    iget v1, p3, Lhmp;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 267
    :goto_12
    iget v5, p3, Lhmp;->l:I

    .line 268
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhmp;->l:I

    .line 270
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 271
    :goto_13
    iget-boolean v4, p0, Lhmp;->m:Z

    .line 272
    iget v1, p3, Lhmp;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 273
    :goto_14
    iget-boolean v5, p3, Lhmp;->m:Z

    .line 274
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->m:Z

    .line 276
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 277
    :goto_15
    iget-boolean v4, p0, Lhmp;->n:Z

    .line 278
    iget v1, p3, Lhmp;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 279
    :goto_16
    iget-boolean v5, p3, Lhmp;->n:Z

    .line 280
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->n:Z

    .line 282
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 283
    :goto_17
    iget-boolean v4, p0, Lhmp;->o:Z

    .line 284
    iget v1, p3, Lhmp;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 285
    :goto_18
    iget-boolean v5, p3, Lhmp;->o:Z

    .line 286
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->o:Z

    .line 288
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 289
    :goto_19
    iget-boolean v4, p0, Lhmp;->p:Z

    .line 290
    iget v1, p3, Lhmp;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 291
    :goto_1a
    iget-boolean v5, p3, Lhmp;->p:Z

    .line 292
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->p:Z

    .line 294
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_24

    move v0, v3

    .line 295
    :goto_1b
    iget-boolean v4, p0, Lhmp;->q:Z

    .line 296
    iget v1, p3, Lhmp;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_25

    move v1, v3

    .line 297
    :goto_1c
    iget-boolean v5, p3, Lhmp;->q:Z

    .line 298
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->q:Z

    .line 300
    iget v0, p0, Lhmp;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_26

    move v0, v3

    .line 301
    :goto_1d
    iget-boolean v4, p0, Lhmp;->r:Z

    .line 302
    iget v1, p3, Lhmp;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_27

    move v1, v3

    .line 303
    :goto_1e
    iget-boolean v5, p3, Lhmp;->r:Z

    .line 304
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->r:Z

    .line 305
    iget-object v0, p0, Lhmp;->s:Lhll;

    iget-object v1, p3, Lhmp;->s:Lhll;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhmp;->s:Lhll;

    .line 307
    iget v0, p0, Lhmp;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_28

    move v0, v3

    .line 308
    :goto_1f
    iget-boolean v4, p0, Lhmp;->t:Z

    .line 309
    iget v1, p3, Lhmp;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_29

    move v1, v3

    .line 310
    :goto_20
    iget-boolean v5, p3, Lhmp;->t:Z

    .line 311
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->t:Z

    .line 313
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2a

    move v0, v3

    .line 314
    :goto_21
    iget-boolean v1, p0, Lhmp;->u:Z

    .line 315
    iget v4, p3, Lhmp;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_2b

    .line 316
    :goto_22
    iget-boolean v2, p3, Lhmp;->u:Z

    .line 317
    invoke-interface {p2, v0, v1, v3, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->u:Z

    .line 318
    iget-object v0, p0, Lhmp;->v:Lhmj;

    iget-object v1, p3, Lhmp;->v:Lhmj;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhmp;->v:Lhmj;

    .line 319
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 320
    iget v0, p0, Lhmp;->a:I

    iget v1, p3, Lhmp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhmp;->a:I

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
    check-cast p2, Lkrq;

    .line 323
    check-cast p3, Lksf;

    .line 324
    if-nez p3, :cond_2c

    .line 325
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 326
    :cond_2c
    :try_start_0
    sget-boolean v0, Lhmp;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2e

    .line 328
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 333
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_2d

    .line 334
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :cond_2d
    :try_start_2
    sget-object p0, Lhmp;->x:Lhmp;

    goto/16 :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 339
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    :catch_1
    move-exception v0

    .line 521
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 522
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 524
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    :catchall_0
    move-exception v0

    throw v0

    .line 340
    :catch_2
    move-exception v0

    .line 341
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 342
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 344
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    :catch_3
    move-exception v0

    .line 526
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 527
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 528
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 530
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2e
    move v5, v2

    .line 347
    :cond_2f
    :goto_23
    if-nez v5, :cond_3a

    .line 348
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 349
    sparse-switch v0, :sswitch_data_0

    .line 354
    and-int/lit8 v1, v0, 0x7

    .line 355
    const/4 v6, 0x4

    if-ne v1, v6, :cond_30

    move v0, v2

    .line 365
    :goto_24
    if-nez v0, :cond_2f

    move v5, v3

    .line 366
    goto :goto_23

    :sswitch_0
    move v5, v3

    .line 351
    goto :goto_23

    .line 358
    :cond_30
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 359
    sget-object v6, Lkuv;->a:Lkuv;

    .line 360
    if-ne v1, v6, :cond_31

    .line 362
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 363
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 364
    :cond_31
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_24

    .line 367
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget v1, p0, Lhmp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhmp;->a:I

    .line 369
    iput-object v0, p0, Lhmp;->b:Ljava/lang/String;

    goto :goto_23

    .line 372
    :sswitch_2
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_40

    .line 373
    iget-object v1, p0, Lhmp;->c:Lhll;

    .line 374
    sget v0, Lnd;->ch:I

    .line 375
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Lksl;

    .line 377
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 379
    check-cast v0, Lhlm;

    move-object v1, v0

    .line 381
    :goto_25
    sget-object v0, Lhll;->g:Lhll;

    .line 383
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhmp;->c:Lhll;

    .line 384
    if-eqz v1, :cond_32

    .line 385
    iget-object v0, p0, Lhmp;->c:Lhll;

    invoke-virtual {v1, v0}, Lhlm;->a(Lksk;)Lksl;

    .line 386
    invoke-virtual {v1}, Lhlm;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhmp;->c:Lhll;

    .line 387
    :cond_32
    iget v0, p0, Lhmp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhmp;->a:I

    goto :goto_23

    .line 389
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 390
    iget v1, p0, Lhmp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhmp;->a:I

    .line 391
    iput-object v0, p0, Lhmp;->d:Ljava/lang/String;

    goto :goto_23

    .line 393
    :sswitch_4
    iget v0, p0, Lhmp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhmp;->a:I

    .line 394
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhmp;->e:F

    goto/16 :goto_23

    .line 396
    :sswitch_5
    iget v0, p0, Lhmp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhmp;->a:I

    .line 397
    invoke-virtual {p2}, Lkrq;->m()I

    move-result v0

    iput v0, p0, Lhmp;->f:I

    goto/16 :goto_23

    .line 399
    :sswitch_6
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 400
    invoke-static {v0}, Lhmr;->a(I)Lhmr;

    move-result-object v1

    .line 401
    if-nez v1, :cond_34

    .line 404
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 405
    sget-object v6, Lkuv;->a:Lkuv;

    .line 406
    if-ne v1, v6, :cond_33

    .line 408
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 409
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 410
    :cond_33
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 411
    invoke-virtual {v1}, Lkuv;->a()V

    .line 413
    const/16 v6, 0x30

    .line 414
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_23

    .line 416
    :cond_34
    iget v1, p0, Lhmp;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhmp;->a:I

    .line 417
    iput v0, p0, Lhmp;->g:I

    goto/16 :goto_23

    .line 420
    :sswitch_7
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3f

    .line 421
    iget-object v1, p0, Lhmp;->h:Lhma;

    .line 422
    sget v0, Lnd;->ch:I

    .line 423
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 424
    check-cast v0, Lksl;

    .line 425
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 427
    check-cast v0, Lhmb;

    move-object v1, v0

    .line 429
    :goto_26
    sget-object v0, Lhma;->o:Lhma;

    .line 431
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhmp;->h:Lhma;

    .line 432
    if-eqz v1, :cond_35

    .line 433
    iget-object v0, p0, Lhmp;->h:Lhma;

    invoke-virtual {v1, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 434
    invoke-virtual {v1}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhmp;->h:Lhma;

    .line 435
    :cond_35
    iget v0, p0, Lhmp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhmp;->a:I

    goto/16 :goto_23

    .line 437
    :sswitch_8
    iget-object v0, p0, Lhmp;->i:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_36

    .line 438
    iget-object v1, p0, Lhmp;->i:Lkte;

    .line 440
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 442
    if-nez v0, :cond_37

    const/16 v0, 0xa

    .line 443
    :goto_27
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 444
    iput-object v0, p0, Lhmp;->i:Lkte;

    .line 445
    :cond_36
    iget-object v1, p0, Lhmp;->i:Lkte;

    .line 446
    sget-object v0, Lkxs;->g:Lkxs;

    .line 448
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 442
    :cond_37
    mul-int/lit8 v0, v0, 0x2

    goto :goto_27

    .line 450
    :sswitch_9
    iget v0, p0, Lhmp;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhmp;->a:I

    .line 451
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhmp;->j:I

    goto/16 :goto_23

    .line 453
    :sswitch_a
    iget v0, p0, Lhmp;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhmp;->a:I

    .line 454
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhmp;->k:I

    goto/16 :goto_23

    .line 456
    :sswitch_b
    iget v0, p0, Lhmp;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhmp;->a:I

    .line 457
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhmp;->l:I

    goto/16 :goto_23

    .line 459
    :sswitch_c
    iget v0, p0, Lhmp;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhmp;->a:I

    .line 460
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->m:Z

    goto/16 :goto_23

    .line 462
    :sswitch_d
    iget v0, p0, Lhmp;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhmp;->a:I

    .line 463
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->n:Z

    goto/16 :goto_23

    .line 465
    :sswitch_e
    iget v0, p0, Lhmp;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhmp;->a:I

    .line 466
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->o:Z

    goto/16 :goto_23

    .line 468
    :sswitch_f
    iget v0, p0, Lhmp;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhmp;->a:I

    .line 469
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->p:Z

    goto/16 :goto_23

    .line 471
    :sswitch_10
    iget v0, p0, Lhmp;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhmp;->a:I

    .line 472
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->q:Z

    goto/16 :goto_23

    .line 474
    :sswitch_11
    iget v0, p0, Lhmp;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhmp;->a:I

    .line 475
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->r:Z

    goto/16 :goto_23

    .line 478
    :sswitch_12
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_3e

    .line 479
    iget-object v1, p0, Lhmp;->s:Lhll;

    .line 480
    sget v0, Lnd;->ch:I

    .line 481
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    check-cast v0, Lksl;

    .line 483
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 485
    check-cast v0, Lhlm;

    move-object v1, v0

    .line 487
    :goto_28
    sget-object v0, Lhll;->g:Lhll;

    .line 489
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhmp;->s:Lhll;

    .line 490
    if-eqz v1, :cond_38

    .line 491
    iget-object v0, p0, Lhmp;->s:Lhll;

    invoke-virtual {v1, v0}, Lhlm;->a(Lksk;)Lksl;

    .line 492
    invoke-virtual {v1}, Lhlm;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhmp;->s:Lhll;

    .line 493
    :cond_38
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lhmp;->a:I

    goto/16 :goto_23

    .line 495
    :sswitch_13
    iget v0, p0, Lhmp;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhmp;->a:I

    .line 496
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->t:Z

    goto/16 :goto_23

    .line 498
    :sswitch_14
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lhmp;->a:I

    .line 499
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmp;->u:Z

    goto/16 :goto_23

    .line 502
    :sswitch_15
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_3d

    .line 503
    iget-object v1, p0, Lhmp;->v:Lhmj;

    .line 504
    sget v0, Lnd;->ch:I

    .line 505
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    check-cast v0, Lksl;

    .line 507
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 509
    check-cast v0, Lhml;

    move-object v1, v0

    .line 511
    :goto_29
    sget-object v0, Lhmj;->c:Lhmj;

    .line 513
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhmp;->v:Lhmj;

    .line 514
    if-eqz v1, :cond_39

    .line 515
    iget-object v0, p0, Lhmp;->v:Lhmj;

    invoke-virtual {v1, v0}, Lhml;->a(Lksk;)Lksl;

    .line 516
    invoke-virtual {v1}, Lhml;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhmp;->v:Lhmj;

    .line 517
    :cond_39
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lhmp;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_23

    .line 532
    :cond_3a
    :pswitch_6
    sget-object p0, Lhmp;->x:Lhmp;

    goto/16 :goto_0

    .line 533
    :pswitch_7
    sget-object v0, Lhmp;->y:Lktx;

    if-nez v0, :cond_3c

    const-class v1, Lhmp;

    monitor-enter v1

    .line 534
    :try_start_7
    sget-object v0, Lhmp;->y:Lktx;

    if-nez v0, :cond_3b

    .line 535
    new-instance v0, Lksm;

    sget-object v2, Lhmp;->x:Lhmp;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhmp;->y:Lktx;

    .line 536
    :cond_3b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 537
    :cond_3c
    sget-object p0, Lhmp;->y:Lktx;

    goto/16 :goto_0

    .line 536
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_3d
    move-object v1, v4

    goto :goto_29

    :cond_3e
    move-object v1, v4

    goto/16 :goto_28

    :cond_3f
    move-object v1, v4

    goto/16 :goto_26

    :cond_40
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

    .line 349
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

.method public final a(Lkrv;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lhmp;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lktz;->a:Lktz;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 17
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 86
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhmp;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lhmp;->c:Lhll;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lhll;->g:Lhll;

    .line 30
    :goto_1
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 31
    :cond_3
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p0, Lhmp;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 36
    iget v0, p0, Lhmp;->e:F

    invoke-virtual {p1, v3, v0}, Lkrv;->a(IF)V

    .line 37
    :cond_5
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lhmp;->f:I

    invoke-virtual {p1, v0, v1}, Lkrv;->c(II)V

    .line 39
    :cond_6
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40
    iget v0, p0, Lhmp;->g:I

    .line 41
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 42
    :cond_7
    iget v0, p0, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v0, p0, Lhmp;->h:Lhma;

    if-nez v0, :cond_a

    .line 45
    sget-object v0, Lhma;->o:Lhma;

    .line 47
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 48
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhmp;->i:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 49
    iget-object v0, p0, Lhmp;->i:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 29
    :cond_9
    iget-object v0, p0, Lhmp;->c:Lhll;

    goto :goto_1

    .line 46
    :cond_a
    iget-object v0, p0, Lhmp;->h:Lhma;

    goto :goto_2

    .line 51
    :cond_b
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 52
    const/16 v0, 0x9

    iget v1, p0, Lhmp;->j:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 53
    :cond_c
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 54
    const/16 v0, 0xa

    iget v1, p0, Lhmp;->k:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 55
    :cond_d
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 56
    const/16 v0, 0xb

    iget v1, p0, Lhmp;->l:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 57
    :cond_e
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 58
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhmp;->m:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 59
    :cond_f
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 60
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhmp;->n:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 61
    :cond_10
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 62
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhmp;->o:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 63
    :cond_11
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 64
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhmp;->p:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 65
    :cond_12
    iget v0, p0, Lhmp;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 66
    iget-boolean v0, p0, Lhmp;->q:Z

    invoke-virtual {p1, v5, v0}, Lkrv;->a(IZ)V

    .line 67
    :cond_13
    iget v0, p0, Lhmp;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 68
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhmp;->r:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 69
    :cond_14
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 70
    const/16 v1, 0x12

    .line 71
    iget-object v0, p0, Lhmp;->s:Lhll;

    if-nez v0, :cond_19

    .line 72
    sget-object v0, Lhll;->g:Lhll;

    .line 74
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 75
    :cond_15
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 76
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhmp;->t:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 77
    :cond_16
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_17

    .line 78
    const/16 v0, 0x14

    iget-boolean v1, p0, Lhmp;->u:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 79
    :cond_17
    iget v0, p0, Lhmp;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_18

    .line 80
    const/16 v1, 0x15

    .line 81
    iget-object v0, p0, Lhmp;->v:Lhmj;

    if-nez v0, :cond_1a

    .line 82
    sget-object v0, Lhmj;->c:Lhmj;

    .line 84
    :goto_5
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 85
    :cond_18
    iget-object v0, p0, Lhmp;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0

    .line 73
    :cond_19
    iget-object v0, p0, Lhmp;->s:Lhll;

    goto :goto_4

    .line 83
    :cond_1a
    iget-object v0, p0, Lhmp;->v:Lhmj;

    goto :goto_5
.end method
