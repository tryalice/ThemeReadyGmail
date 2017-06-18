.class public final Liud;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Liud;",
        "Liue;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final o:Liud;

.field public static volatile p:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Liud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Litv;",
            ">;"
        }
    .end annotation
.end field

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:Lkek;

.field public m:Lkek;

.field public n:Lkek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 419
    new-instance v0, Liud;

    invoke-direct {v0}, Liud;-><init>()V

    .line 420
    sput-object v0, Liud;->o:Liud;

    invoke-virtual {v0}, Liud;->g()V

    .line 421
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Liud;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Liud;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lkfj;->b:Lkfj;

    .line 6
    iput-object v0, p0, Liud;->f:Lken;

    .line 8
    sget-object v0, Lkeg;->b:Lkeg;

    .line 9
    iput-object v0, p0, Liud;->l:Lkek;

    .line 11
    sget-object v0, Lkeg;->b:Lkeg;

    .line 12
    iput-object v0, p0, Liud;->m:Lkek;

    .line 14
    sget-object v0, Lkeg;->b:Lkeg;

    .line 15
    iput-object v0, p0, Liud;->n:Lkek;

    .line 16
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

    .line 64
    iget v0, p0, Liud;->I:I

    .line 65
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 134
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-boolean v0, Liud;->G:Z

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lkfi;->a:Lkfi;

    .line 69
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 70
    iput v0, p0, Liud;->I:I

    .line 71
    iget v0, p0, Liud;->I:I

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    .line 74
    iget v0, p0, Liud;->b:I

    .line 75
    invoke-static {v3, v0}, Lkdf;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :goto_1
    iget v2, p0, Liud;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 77
    iget v2, p0, Liud;->c:I

    .line 78
    invoke-static {v4, v2}, Lkdf;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_2
    iget v2, p0, Liud;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 80
    const/4 v2, 0x3

    iget v3, p0, Liud;->d:I

    .line 81
    invoke-static {v2, v3}, Lkdf;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget v2, p0, Liud;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 84
    iget-object v2, p0, Liud;->e:Ljava/lang/String;

    .line 85
    invoke-static {v5, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v0

    .line 86
    :goto_2
    iget-object v0, p0, Liud;->f:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 87
    const/4 v4, 0x5

    iget-object v0, p0, Liud;->f:Lken;

    .line 88
    invoke-interface {v0, v2}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 90
    :cond_5
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0}, Lkdf;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 93
    :cond_6
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_7

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v0}, Lkdf;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 96
    :cond_7
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_8

    .line 97
    iget v0, p0, Liud;->i:I

    .line 98
    invoke-static {v6, v0}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 99
    :cond_8
    iget v0, p0, Liud;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_9

    .line 100
    const/16 v0, 0x9

    iget v2, p0, Liud;->j:I

    .line 101
    invoke-static {v0, v2}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 102
    :cond_9
    iget v0, p0, Liud;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a

    .line 103
    const/16 v0, 0xa

    iget v2, p0, Liud;->k:I

    .line 104
    invoke-static {v0, v2}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    move v0, v1

    move v2, v1

    .line 106
    :goto_3
    iget-object v4, p0, Liud;->l:Lkek;

    invoke-interface {v4}, Lkek;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 107
    iget-object v4, p0, Liud;->l:Lkek;

    .line 108
    invoke-interface {v4, v0}, Lkek;->b(I)I

    move-result v4

    invoke-static {v4}, Lkdf;->k(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_b
    add-int v0, v3, v2

    .line 112
    iget-object v2, p0, Liud;->l:Lkek;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 115
    :goto_4
    iget-object v4, p0, Liud;->m:Lkek;

    invoke-interface {v4}, Lkek;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 116
    iget-object v4, p0, Liud;->m:Lkek;

    .line 117
    invoke-interface {v4, v0}, Lkek;->b(I)I

    move-result v4

    invoke-static {v4}, Lkdf;->k(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_c
    add-int v0, v3, v2

    .line 121
    iget-object v2, p0, Liud;->m:Lkek;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 124
    :goto_5
    iget-object v3, p0, Liud;->n:Lkek;

    invoke-interface {v3}, Lkek;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 125
    iget-object v3, p0, Liud;->n:Lkek;

    .line 126
    invoke-interface {v3, v1}, Lkek;->b(I)I

    move-result v3

    invoke-static {v3}, Lkdf;->k(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 128
    :cond_d
    add-int/2addr v0, v2

    .line 130
    iget-object v1, p0, Liud;->n:Lkek;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Liud;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Liud;->I:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 135
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 418
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 136
    :pswitch_0
    new-instance p0, Liud;

    invoke-direct {p0}, Liud;-><init>()V

    .line 417
    :cond_0
    :goto_0
    return-object p0

    .line 137
    :pswitch_1
    sget-object p0, Liud;->o:Liud;

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Liud;->f:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 139
    iget-object v0, p0, Liud;->l:Lkek;

    invoke-interface {v0}, Lkek;->b()V

    .line 140
    iget-object v0, p0, Liud;->m:Lkek;

    invoke-interface {v0}, Lkek;->b()V

    .line 141
    iget-object v0, p0, Liud;->n:Lkek;

    invoke-interface {v0}, Lkek;->b()V

    .line 142
    const/4 p0, 0x0

    goto :goto_0

    .line 143
    :pswitch_3
    new-instance p0, Liue;

    .line 144
    invoke-direct {p0}, Liue;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 146
    check-cast v0, Lkef;

    .line 147
    check-cast p3, Liud;

    .line 149
    iget v1, p0, Liud;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 150
    :goto_1
    iget v3, p0, Liud;->b:I

    .line 151
    iget v2, p3, Liud;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 152
    :goto_2
    iget v4, p3, Liud;->b:I

    .line 153
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liud;->b:I

    .line 155
    iget v1, p0, Liud;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 156
    :goto_3
    iget v3, p0, Liud;->c:I

    .line 157
    iget v2, p3, Liud;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v7

    .line 158
    :goto_4
    iget v4, p3, Liud;->c:I

    .line 159
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liud;->c:I

    .line 161
    iget v1, p0, Liud;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 162
    :goto_5
    iget v3, p0, Liud;->d:I

    .line 163
    iget v2, p3, Liud;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 164
    :goto_6
    iget v4, p3, Liud;->d:I

    .line 165
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liud;->d:I

    .line 167
    iget v1, p0, Liud;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_7

    move v1, v7

    .line 168
    :goto_7
    iget-object v3, p0, Liud;->e:Ljava/lang/String;

    .line 169
    iget v2, p3, Liud;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    move v2, v7

    .line 170
    :goto_8
    iget-object v4, p3, Liud;->e:Ljava/lang/String;

    .line 171
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liud;->e:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Liud;->f:Lken;

    iget-object v2, p3, Liud;->f:Lken;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v1

    iput-object v1, p0, Liud;->f:Lken;

    .line 174
    iget v1, p0, Liud;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 175
    :goto_9
    iget-wide v2, p0, Liud;->g:D

    .line 176
    iget v4, p3, Liud;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 177
    :goto_a
    iget-wide v5, p3, Liud;->g:D

    .line 178
    invoke-interface/range {v0 .. v6}, Lkef;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Liud;->g:D

    .line 180
    iget v1, p0, Liud;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 181
    :goto_b
    iget-wide v2, p0, Liud;->h:D

    .line 182
    iget v4, p3, Liud;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    move v4, v7

    .line 183
    :goto_c
    iget-wide v5, p3, Liud;->h:D

    .line 184
    invoke-interface/range {v0 .. v6}, Lkef;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Liud;->h:D

    .line 186
    iget v1, p0, Liud;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 187
    :goto_d
    iget v3, p0, Liud;->i:I

    .line 188
    iget v2, p3, Liud;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 189
    :goto_e
    iget v4, p3, Liud;->i:I

    .line 190
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liud;->i:I

    .line 192
    iget v1, p0, Liud;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 193
    :goto_f
    iget v3, p0, Liud;->j:I

    .line 194
    iget v2, p3, Liud;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_10

    move v2, v7

    .line 195
    :goto_10
    iget v4, p3, Liud;->j:I

    .line 196
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liud;->j:I

    .line 198
    iget v1, p0, Liud;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 199
    :goto_11
    iget v2, p0, Liud;->k:I

    .line 200
    iget v3, p3, Liud;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_12

    .line 201
    :goto_12
    iget v3, p3, Liud;->k:I

    .line 202
    invoke-interface {v0, v1, v2, v7, v3}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liud;->k:I

    .line 203
    iget-object v1, p0, Liud;->l:Lkek;

    iget-object v2, p3, Liud;->l:Lkek;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lkek;Lkek;)Lkek;

    move-result-object v1

    iput-object v1, p0, Liud;->l:Lkek;

    .line 204
    iget-object v1, p0, Liud;->m:Lkek;

    iget-object v2, p3, Liud;->m:Lkek;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lkek;Lkek;)Lkek;

    move-result-object v1

    iput-object v1, p0, Liud;->m:Lkek;

    .line 205
    iget-object v1, p0, Liud;->n:Lkek;

    iget-object v2, p3, Liud;->n:Lkek;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lkek;Lkek;)Lkek;

    move-result-object v1

    iput-object v1, p0, Liud;->n:Lkek;

    .line 206
    sget-object v1, Lkee;->a:Lkee;

    if-ne v0, v1, :cond_0

    .line 207
    iget v0, p0, Liud;->a:I

    iget v1, p3, Liud;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liud;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 149
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 151
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 155
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 157
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 161
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 163
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 167
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 169
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 174
    goto/16 :goto_9

    :cond_a
    move v4, v8

    .line 176
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 180
    goto/16 :goto_b

    :cond_c
    move v4, v8

    .line 182
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 186
    goto/16 :goto_d

    :cond_e
    move v2, v8

    .line 188
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 192
    goto/16 :goto_f

    :cond_10
    move v2, v8

    .line 194
    goto :goto_10

    :cond_11
    move v1, v8

    .line 198
    goto :goto_11

    :cond_12
    move v7, v8

    .line 200
    goto :goto_12

    .line 209
    :pswitch_5
    check-cast p2, Lkda;

    .line 210
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 211
    :try_start_0
    sget-boolean v0, Liud;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 213
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 218
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_13

    .line 219
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_13
    :try_start_2
    sget-object p0, Liud;->o:Liud;

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 224
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :catch_1
    move-exception v0

    .line 401
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 402
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    :catchall_0
    move-exception v0

    throw v0

    .line 225
    :catch_2
    move-exception v0

    .line 226
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 227
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 229
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    :catch_3
    move-exception v0

    .line 406
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 407
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 408
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 410
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_14
    move v2, v8

    .line 232
    :cond_15
    :goto_13
    if-nez v2, :cond_2d

    .line 233
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 239
    and-int/lit8 v3, v0, 0x7

    .line 240
    if-ne v3, v6, :cond_16

    move v0, v8

    .line 250
    :goto_14
    if-nez v0, :cond_15

    move v2, v7

    .line 251
    goto :goto_13

    :sswitch_0
    move v2, v7

    .line 236
    goto :goto_13

    .line 243
    :cond_16
    iget-object v3, p0, Lkdt;->H:Lkgf;

    .line 244
    sget-object v4, Lkgf;->a:Lkgf;

    .line 245
    if-ne v3, v4, :cond_17

    .line 247
    new-instance v3, Lkgf;

    invoke-direct {v3}, Lkgf;-><init>()V

    .line 248
    iput-object v3, p0, Lkdt;->H:Lkgf;

    .line 249
    :cond_17
    iget-object v3, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v3, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_14

    .line 252
    :sswitch_1
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 253
    invoke-static {v0}, Liuf;->a(I)Liuf;

    move-result-object v3

    .line 254
    if-nez v3, :cond_19

    .line 257
    iget-object v3, p0, Lkdt;->H:Lkgf;

    .line 258
    sget-object v4, Lkgf;->a:Lkgf;

    .line 259
    if-ne v3, v4, :cond_18

    .line 261
    new-instance v3, Lkgf;

    invoke-direct {v3}, Lkgf;-><init>()V

    .line 262
    iput-object v3, p0, Lkdt;->H:Lkgf;

    .line 263
    :cond_18
    iget-object v3, p0, Lkdt;->H:Lkgf;

    .line 264
    invoke-virtual {v3}, Lkgf;->a()V

    .line 266
    const/16 v4, 0x8

    .line 267
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_13

    .line 269
    :cond_19
    iget v3, p0, Liud;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Liud;->a:I

    .line 270
    iput v0, p0, Liud;->b:I

    goto :goto_13

    .line 272
    :sswitch_2
    iget v0, p0, Liud;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liud;->a:I

    .line 273
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liud;->c:I

    goto :goto_13

    .line 275
    :sswitch_3
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 276
    invoke-static {v0}, Litz;->a(I)Litz;

    move-result-object v3

    .line 277
    if-nez v3, :cond_1b

    .line 280
    iget-object v3, p0, Lkdt;->H:Lkgf;

    .line 281
    sget-object v4, Lkgf;->a:Lkgf;

    .line 282
    if-ne v3, v4, :cond_1a

    .line 284
    new-instance v3, Lkgf;

    invoke-direct {v3}, Lkgf;-><init>()V

    .line 285
    iput-object v3, p0, Lkdt;->H:Lkgf;

    .line 286
    :cond_1a
    iget-object v3, p0, Lkdt;->H:Lkgf;

    .line 287
    invoke-virtual {v3}, Lkgf;->a()V

    .line 289
    const/16 v4, 0x18

    .line 290
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 292
    :cond_1b
    iget v3, p0, Liud;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Liud;->a:I

    .line 293
    iput v0, p0, Liud;->d:I

    goto/16 :goto_13

    .line 295
    :sswitch_4
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget v3, p0, Liud;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Liud;->a:I

    .line 297
    iput-object v0, p0, Liud;->e:Ljava/lang/String;

    goto/16 :goto_13

    .line 299
    :sswitch_5
    iget-object v0, p0, Liud;->f:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 300
    iget-object v3, p0, Liud;->f:Lken;

    .line 302
    invoke-interface {v3}, Lken;->size()I

    move-result v0

    .line 304
    if-nez v0, :cond_1d

    move v0, v1

    .line 305
    :goto_15
    invoke-interface {v3, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 306
    iput-object v0, p0, Liud;->f:Lken;

    .line 307
    :cond_1c
    iget-object v3, p0, Liud;->f:Lken;

    .line 308
    sget-object v0, Litv;->f:Litv;

    .line 310
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Litv;

    invoke-interface {v3, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 304
    :cond_1d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 312
    :sswitch_6
    iget v0, p0, Liud;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liud;->a:I

    .line 313
    invoke-virtual {p2}, Lkda;->b()D

    move-result-wide v4

    iput-wide v4, p0, Liud;->g:D

    goto/16 :goto_13

    .line 315
    :sswitch_7
    iget v0, p0, Liud;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liud;->a:I

    .line 316
    invoke-virtual {p2}, Lkda;->b()D

    move-result-wide v4

    iput-wide v4, p0, Liud;->h:D

    goto/16 :goto_13

    .line 318
    :sswitch_8
    iget v0, p0, Liud;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liud;->a:I

    .line 319
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liud;->i:I

    goto/16 :goto_13

    .line 321
    :sswitch_9
    iget v0, p0, Liud;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liud;->a:I

    .line 322
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liud;->j:I

    goto/16 :goto_13

    .line 324
    :sswitch_a
    iget v0, p0, Liud;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liud;->a:I

    .line 325
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liud;->k:I

    goto/16 :goto_13

    .line 327
    :sswitch_b
    iget-object v0, p0, Liud;->l:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 328
    iget-object v3, p0, Liud;->l:Lkek;

    .line 330
    invoke-interface {v3}, Lkek;->size()I

    move-result v0

    .line 332
    if-nez v0, :cond_1f

    move v0, v1

    .line 333
    :goto_16
    invoke-interface {v3, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 334
    iput-object v0, p0, Liud;->l:Lkek;

    .line 335
    :cond_1e
    iget-object v0, p0, Liud;->l:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lkek;->c(I)V

    goto/16 :goto_13

    .line 332
    :cond_1f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_16

    .line 337
    :sswitch_c
    invoke-virtual {p2}, Lkda;->s()I

    move-result v0

    .line 338
    invoke-virtual {p2, v0}, Lkda;->c(I)I

    move-result v3

    .line 339
    iget-object v0, p0, Liud;->l:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_20

    .line 340
    iget-object v4, p0, Liud;->l:Lkek;

    .line 342
    invoke-interface {v4}, Lkek;->size()I

    move-result v0

    .line 344
    if-nez v0, :cond_21

    move v0, v1

    .line 345
    :goto_17
    invoke-interface {v4, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 346
    iput-object v0, p0, Liud;->l:Lkek;

    .line 347
    :cond_20
    :goto_18
    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_22

    .line 348
    iget-object v0, p0, Liud;->l:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lkek;->c(I)V

    goto :goto_18

    .line 344
    :cond_21
    mul-int/lit8 v0, v0, 0x2

    goto :goto_17

    .line 349
    :cond_22
    invoke-virtual {p2, v3}, Lkda;->d(I)V

    goto/16 :goto_13

    .line 351
    :sswitch_d
    iget-object v0, p0, Liud;->m:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 352
    iget-object v3, p0, Liud;->m:Lkek;

    .line 354
    invoke-interface {v3}, Lkek;->size()I

    move-result v0

    .line 356
    if-nez v0, :cond_24

    move v0, v1

    .line 357
    :goto_19
    invoke-interface {v3, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 358
    iput-object v0, p0, Liud;->m:Lkek;

    .line 359
    :cond_23
    iget-object v0, p0, Liud;->m:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lkek;->c(I)V

    goto/16 :goto_13

    .line 356
    :cond_24
    mul-int/lit8 v0, v0, 0x2

    goto :goto_19

    .line 361
    :sswitch_e
    invoke-virtual {p2}, Lkda;->s()I

    move-result v0

    .line 362
    invoke-virtual {p2, v0}, Lkda;->c(I)I

    move-result v3

    .line 363
    iget-object v0, p0, Liud;->m:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_25

    .line 364
    iget-object v4, p0, Liud;->m:Lkek;

    .line 366
    invoke-interface {v4}, Lkek;->size()I

    move-result v0

    .line 368
    if-nez v0, :cond_26

    move v0, v1

    .line 369
    :goto_1a
    invoke-interface {v4, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 370
    iput-object v0, p0, Liud;->m:Lkek;

    .line 371
    :cond_25
    :goto_1b
    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_27

    .line 372
    iget-object v0, p0, Liud;->m:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lkek;->c(I)V

    goto :goto_1b

    .line 368
    :cond_26
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1a

    .line 373
    :cond_27
    invoke-virtual {p2, v3}, Lkda;->d(I)V

    goto/16 :goto_13

    .line 375
    :sswitch_f
    iget-object v0, p0, Liud;->n:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_28

    .line 376
    iget-object v3, p0, Liud;->n:Lkek;

    .line 378
    invoke-interface {v3}, Lkek;->size()I

    move-result v0

    .line 380
    if-nez v0, :cond_29

    move v0, v1

    .line 381
    :goto_1c
    invoke-interface {v3, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 382
    iput-object v0, p0, Liud;->n:Lkek;

    .line 383
    :cond_28
    iget-object v0, p0, Liud;->n:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lkek;->c(I)V

    goto/16 :goto_13

    .line 380
    :cond_29
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1c

    .line 385
    :sswitch_10
    invoke-virtual {p2}, Lkda;->s()I

    move-result v0

    .line 386
    invoke-virtual {p2, v0}, Lkda;->c(I)I

    move-result v3

    .line 387
    iget-object v0, p0, Liud;->n:Lkek;

    invoke-interface {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_2a

    .line 388
    iget-object v4, p0, Liud;->n:Lkek;

    .line 390
    invoke-interface {v4}, Lkek;->size()I

    move-result v0

    .line 392
    if-nez v0, :cond_2b

    move v0, v1

    .line 393
    :goto_1d
    invoke-interface {v4, v0}, Lkek;->a(I)Lkek;

    move-result-object v0

    .line 394
    iput-object v0, p0, Liud;->n:Lkek;

    .line 395
    :cond_2a
    :goto_1e
    invoke-virtual {p2}, Lkda;->u()I

    move-result v0

    if-lez v0, :cond_2c

    .line 396
    iget-object v0, p0, Liud;->n:Lkek;

    invoke-virtual {p2}, Lkda;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lkek;->c(I)V

    goto :goto_1e

    .line 392
    :cond_2b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1d

    .line 397
    :cond_2c
    invoke-virtual {p2, v3}, Lkda;->d(I)V
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_13

    .line 412
    :cond_2d
    :pswitch_6
    sget-object p0, Liud;->o:Liud;

    goto/16 :goto_0

    .line 413
    :pswitch_7
    sget-object v0, Liud;->p:Lkfg;

    if-nez v0, :cond_2f

    const-class v1, Liud;

    monitor-enter v1

    .line 414
    :try_start_7
    sget-object v0, Liud;->p:Lkfg;

    if-nez v0, :cond_2e

    .line 415
    new-instance v0, Lkdv;

    sget-object v2, Liud;->o:Liud;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Liud;->p:Lkfg;

    .line 416
    :cond_2e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 417
    :cond_2f
    sget-object p0, Liud;->p:Lkfg;

    goto/16 :goto_0

    .line 416
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 135
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

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x62 -> :sswitch_e
        0x68 -> :sswitch_f
        0x6a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    sget-boolean v0, Liud;->G:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lkfi;->a:Lkfi;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 24
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 63
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    iget v0, p0, Liud;->b:I

    .line 30
    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 31
    :cond_2
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 32
    iget v0, p0, Liud;->c:I

    invoke-virtual {p1, v3, v0}, Lkdf;->b(II)V

    .line 33
    :cond_3
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 34
    iget v0, p0, Liud;->d:I

    .line 35
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 36
    :cond_4
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 38
    iget-object v0, p0, Liud;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILjava/lang/String;)V

    :cond_5
    move v1, v2

    .line 40
    :goto_1
    iget-object v0, p0, Liud;->f:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 41
    const/4 v3, 0x5

    iget-object v0, p0, Liud;->f:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_6
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 44
    const/4 v0, 0x6

    iget-wide v4, p0, Liud;->g:D

    invoke-virtual {p1, v0, v4, v5}, Lkdf;->a(ID)V

    .line 45
    :cond_7
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 46
    const/4 v0, 0x7

    iget-wide v4, p0, Liud;->h:D

    invoke-virtual {p1, v0, v4, v5}, Lkdf;->a(ID)V

    .line 47
    :cond_8
    iget v0, p0, Liud;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 48
    iget v0, p0, Liud;->i:I

    invoke-virtual {p1, v6, v0}, Lkdf;->b(II)V

    .line 49
    :cond_9
    iget v0, p0, Liud;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 50
    const/16 v0, 0x9

    iget v1, p0, Liud;->j:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 51
    :cond_a
    iget v0, p0, Liud;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 52
    const/16 v0, 0xa

    iget v1, p0, Liud;->k:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    :cond_b
    move v0, v2

    .line 53
    :goto_2
    iget-object v1, p0, Liud;->l:Lkek;

    invoke-interface {v1}, Lkek;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 54
    const/16 v1, 0xb

    iget-object v3, p0, Liud;->l:Lkek;

    invoke-interface {v3, v0}, Lkek;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lkdf;->b(II)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 56
    :goto_3
    iget-object v1, p0, Liud;->m:Lkek;

    invoke-interface {v1}, Lkek;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 57
    const/16 v1, 0xc

    iget-object v3, p0, Liud;->m:Lkek;

    invoke-interface {v3, v0}, Lkek;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lkdf;->b(II)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 59
    :cond_d
    :goto_4
    iget-object v0, p0, Liud;->n:Lkek;

    invoke-interface {v0}, Lkek;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 60
    const/16 v0, 0xd

    iget-object v1, p0, Liud;->n:Lkek;

    invoke-interface {v1, v2}, Lkek;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 62
    :cond_e
    iget-object v0, p0, Liud;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0
.end method
