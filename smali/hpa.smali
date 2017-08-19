.class public final Lhpa;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhpa;",
        "Lhpb;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final v:Lhpa;

.field public static volatile w:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhpa;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhpa;",
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

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lhmj;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 494
    new-instance v0, Lhpa;

    invoke-direct {v0}, Lhpa;-><init>()V

    .line 495
    sput-object v0, Lhpa;->v:Lhpa;

    invoke-virtual {v0}, Lhpa;->g()V

    .line 496
    sget-object v6, Lkxs;->g:Lkxs;

    .line 497
    sget-object v7, Lhpa;->v:Lhpa;

    .line 498
    sget-object v8, Lhpa;->v:Lhpa;

    .line 499
    sget-object v3, Lkvj;->k:Lkvj;

    .line 501
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7b8

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 502
    sput-object v9, Lhpa;->x:Lkst;

    .line 503
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhpa;->u:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhpa;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhpa;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkua;->b:Lkua;

    .line 7
    iput-object v0, p0, Lhpa;->i:Lkte;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhpa;->k:F

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpa;->o:Z

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
    iget v0, p0, Lhpa;->I:I

    .line 81
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 163
    :goto_0
    return v0

    .line 82
    :cond_0
    sget-boolean v0, Lhpa;->G:Z

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lktz;->a:Lktz;

    .line 85
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 86
    iput v0, p0, Lhpa;->I:I

    .line 87
    iget v0, p0, Lhpa;->I:I

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 91
    iget-object v0, p0, Lhpa;->b:Ljava/lang/String;

    .line 92
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_1
    iget v2, p0, Lhpa;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 96
    iget-object v2, p0, Lhpa;->c:Lhll;

    if-nez v2, :cond_8

    .line 97
    sget-object v2, Lhll;->g:Lhll;

    .line 99
    :goto_2
    invoke-static {v4, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_2
    iget v2, p0, Lhpa;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 101
    const/4 v2, 0x3

    .line 102
    iget-object v3, p0, Lhpa;->d:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_3
    iget v2, p0, Lhpa;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 106
    invoke-static {v5}, Lkrv;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_4
    iget v2, p0, Lhpa;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 108
    const/4 v2, 0x5

    iget v3, p0, Lhpa;->f:I

    .line 109
    invoke-static {v2, v3}, Lkrv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_5
    iget v2, p0, Lhpa;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 111
    const/4 v2, 0x6

    iget v3, p0, Lhpa;->g:I

    .line 112
    invoke-static {v2, v3}, Lkrv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget v2, p0, Lhpa;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 114
    const/4 v3, 0x7

    .line 116
    iget-object v2, p0, Lhpa;->h:Lhma;

    if-nez v2, :cond_9

    .line 117
    sget-object v2, Lhma;->o:Lhma;

    .line 119
    :goto_3
    invoke-static {v3, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 120
    :goto_4
    iget-object v0, p0, Lhpa;->i:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 121
    iget-object v0, p0, Lhpa;->i:Lkte;

    .line 122
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v6, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 98
    :cond_8
    iget-object v2, p0, Lhpa;->c:Lhll;

    goto :goto_2

    .line 118
    :cond_9
    iget-object v2, p0, Lhpa;->h:Lhma;

    goto :goto_3

    .line 124
    :cond_a
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 125
    const/16 v0, 0x9

    .line 126
    invoke-static {v0}, Lkrv;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 127
    :cond_b
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    .line 128
    const/16 v0, 0xa

    .line 129
    invoke-static {v0}, Lkrv;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 130
    :cond_c
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    .line 131
    const/16 v0, 0xb

    .line 132
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 133
    :cond_d
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    .line 134
    const/16 v0, 0xc

    .line 135
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 136
    :cond_e
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f

    .line 137
    const/16 v0, 0xd

    .line 138
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 139
    :cond_f
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    .line 140
    const/16 v0, 0xe

    .line 141
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 142
    :cond_10
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 143
    const/16 v0, 0xf

    .line 144
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 145
    :cond_11
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 146
    const/16 v1, 0x10

    .line 148
    iget-object v0, p0, Lhpa;->q:Lhmj;

    if-nez v0, :cond_16

    .line 149
    sget-object v0, Lhmj;->c:Lhmj;

    .line 151
    :goto_5
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 152
    :cond_12
    iget v0, p0, Lhpa;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 153
    const/16 v0, 0x11

    .line 154
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 155
    :cond_13
    iget v0, p0, Lhpa;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 156
    const/16 v0, 0x12

    .line 157
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 158
    :cond_14
    iget v0, p0, Lhpa;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_15

    .line 159
    const/16 v0, 0x13

    .line 160
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 161
    :cond_15
    iget-object v0, p0, Lhpa;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 162
    iput v0, p0, Lhpa;->I:I

    goto/16 :goto_0

    .line 150
    :cond_16
    iget-object v0, p0, Lhpa;->q:Lhmj;

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

    .line 493
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 165
    :pswitch_0
    new-instance p0, Lhpa;

    invoke-direct {p0}, Lhpa;-><init>()V

    .line 492
    :cond_0
    :goto_0
    return-object p0

    .line 166
    :pswitch_1
    iget-byte v0, p0, Lhpa;->u:B

    .line 167
    if-ne v0, v3, :cond_1

    sget-object p0, Lhpa;->v:Lhpa;

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
    sget-boolean v0, Lhpa;->G:Z

    if-eqz v0, :cond_6

    .line 172
    sget-object v0, Lktz;->a:Lktz;

    .line 173
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhpa;->u:B

    :cond_3
    move-object p0, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhpa;->u:B

    .line 178
    :cond_5
    sget-object p0, Lhpa;->v:Lhpa;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 180
    :goto_1
    iget-object v0, p0, Lhpa;->i:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 181
    if-ge v1, v0, :cond_a

    .line 183
    iget-object v0, p0, Lhpa;->i:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 184
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0, v6, v7, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v2, p0, Lhpa;->u:B

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

    iput-byte v3, p0, Lhpa;->u:B

    .line 193
    :cond_b
    sget-object p0, Lhpa;->v:Lhpa;

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lhpa;->i:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v4

    .line 195
    goto :goto_0

    .line 196
    :pswitch_3
    new-instance p0, Lhpb;

    .line 197
    invoke-direct {p0}, Lhpb;-><init>()V

    goto :goto_0

    .line 199
    :pswitch_4
    check-cast p2, Lksw;

    .line 200
    check-cast p3, Lhpa;

    .line 202
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 203
    :goto_3
    iget-object v4, p0, Lhpa;->b:Ljava/lang/String;

    .line 204
    iget v1, p3, Lhpa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 205
    :goto_4
    iget-object v5, p3, Lhpa;->b:Ljava/lang/String;

    .line 206
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpa;->b:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lhpa;->c:Lhll;

    iget-object v1, p3, Lhpa;->c:Lhll;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhpa;->c:Lhll;

    .line 209
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 210
    :goto_5
    iget-object v4, p0, Lhpa;->d:Ljava/lang/String;

    .line 211
    iget v1, p3, Lhpa;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 212
    :goto_6
    iget-object v5, p3, Lhpa;->d:Ljava/lang/String;

    .line 213
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpa;->d:Ljava/lang/String;

    .line 215
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 216
    :goto_7
    iget v4, p0, Lhpa;->e:F

    .line 217
    iget v1, p3, Lhpa;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 218
    :goto_8
    iget v5, p3, Lhpa;->e:F

    .line 219
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhpa;->e:F

    .line 221
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 222
    :goto_9
    iget v4, p0, Lhpa;->f:I

    .line 223
    iget v1, p3, Lhpa;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 224
    :goto_a
    iget v5, p3, Lhpa;->f:I

    .line 225
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhpa;->f:I

    .line 227
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 228
    :goto_b
    iget v4, p0, Lhpa;->g:I

    .line 229
    iget v1, p3, Lhpa;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 230
    :goto_c
    iget v5, p3, Lhpa;->g:I

    .line 231
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhpa;->g:I

    .line 232
    iget-object v0, p0, Lhpa;->h:Lhma;

    iget-object v1, p3, Lhpa;->h:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhpa;->h:Lhma;

    .line 233
    iget-object v0, p0, Lhpa;->i:Lkte;

    iget-object v1, p3, Lhpa;->i:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhpa;->i:Lkte;

    .line 235
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 236
    :goto_d
    iget v4, p0, Lhpa;->j:F

    .line 237
    iget v1, p3, Lhpa;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 238
    :goto_e
    iget v5, p3, Lhpa;->j:F

    .line 239
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhpa;->j:F

    .line 241
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 242
    :goto_f
    iget v4, p0, Lhpa;->k:F

    .line 243
    iget v1, p3, Lhpa;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 244
    :goto_10
    iget v5, p3, Lhpa;->k:F

    .line 245
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhpa;->k:F

    .line 247
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 248
    :goto_11
    iget-boolean v4, p0, Lhpa;->l:Z

    .line 249
    iget v1, p3, Lhpa;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 250
    :goto_12
    iget-boolean v5, p3, Lhpa;->l:Z

    .line 251
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->l:Z

    .line 253
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 254
    :goto_13
    iget-boolean v4, p0, Lhpa;->m:Z

    .line 255
    iget v1, p3, Lhpa;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 256
    :goto_14
    iget-boolean v5, p3, Lhpa;->m:Z

    .line 257
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->m:Z

    .line 259
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 260
    :goto_15
    iget-boolean v4, p0, Lhpa;->n:Z

    .line 261
    iget v1, p3, Lhpa;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 262
    :goto_16
    iget-boolean v5, p3, Lhpa;->n:Z

    .line 263
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->n:Z

    .line 265
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 266
    :goto_17
    iget-boolean v4, p0, Lhpa;->o:Z

    .line 267
    iget v1, p3, Lhpa;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 268
    :goto_18
    iget-boolean v5, p3, Lhpa;->o:Z

    .line 269
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->o:Z

    .line 271
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 272
    :goto_19
    iget-boolean v4, p0, Lhpa;->p:Z

    .line 273
    iget v1, p3, Lhpa;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 274
    :goto_1a
    iget-boolean v5, p3, Lhpa;->p:Z

    .line 275
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->p:Z

    .line 276
    iget-object v0, p0, Lhpa;->q:Lhmj;

    iget-object v1, p3, Lhpa;->q:Lhmj;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhpa;->q:Lhmj;

    .line 278
    iget v0, p0, Lhpa;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_24

    move v0, v3

    .line 279
    :goto_1b
    iget-boolean v4, p0, Lhpa;->r:Z

    .line 280
    iget v1, p3, Lhpa;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_25

    move v1, v3

    .line 281
    :goto_1c
    iget-boolean v5, p3, Lhpa;->r:Z

    .line 282
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->r:Z

    .line 284
    iget v0, p0, Lhpa;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_26

    move v0, v3

    .line 285
    :goto_1d
    iget-boolean v4, p0, Lhpa;->s:Z

    .line 286
    iget v1, p3, Lhpa;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_27

    move v1, v3

    .line 287
    :goto_1e
    iget-boolean v5, p3, Lhpa;->s:Z

    .line 288
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->s:Z

    .line 290
    iget v0, p0, Lhpa;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_28

    move v0, v3

    .line 291
    :goto_1f
    iget-boolean v1, p0, Lhpa;->t:Z

    .line 292
    iget v4, p3, Lhpa;->a:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_29

    .line 293
    :goto_20
    iget-boolean v2, p3, Lhpa;->t:Z

    .line 294
    invoke-interface {p2, v0, v1, v3, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->t:Z

    .line 295
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 296
    iget v0, p0, Lhpa;->a:I

    iget v1, p3, Lhpa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhpa;->a:I

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
    check-cast p2, Lkrq;

    .line 299
    check-cast p3, Lksf;

    .line 300
    if-nez p3, :cond_2a

    .line 301
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 302
    :cond_2a
    :try_start_0
    sget-boolean v0, Lhpa;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2c

    .line 304
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 309
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_2b

    .line 310
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_2b
    :try_start_2
    sget-object p0, Lhpa;->v:Lhpa;

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 315
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :catch_1
    move-exception v0

    .line 476
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 477
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 479
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    :catchall_0
    move-exception v0

    throw v0

    .line 316
    :catch_2
    move-exception v0

    .line 317
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 318
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 320
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 480
    :catch_3
    move-exception v0

    .line 481
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 482
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 483
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 485
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2c
    move v5, v2

    .line 323
    :cond_2d
    :goto_21
    if-nez v5, :cond_37

    .line 324
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 330
    and-int/lit8 v1, v0, 0x7

    .line 331
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2e

    move v0, v2

    .line 341
    :goto_22
    if-nez v0, :cond_2d

    move v5, v3

    .line 342
    goto :goto_21

    :sswitch_0
    move v5, v3

    .line 327
    goto :goto_21

    .line 334
    :cond_2e
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 335
    sget-object v6, Lkuv;->a:Lkuv;

    .line 336
    if-ne v1, v6, :cond_2f

    .line 338
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 339
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 340
    :cond_2f
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_22

    .line 343
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 344
    iget v1, p0, Lhpa;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhpa;->a:I

    .line 345
    iput-object v0, p0, Lhpa;->b:Ljava/lang/String;

    goto :goto_21

    .line 348
    :sswitch_2
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3c

    .line 349
    iget-object v1, p0, Lhpa;->c:Lhll;

    .line 350
    sget v0, Lnd;->ch:I

    .line 351
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Lksl;

    .line 353
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 355
    check-cast v0, Lhlm;

    move-object v1, v0

    .line 357
    :goto_23
    sget-object v0, Lhll;->g:Lhll;

    .line 359
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhpa;->c:Lhll;

    .line 360
    if-eqz v1, :cond_30

    .line 361
    iget-object v0, p0, Lhpa;->c:Lhll;

    invoke-virtual {v1, v0}, Lhlm;->a(Lksk;)Lksl;

    .line 362
    invoke-virtual {v1}, Lhlm;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhpa;->c:Lhll;

    .line 363
    :cond_30
    iget v0, p0, Lhpa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhpa;->a:I

    goto :goto_21

    .line 365
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget v1, p0, Lhpa;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhpa;->a:I

    .line 367
    iput-object v0, p0, Lhpa;->d:Ljava/lang/String;

    goto :goto_21

    .line 369
    :sswitch_4
    iget v0, p0, Lhpa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhpa;->a:I

    .line 370
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhpa;->e:F

    goto/16 :goto_21

    .line 372
    :sswitch_5
    iget v0, p0, Lhpa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhpa;->a:I

    .line 373
    invoke-virtual {p2}, Lkrq;->m()I

    move-result v0

    iput v0, p0, Lhpa;->f:I

    goto/16 :goto_21

    .line 375
    :sswitch_6
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 376
    invoke-static {v0}, Lhpc;->a(I)Lhpc;

    move-result-object v1

    .line 377
    if-nez v1, :cond_32

    .line 380
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 381
    sget-object v6, Lkuv;->a:Lkuv;

    .line 382
    if-ne v1, v6, :cond_31

    .line 384
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 385
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 386
    :cond_31
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 387
    invoke-virtual {v1}, Lkuv;->a()V

    .line 389
    const/16 v6, 0x30

    .line 390
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 392
    :cond_32
    iget v1, p0, Lhpa;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhpa;->a:I

    .line 393
    iput v0, p0, Lhpa;->g:I

    goto/16 :goto_21

    .line 396
    :sswitch_7
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3b

    .line 397
    iget-object v1, p0, Lhpa;->h:Lhma;

    .line 398
    sget v0, Lnd;->ch:I

    .line 399
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    check-cast v0, Lksl;

    .line 401
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 403
    check-cast v0, Lhmb;

    move-object v1, v0

    .line 405
    :goto_24
    sget-object v0, Lhma;->o:Lhma;

    .line 407
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhpa;->h:Lhma;

    .line 408
    if-eqz v1, :cond_33

    .line 409
    iget-object v0, p0, Lhpa;->h:Lhma;

    invoke-virtual {v1, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 410
    invoke-virtual {v1}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhpa;->h:Lhma;

    .line 411
    :cond_33
    iget v0, p0, Lhpa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhpa;->a:I

    goto/16 :goto_21

    .line 413
    :sswitch_8
    iget-object v0, p0, Lhpa;->i:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_34

    .line 414
    iget-object v1, p0, Lhpa;->i:Lkte;

    .line 416
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 418
    if-nez v0, :cond_35

    const/16 v0, 0xa

    .line 419
    :goto_25
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 420
    iput-object v0, p0, Lhpa;->i:Lkte;

    .line 421
    :cond_34
    iget-object v1, p0, Lhpa;->i:Lkte;

    .line 422
    sget-object v0, Lkxs;->g:Lkxs;

    .line 424
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 418
    :cond_35
    mul-int/lit8 v0, v0, 0x2

    goto :goto_25

    .line 426
    :sswitch_9
    iget v0, p0, Lhpa;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhpa;->a:I

    .line 427
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhpa;->j:F

    goto/16 :goto_21

    .line 429
    :sswitch_a
    iget v0, p0, Lhpa;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhpa;->a:I

    .line 430
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhpa;->k:F

    goto/16 :goto_21

    .line 432
    :sswitch_b
    iget v0, p0, Lhpa;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhpa;->a:I

    .line 433
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->l:Z

    goto/16 :goto_21

    .line 435
    :sswitch_c
    iget v0, p0, Lhpa;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhpa;->a:I

    .line 436
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->m:Z

    goto/16 :goto_21

    .line 438
    :sswitch_d
    iget v0, p0, Lhpa;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhpa;->a:I

    .line 439
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->n:Z

    goto/16 :goto_21

    .line 441
    :sswitch_e
    iget v0, p0, Lhpa;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhpa;->a:I

    .line 442
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->o:Z

    goto/16 :goto_21

    .line 444
    :sswitch_f
    iget v0, p0, Lhpa;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhpa;->a:I

    .line 445
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->p:Z

    goto/16 :goto_21

    .line 448
    :sswitch_10
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_3a

    .line 449
    iget-object v1, p0, Lhpa;->q:Lhmj;

    .line 450
    sget v0, Lnd;->ch:I

    .line 451
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 452
    check-cast v0, Lksl;

    .line 453
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 455
    check-cast v0, Lhml;

    move-object v1, v0

    .line 457
    :goto_26
    sget-object v0, Lhmj;->c:Lhmj;

    .line 459
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhpa;->q:Lhmj;

    .line 460
    if-eqz v1, :cond_36

    .line 461
    iget-object v0, p0, Lhpa;->q:Lhmj;

    invoke-virtual {v1, v0}, Lhml;->a(Lksk;)Lksl;

    .line 462
    invoke-virtual {v1}, Lhml;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhpa;->q:Lhmj;

    .line 463
    :cond_36
    iget v0, p0, Lhpa;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhpa;->a:I

    goto/16 :goto_21

    .line 465
    :sswitch_11
    iget v0, p0, Lhpa;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhpa;->a:I

    .line 466
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->r:Z

    goto/16 :goto_21

    .line 468
    :sswitch_12
    iget v0, p0, Lhpa;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhpa;->a:I

    .line 469
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->s:Z

    goto/16 :goto_21

    .line 471
    :sswitch_13
    iget v0, p0, Lhpa;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lhpa;->a:I

    .line 472
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhpa;->t:Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_21

    .line 487
    :cond_37
    :pswitch_6
    sget-object p0, Lhpa;->v:Lhpa;

    goto/16 :goto_0

    .line 488
    :pswitch_7
    sget-object v0, Lhpa;->w:Lktx;

    if-nez v0, :cond_39

    const-class v1, Lhpa;

    monitor-enter v1

    .line 489
    :try_start_7
    sget-object v0, Lhpa;->w:Lktx;

    if-nez v0, :cond_38

    .line 490
    new-instance v0, Lksm;

    sget-object v2, Lhpa;->v:Lhpa;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhpa;->w:Lktx;

    .line 491
    :cond_38
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 492
    :cond_39
    sget-object p0, Lhpa;->w:Lktx;

    goto/16 :goto_0

    .line 491
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_3a
    move-object v1, v4

    goto :goto_26

    :cond_3b
    move-object v1, v4

    goto/16 :goto_24

    :cond_3c
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

    .line 325
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

.method public final a(Lkrv;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lhpa;->G:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lktz;->a:Lktz;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 18
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 79
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lhpa;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lhpa;->c:Lhll;

    if-nez v0, :cond_9

    .line 29
    sget-object v0, Lhll;->g:Lhll;

    .line 31
    :goto_1
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 32
    :cond_3
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lhpa;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 37
    iget v0, p0, Lhpa;->e:F

    invoke-virtual {p1, v3, v0}, Lkrv;->a(IF)V

    .line 38
    :cond_5
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lhpa;->f:I

    invoke-virtual {p1, v0, v1}, Lkrv;->c(II)V

    .line 40
    :cond_6
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 41
    iget v0, p0, Lhpa;->g:I

    .line 42
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 43
    :cond_7
    iget v0, p0, Lhpa;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v0, p0, Lhpa;->h:Lhma;

    if-nez v0, :cond_a

    .line 46
    sget-object v0, Lhma;->o:Lhma;

    .line 48
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 49
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhpa;->i:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 50
    iget-object v0, p0, Lhpa;->i:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Lhpa;->c:Lhll;

    goto :goto_1

    .line 47
    :cond_a
    iget-object v0, p0, Lhpa;->h:Lhma;

    goto :goto_2

    .line 52
    :cond_b
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 53
    const/16 v0, 0x9

    iget v1, p0, Lhpa;->j:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 54
    :cond_c
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 55
    const/16 v0, 0xa

    iget v1, p0, Lhpa;->k:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 56
    :cond_d
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 57
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhpa;->l:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 58
    :cond_e
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 59
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhpa;->m:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 60
    :cond_f
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 61
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhpa;->n:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 62
    :cond_10
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 63
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhpa;->o:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 64
    :cond_11
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 65
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhpa;->p:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 66
    :cond_12
    iget v0, p0, Lhpa;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 68
    iget-object v0, p0, Lhpa;->q:Lhmj;

    if-nez v0, :cond_17

    .line 69
    sget-object v0, Lhmj;->c:Lhmj;

    .line 71
    :goto_4
    invoke-virtual {p1, v5, v0}, Lkrv;->a(ILkts;)V

    .line 72
    :cond_13
    iget v0, p0, Lhpa;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 73
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhpa;->r:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 74
    :cond_14
    iget v0, p0, Lhpa;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 75
    const/16 v0, 0x12

    iget-boolean v1, p0, Lhpa;->s:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 76
    :cond_15
    iget v0, p0, Lhpa;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 77
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhpa;->t:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 78
    :cond_16
    iget-object v0, p0, Lhpa;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0

    .line 70
    :cond_17
    iget-object v0, p0, Lhpa;->q:Lhmj;

    goto :goto_4
.end method
