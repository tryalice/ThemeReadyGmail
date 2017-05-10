.class public final Lhmk;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lhmk;",
        "Lhml;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final v:Lhmk;

.field public static volatile w:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lhmk;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<",
            "Lkta;",
            "Lhmk;",
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

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lhjv;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 480
    new-instance v0, Lhmk;

    invoke-direct {v0}, Lhmk;-><init>()V

    .line 481
    sput-object v0, Lhmk;->v:Lhmk;

    invoke-virtual {v0}, Lhmk;->g()V

    .line 482
    sget-object v6, Lkta;->f:Lkta;

    .line 483
    sget-object v7, Lhmk;->v:Lhmk;

    .line 484
    sget-object v8, Lhmk;->v:Lhmk;

    .line 485
    sget-object v3, Lkqy;->k:Lkqy;

    .line 487
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0x675e7b8

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 488
    sput-object v9, Lhmk;->x:Lkmv;

    .line 489
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhmk;->u:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhmk;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhmk;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkph;->b:Lkph;

    .line 7
    iput-object v0, p0, Lhmk;->i:Lkns;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhmk;->k:F

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmk;->o:Z

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

    .line 81
    iget v0, p0, Lhmk;->I:I

    .line 82
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 158
    :goto_0
    return v0

    .line 84
    :cond_0
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_16

    .line 86
    iget-object v0, p0, Lhmk;->b:Ljava/lang/String;

    .line 87
    invoke-static {v3, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :goto_1
    iget v2, p0, Lhmk;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 91
    iget-object v2, p0, Lhmk;->c:Lhix;

    if-nez v2, :cond_7

    .line 92
    sget-object v2, Lhix;->g:Lhix;

    .line 94
    :goto_2
    invoke-static {v4, v2}, Lkln;->c(ILkos;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_1
    iget v2, p0, Lhmk;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 96
    const/4 v2, 0x3

    .line 97
    iget-object v3, p0, Lhmk;->d:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lkln;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_2
    iget v2, p0, Lhmk;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 101
    invoke-static {v5}, Lkln;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_3
    iget v2, p0, Lhmk;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 103
    const/4 v2, 0x5

    iget v3, p0, Lhmk;->f:I

    .line 104
    invoke-static {v2, v3}, Lkln;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_4
    iget v2, p0, Lhmk;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 106
    const/4 v2, 0x6

    iget v3, p0, Lhmk;->g:I

    .line 107
    invoke-static {v2, v3}, Lkln;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_5
    iget v2, p0, Lhmk;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 109
    const/4 v3, 0x7

    .line 111
    iget-object v2, p0, Lhmk;->h:Lhjm;

    if-nez v2, :cond_8

    .line 112
    sget-object v2, Lhjm;->n:Lhjm;

    .line 114
    :goto_3
    invoke-static {v3, v2}, Lkln;->c(ILkos;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 115
    :goto_4
    iget-object v0, p0, Lhmk;->i:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 116
    iget-object v0, p0, Lhmk;->i:Lkns;

    .line 117
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v6, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v0, v2

    .line 118
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 93
    :cond_7
    iget-object v2, p0, Lhmk;->c:Lhix;

    goto :goto_2

    .line 113
    :cond_8
    iget-object v2, p0, Lhmk;->h:Lhjm;

    goto :goto_3

    .line 119
    :cond_9
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 120
    const/16 v0, 0x9

    .line 121
    invoke-static {v0}, Lkln;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 122
    :cond_a
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 123
    const/16 v0, 0xa

    .line 124
    invoke-static {v0}, Lkln;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 125
    :cond_b
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 126
    const/16 v0, 0xb

    .line 127
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 128
    :cond_c
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 129
    const/16 v0, 0xc

    .line 130
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 131
    :cond_d
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 132
    const/16 v0, 0xd

    .line 133
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 134
    :cond_e
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 135
    const/16 v0, 0xe

    .line 136
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 137
    :cond_f
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 138
    const/16 v0, 0xf

    .line 139
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 140
    :cond_10
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 141
    const/16 v1, 0x10

    .line 143
    iget-object v0, p0, Lhmk;->q:Lhjv;

    if-nez v0, :cond_15

    .line 144
    sget-object v0, Lhjv;->c:Lhjv;

    .line 146
    :goto_5
    invoke-static {v1, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 147
    :cond_11
    iget v0, p0, Lhmk;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 148
    const/16 v0, 0x11

    .line 149
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 150
    :cond_12
    iget v0, p0, Lhmk;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 151
    const/16 v0, 0x12

    .line 152
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 153
    :cond_13
    iget v0, p0, Lhmk;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 154
    const/16 v0, 0x13

    .line 155
    invoke-static {v0}, Lkln;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 156
    :cond_14
    iget-object v0, p0, Lhmk;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 157
    iput v0, p0, Lhmk;->I:I

    goto/16 :goto_0

    .line 145
    :cond_15
    iget-object v0, p0, Lhmk;->q:Lhjv;

    goto :goto_5

    :cond_16
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

    .line 159
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 160
    :pswitch_0
    new-instance p0, Lhmk;

    invoke-direct {p0}, Lhmk;-><init>()V

    .line 478
    :cond_0
    :goto_0
    return-object p0

    .line 161
    :pswitch_1
    iget-byte v0, p0, Lhmk;->u:B

    .line 162
    if-ne v0, v3, :cond_1

    sget-object p0, Lhmk;->v:Lhmk;

    goto :goto_0

    .line 163
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 164
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 166
    :goto_1
    iget-object v0, p0, Lhmk;->i:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 167
    if-ge v1, v0, :cond_6

    .line 169
    iget-object v0, p0, Lhmk;->i:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    .line 170
    sget v6, Lnl;->bS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v0, v6, v7, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    move v0, v3

    .line 173
    :goto_2
    if-nez v0, :cond_5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    iput-byte v2, p0, Lhmk;->u:B

    :cond_3
    move-object p0, v4

    .line 176
    goto :goto_0

    :cond_4
    move v0, v2

    .line 172
    goto :goto_2

    .line 177
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 178
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhmk;->u:B

    .line 179
    :cond_7
    sget-object p0, Lhmk;->v:Lhmk;

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lhmk;->i:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    move-object p0, v4

    .line 181
    goto :goto_0

    .line 182
    :pswitch_3
    new-instance p0, Lhml;

    .line 183
    invoke-direct {p0}, Lhml;-><init>()V

    goto :goto_0

    .line 185
    :pswitch_4
    check-cast p2, Lkmy;

    .line 186
    check-cast p3, Lhmk;

    .line 188
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 189
    :goto_3
    iget-object v4, p0, Lhmk;->b:Ljava/lang/String;

    .line 190
    iget v1, p3, Lhmk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 191
    :goto_4
    iget-object v5, p3, Lhmk;->b:Ljava/lang/String;

    .line 192
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhmk;->b:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lhmk;->c:Lhix;

    iget-object v1, p3, Lhmk;->c:Lhix;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhmk;->c:Lhix;

    .line 195
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 196
    :goto_5
    iget-object v4, p0, Lhmk;->d:Ljava/lang/String;

    .line 197
    iget v1, p3, Lhmk;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 198
    :goto_6
    iget-object v5, p3, Lhmk;->d:Ljava/lang/String;

    .line 199
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhmk;->d:Ljava/lang/String;

    .line 201
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 202
    :goto_7
    iget v4, p0, Lhmk;->e:F

    .line 203
    iget v1, p3, Lhmk;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 204
    :goto_8
    iget v5, p3, Lhmk;->e:F

    .line 205
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhmk;->e:F

    .line 207
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 208
    :goto_9
    iget v4, p0, Lhmk;->f:I

    .line 209
    iget v1, p3, Lhmk;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 210
    :goto_a
    iget v5, p3, Lhmk;->f:I

    .line 211
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhmk;->f:I

    .line 213
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 214
    :goto_b
    iget v4, p0, Lhmk;->g:I

    .line 215
    iget v1, p3, Lhmk;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 216
    :goto_c
    iget v5, p3, Lhmk;->g:I

    .line 217
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhmk;->g:I

    .line 218
    iget-object v0, p0, Lhmk;->h:Lhjm;

    iget-object v1, p3, Lhmk;->h:Lhjm;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhmk;->h:Lhjm;

    .line 219
    iget-object v0, p0, Lhmk;->i:Lkns;

    iget-object v1, p3, Lhmk;->i:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Lhmk;->i:Lkns;

    .line 221
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 222
    :goto_d
    iget v4, p0, Lhmk;->j:F

    .line 223
    iget v1, p3, Lhmk;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 224
    :goto_e
    iget v5, p3, Lhmk;->j:F

    .line 225
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhmk;->j:F

    .line 227
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 228
    :goto_f
    iget v4, p0, Lhmk;->k:F

    .line 229
    iget v1, p3, Lhmk;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 230
    :goto_10
    iget v5, p3, Lhmk;->k:F

    .line 231
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhmk;->k:F

    .line 233
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 234
    :goto_11
    iget-boolean v4, p0, Lhmk;->l:Z

    .line 235
    iget v1, p3, Lhmk;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 236
    :goto_12
    iget-boolean v5, p3, Lhmk;->l:Z

    .line 237
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->l:Z

    .line 239
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 240
    :goto_13
    iget-boolean v4, p0, Lhmk;->m:Z

    .line 241
    iget v1, p3, Lhmk;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 242
    :goto_14
    iget-boolean v5, p3, Lhmk;->m:Z

    .line 243
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->m:Z

    .line 245
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 246
    :goto_15
    iget-boolean v4, p0, Lhmk;->n:Z

    .line 247
    iget v1, p3, Lhmk;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 248
    :goto_16
    iget-boolean v5, p3, Lhmk;->n:Z

    .line 249
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->n:Z

    .line 251
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 252
    :goto_17
    iget-boolean v4, p0, Lhmk;->o:Z

    .line 253
    iget v1, p3, Lhmk;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 254
    :goto_18
    iget-boolean v5, p3, Lhmk;->o:Z

    .line 255
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->o:Z

    .line 257
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 258
    :goto_19
    iget-boolean v4, p0, Lhmk;->p:Z

    .line 259
    iget v1, p3, Lhmk;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 260
    :goto_1a
    iget-boolean v5, p3, Lhmk;->p:Z

    .line 261
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->p:Z

    .line 262
    iget-object v0, p0, Lhmk;->q:Lhjv;

    iget-object v1, p3, Lhmk;->q:Lhjv;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhjv;

    iput-object v0, p0, Lhmk;->q:Lhjv;

    .line 264
    iget v0, p0, Lhmk;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_20

    move v0, v3

    .line 265
    :goto_1b
    iget-boolean v4, p0, Lhmk;->r:Z

    .line 266
    iget v1, p3, Lhmk;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_21

    move v1, v3

    .line 267
    :goto_1c
    iget-boolean v5, p3, Lhmk;->r:Z

    .line 268
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->r:Z

    .line 270
    iget v0, p0, Lhmk;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_22

    move v0, v3

    .line 271
    :goto_1d
    iget-boolean v4, p0, Lhmk;->s:Z

    .line 272
    iget v1, p3, Lhmk;->a:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_23

    move v1, v3

    .line 273
    :goto_1e
    iget-boolean v5, p3, Lhmk;->s:Z

    .line 274
    invoke-interface {p2, v0, v4, v1, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->s:Z

    .line 276
    iget v0, p0, Lhmk;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_24

    move v0, v3

    .line 277
    :goto_1f
    iget-boolean v1, p0, Lhmk;->t:Z

    .line 278
    iget v4, p3, Lhmk;->a:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_25

    .line 279
    :goto_20
    iget-boolean v2, p3, Lhmk;->t:Z

    .line 280
    invoke-interface {p2, v0, v1, v3, v2}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->t:Z

    .line 281
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 282
    iget v0, p0, Lhmk;->a:I

    iget v1, p3, Lhmk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhmk;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 188
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 190
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 195
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 197
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 201
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 203
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 207
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 209
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 213
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 215
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 221
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 223
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 227
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 229
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 233
    goto/16 :goto_11

    :cond_17
    move v1, v2

    .line 235
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 239
    goto/16 :goto_13

    :cond_19
    move v1, v2

    .line 241
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 245
    goto/16 :goto_15

    :cond_1b
    move v1, v2

    .line 247
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 251
    goto/16 :goto_17

    :cond_1d
    move v1, v2

    .line 253
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 257
    goto/16 :goto_19

    :cond_1f
    move v1, v2

    .line 259
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 264
    goto/16 :goto_1b

    :cond_21
    move v1, v2

    .line 266
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 270
    goto/16 :goto_1d

    :cond_23
    move v1, v2

    .line 272
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 276
    goto :goto_1f

    :cond_25
    move v3, v2

    .line 278
    goto :goto_20

    .line 284
    :pswitch_5
    check-cast p2, Lkli;

    .line 285
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 286
    :try_start_0
    sget-boolean v0, Lhmk;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_27

    .line 288
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 293
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_26

    .line 294
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 296
    :goto_21
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :try_start_2
    sget-object p0, Lhmk;->v:Lhmk;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 295
    :cond_26
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_21

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 301
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    :catch_1
    move-exception v0

    .line 462
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 463
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 465
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 472
    :catchall_0
    move-exception v0

    throw v0

    .line 302
    :catch_2
    move-exception v0

    .line 303
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 304
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 306
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    :catch_3
    move-exception v0

    .line 467
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 468
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 469
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 471
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_27
    move v5, v2

    .line 309
    :cond_28
    :goto_22
    if-nez v5, :cond_32

    .line 310
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 311
    sparse-switch v0, :sswitch_data_0

    .line 316
    and-int/lit8 v1, v0, 0x7

    .line 317
    const/4 v6, 0x4

    if-ne v1, v6, :cond_29

    move v0, v2

    .line 327
    :goto_23
    if-nez v0, :cond_28

    move v5, v3

    .line 328
    goto :goto_22

    :sswitch_0
    move v5, v3

    .line 313
    goto :goto_22

    .line 320
    :cond_29
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 321
    sget-object v6, Lkqh;->a:Lkqh;

    .line 322
    if-ne v1, v6, :cond_2a

    .line 324
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 325
    iput-object v1, p0, Lkmm;->H:Lkqh;

    .line 326
    :cond_2a
    iget-object v1, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v1, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_23

    .line 329
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget v1, p0, Lhmk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhmk;->a:I

    .line 331
    iput-object v0, p0, Lhmk;->b:Ljava/lang/String;

    goto :goto_22

    .line 334
    :sswitch_2
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 335
    iget-object v1, p0, Lhmk;->c:Lhix;

    .line 336
    sget v0, Lnl;->bX:I

    .line 337
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Lkmn;

    .line 339
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 341
    check-cast v0, Lhiy;

    move-object v1, v0

    .line 343
    :goto_24
    sget-object v0, Lhix;->g:Lhix;

    .line 345
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhmk;->c:Lhix;

    .line 346
    if-eqz v1, :cond_2b

    .line 347
    iget-object v0, p0, Lhmk;->c:Lhix;

    invoke-virtual {v1, v0}, Lhiy;->a(Lkmm;)Lkmn;

    .line 348
    invoke-virtual {v1}, Lhiy;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhmk;->c:Lhix;

    .line 349
    :cond_2b
    iget v0, p0, Lhmk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhmk;->a:I

    goto :goto_22

    .line 351
    :sswitch_3
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget v1, p0, Lhmk;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lhmk;->a:I

    .line 353
    iput-object v0, p0, Lhmk;->d:Ljava/lang/String;

    goto :goto_22

    .line 355
    :sswitch_4
    iget v0, p0, Lhmk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhmk;->a:I

    .line 356
    invoke-virtual {p2}, Lkli;->c()F

    move-result v0

    iput v0, p0, Lhmk;->e:F

    goto/16 :goto_22

    .line 358
    :sswitch_5
    iget v0, p0, Lhmk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhmk;->a:I

    .line 359
    invoke-virtual {p2}, Lkli;->m()I

    move-result v0

    iput v0, p0, Lhmk;->f:I

    goto/16 :goto_22

    .line 361
    :sswitch_6
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 362
    invoke-static {v0}, Lhmm;->a(I)Lhmm;

    move-result-object v1

    .line 363
    if-nez v1, :cond_2d

    .line 366
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 367
    sget-object v6, Lkqh;->a:Lkqh;

    .line 368
    if-ne v1, v6, :cond_2c

    .line 370
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 371
    iput-object v1, p0, Lkmm;->H:Lkqh;

    .line 372
    :cond_2c
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 373
    invoke-virtual {v1}, Lkqh;->a()V

    .line 375
    const/16 v6, 0x30

    .line 376
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_22

    .line 378
    :cond_2d
    iget v1, p0, Lhmk;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhmk;->a:I

    .line 379
    iput v0, p0, Lhmk;->g:I

    goto/16 :goto_22

    .line 382
    :sswitch_7
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_36

    .line 383
    iget-object v1, p0, Lhmk;->h:Lhjm;

    .line 384
    sget v0, Lnl;->bX:I

    .line 385
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    check-cast v0, Lkmn;

    .line 387
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 389
    check-cast v0, Lhjn;

    move-object v1, v0

    .line 391
    :goto_25
    sget-object v0, Lhjm;->n:Lhjm;

    .line 393
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhmk;->h:Lhjm;

    .line 394
    if-eqz v1, :cond_2e

    .line 395
    iget-object v0, p0, Lhmk;->h:Lhjm;

    invoke-virtual {v1, v0}, Lhjn;->a(Lkmm;)Lkmn;

    .line 396
    invoke-virtual {v1}, Lhjn;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhmk;->h:Lhjm;

    .line 397
    :cond_2e
    iget v0, p0, Lhmk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhmk;->a:I

    goto/16 :goto_22

    .line 399
    :sswitch_8
    iget-object v0, p0, Lhmk;->i:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 400
    iget-object v1, p0, Lhmk;->i:Lkns;

    .line 402
    invoke-interface {v1}, Lkns;->size()I

    move-result v0

    .line 403
    if-nez v0, :cond_30

    .line 404
    const/16 v0, 0xa

    .line 405
    :goto_26
    invoke-interface {v1, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 406
    iput-object v0, p0, Lhmk;->i:Lkns;

    .line 407
    :cond_2f
    iget-object v1, p0, Lhmk;->i:Lkns;

    .line 408
    sget-object v0, Lkta;->f:Lkta;

    .line 410
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    invoke-interface {v1, v0}, Lkns;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 404
    :cond_30
    mul-int/lit8 v0, v0, 0x2

    goto :goto_26

    .line 412
    :sswitch_9
    iget v0, p0, Lhmk;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhmk;->a:I

    .line 413
    invoke-virtual {p2}, Lkli;->c()F

    move-result v0

    iput v0, p0, Lhmk;->j:F

    goto/16 :goto_22

    .line 415
    :sswitch_a
    iget v0, p0, Lhmk;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhmk;->a:I

    .line 416
    invoke-virtual {p2}, Lkli;->c()F

    move-result v0

    iput v0, p0, Lhmk;->k:F

    goto/16 :goto_22

    .line 418
    :sswitch_b
    iget v0, p0, Lhmk;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhmk;->a:I

    .line 419
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->l:Z

    goto/16 :goto_22

    .line 421
    :sswitch_c
    iget v0, p0, Lhmk;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhmk;->a:I

    .line 422
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->m:Z

    goto/16 :goto_22

    .line 424
    :sswitch_d
    iget v0, p0, Lhmk;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhmk;->a:I

    .line 425
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->n:Z

    goto/16 :goto_22

    .line 427
    :sswitch_e
    iget v0, p0, Lhmk;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhmk;->a:I

    .line 428
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->o:Z

    goto/16 :goto_22

    .line 430
    :sswitch_f
    iget v0, p0, Lhmk;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhmk;->a:I

    .line 431
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->p:Z

    goto/16 :goto_22

    .line 434
    :sswitch_10
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_35

    .line 435
    iget-object v1, p0, Lhmk;->q:Lhjv;

    .line 436
    sget v0, Lnl;->bX:I

    .line 437
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    check-cast v0, Lkmn;

    .line 439
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 441
    check-cast v0, Lhjx;

    move-object v1, v0

    .line 443
    :goto_27
    sget-object v0, Lhjv;->c:Lhjv;

    .line 445
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhjv;

    iput-object v0, p0, Lhmk;->q:Lhjv;

    .line 446
    if-eqz v1, :cond_31

    .line 447
    iget-object v0, p0, Lhmk;->q:Lhjv;

    invoke-virtual {v1, v0}, Lhjx;->a(Lkmm;)Lkmn;

    .line 448
    invoke-virtual {v1}, Lhjx;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhjv;

    iput-object v0, p0, Lhmk;->q:Lhjv;

    .line 449
    :cond_31
    iget v0, p0, Lhmk;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhmk;->a:I

    goto/16 :goto_22

    .line 451
    :sswitch_11
    iget v0, p0, Lhmk;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Lhmk;->a:I

    .line 452
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->r:Z

    goto/16 :goto_22

    .line 454
    :sswitch_12
    iget v0, p0, Lhmk;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Lhmk;->a:I

    .line 455
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->s:Z

    goto/16 :goto_22

    .line 457
    :sswitch_13
    iget v0, p0, Lhmk;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lhmk;->a:I

    .line 458
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhmk;->t:Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_22

    .line 473
    :cond_32
    :pswitch_6
    sget-object p0, Lhmk;->v:Lhmk;

    goto/16 :goto_0

    .line 474
    :pswitch_7
    sget-object v0, Lhmk;->w:Lkpd;

    if-nez v0, :cond_34

    const-class v1, Lhmk;

    monitor-enter v1

    .line 475
    :try_start_9
    sget-object v0, Lhmk;->w:Lkpd;

    if-nez v0, :cond_33

    .line 476
    new-instance v0, Lkmo;

    sget-object v2, Lhmk;->v:Lhmk;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lhmk;->w:Lkpd;

    .line 477
    :cond_33
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 478
    :cond_34
    sget-object p0, Lhmk;->w:Lkpd;

    goto/16 :goto_0

    .line 477
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_35
    move-object v1, v4

    goto :goto_27

    :cond_36
    move-object v1, v4

    goto/16 :goto_25

    :cond_37
    move-object v1, v4

    goto/16 :goto_24

    .line 159
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

    .line 311
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

.method public final a(Lkln;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lhmk;->G:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lkpg;->a:Lkpg;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 80
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lhmk;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 29
    iget-object v0, p0, Lhmk;->c:Lhix;

    if-nez v0, :cond_9

    .line 30
    sget-object v0, Lhix;->g:Lhix;

    .line 32
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 33
    :cond_3
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, Lhmk;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 38
    iget v0, p0, Lhmk;->e:F

    invoke-virtual {p1, v3, v0}, Lkln;->a(IF)V

    .line 39
    :cond_5
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lhmk;->f:I

    invoke-virtual {p1, v0, v1}, Lkln;->c(II)V

    .line 41
    :cond_6
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 42
    iget v0, p0, Lhmk;->g:I

    .line 43
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 44
    :cond_7
    iget v0, p0, Lhmk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, Lhmk;->h:Lhjm;

    if-nez v0, :cond_a

    .line 47
    sget-object v0, Lhjm;->n:Lhjm;

    .line 49
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 50
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lhmk;->i:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 51
    iget-object v0, p0, Lhmk;->i:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v4, v0}, Lkln;->a(ILkos;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 31
    :cond_9
    iget-object v0, p0, Lhmk;->c:Lhix;

    goto :goto_2

    .line 48
    :cond_a
    iget-object v0, p0, Lhmk;->h:Lhjm;

    goto :goto_3

    .line 53
    :cond_b
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 54
    const/16 v0, 0x9

    iget v1, p0, Lhmk;->j:F

    invoke-virtual {p1, v0, v1}, Lkln;->a(IF)V

    .line 55
    :cond_c
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 56
    const/16 v0, 0xa

    iget v1, p0, Lhmk;->k:F

    invoke-virtual {p1, v0, v1}, Lkln;->a(IF)V

    .line 57
    :cond_d
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 58
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhmk;->l:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 59
    :cond_e
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 60
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhmk;->m:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 61
    :cond_f
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 62
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhmk;->n:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 63
    :cond_10
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 64
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhmk;->o:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 65
    :cond_11
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 66
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhmk;->p:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 67
    :cond_12
    iget v0, p0, Lhmk;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 69
    iget-object v0, p0, Lhmk;->q:Lhjv;

    if-nez v0, :cond_17

    .line 70
    sget-object v0, Lhjv;->c:Lhjv;

    .line 72
    :goto_5
    invoke-virtual {p1, v5, v0}, Lkln;->a(ILkos;)V

    .line 73
    :cond_13
    iget v0, p0, Lhmk;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 74
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhmk;->r:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 75
    :cond_14
    iget v0, p0, Lhmk;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 76
    const/16 v0, 0x12

    iget-boolean v1, p0, Lhmk;->s:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 77
    :cond_15
    iget v0, p0, Lhmk;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 78
    const/16 v0, 0x13

    iget-boolean v1, p0, Lhmk;->t:Z

    invoke-virtual {p1, v0, v1}, Lkln;->a(IZ)V

    .line 79
    :cond_16
    iget-object v0, p0, Lhmk;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto/16 :goto_1

    .line 71
    :cond_17
    iget-object v0, p0, Lhmk;->q:Lhjv;

    goto :goto_5
.end method
