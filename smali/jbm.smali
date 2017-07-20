.class public final Ljbm;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljbm;",
        "Ljbn;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final o:Ljbm;

.field public static volatile p:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljcc;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljbs;

.field public m:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljbo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 402
    new-instance v0, Ljbm;

    invoke-direct {v0}, Ljbm;-><init>()V

    .line 403
    sput-object v0, Ljbm;->o:Ljbm;

    invoke-virtual {v0}, Ljbm;->g()V

    .line 404
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljbm;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Ljbm;->m:Lkmy;

    .line 7
    sget-object v0, Lknu;->b:Lknu;

    .line 8
    iput-object v0, p0, Ljbm;->n:Lkmy;

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

    .line 64
    iget v0, p0, Ljbm;->I:I

    .line 65
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 125
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-boolean v0, Ljbm;->G:Z

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lknt;->a:Lknt;

    .line 69
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 70
    iput v0, p0, Ljbm;->I:I

    .line 71
    iget v0, p0, Ljbm;->I:I

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Ljbm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    .line 76
    iget-object v0, p0, Ljbm;->b:Ljcc;

    if-nez v0, :cond_b

    .line 77
    sget-object v0, Ljcc;->d:Ljcc;

    .line 79
    :goto_1
    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 80
    :goto_2
    iget v2, p0, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 82
    iget-object v2, p0, Ljbm;->c:Ljava/lang/String;

    .line 83
    invoke-static {v4, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_2
    iget v2, p0, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v2}, Lklp;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_3
    iget v2, p0, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 89
    invoke-static {v5}, Lklp;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_4
    iget v2, p0, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 91
    const/4 v2, 0x5

    iget v3, p0, Ljbm;->f:I

    .line 92
    invoke-static {v2, v3}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_5
    iget v2, p0, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 94
    const/4 v2, 0x6

    iget v3, p0, Ljbm;->g:I

    .line 95
    invoke-static {v2, v3}, Lklp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_6
    iget v2, p0, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 97
    iget v2, p0, Ljbm;->h:I

    .line 98
    invoke-static {v6, v2}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_7
    iget v2, p0, Ljbm;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 100
    const/16 v2, 0x9

    iget v3, p0, Ljbm;->i:I

    .line 101
    invoke-static {v2, v3}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_8
    iget v2, p0, Ljbm;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 103
    const/16 v2, 0xa

    iget v3, p0, Ljbm;->k:I

    .line 104
    invoke-static {v2, v3}, Lklp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_9
    iget v2, p0, Ljbm;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 106
    const/16 v3, 0xb

    .line 108
    iget-object v2, p0, Ljbm;->l:Ljbs;

    if-nez v2, :cond_c

    .line 109
    sget-object v2, Ljbs;->c:Ljbs;

    .line 111
    :goto_3
    invoke-static {v3, v2}, Lklp;->c(ILknm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    move v2, v1

    move v3, v0

    .line 112
    :goto_4
    iget-object v0, p0, Ljbm;->m:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 113
    const/16 v4, 0xc

    iget-object v0, p0, Ljbm;->m:Lkmy;

    .line 114
    invoke-interface {v0, v2}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 78
    :cond_b
    iget-object v0, p0, Ljbm;->b:Ljcc;

    goto/16 :goto_1

    .line 110
    :cond_c
    iget-object v2, p0, Ljbm;->l:Ljbs;

    goto :goto_3

    .line 116
    :cond_d
    iget v0, p0, Ljbm;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_e

    .line 117
    const/16 v0, 0xd

    iget v2, p0, Ljbm;->j:I

    .line 118
    invoke-static {v0, v2}, Lklp;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 119
    :cond_e
    :goto_5
    iget-object v0, p0, Ljbm;->n:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 120
    const/16 v2, 0xe

    iget-object v0, p0, Ljbm;->n:Lkmy;

    .line 121
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v3, v0

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 123
    :cond_f
    iget-object v0, p0, Ljbm;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 124
    iput v0, p0, Ljbm;->I:I

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 126
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 127
    :pswitch_0
    new-instance p0, Ljbm;

    invoke-direct {p0}, Ljbm;-><init>()V

    .line 400
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :pswitch_1
    sget-object p0, Ljbm;->o:Ljbm;

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Ljbm;->m:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    .line 130
    iget-object v0, p0, Ljbm;->n:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v1

    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    new-instance p0, Ljbn;

    .line 133
    invoke-direct {p0}, Ljbn;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 135
    check-cast v0, Lkmq;

    .line 136
    check-cast p3, Ljbm;

    .line 137
    iget-object v1, p0, Ljbm;->b:Ljcc;

    iget-object v2, p3, Ljbm;->b:Ljcc;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v1

    check-cast v1, Ljcc;

    iput-object v1, p0, Ljbm;->b:Ljcc;

    .line 139
    iget v1, p0, Ljbm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    .line 140
    :goto_1
    iget-object v3, p0, Ljbm;->c:Ljava/lang/String;

    .line 141
    iget v2, p3, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    .line 142
    :goto_2
    iget-object v4, p3, Ljbm;->c:Ljava/lang/String;

    .line 143
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljbm;->c:Ljava/lang/String;

    .line 145
    iget v1, p0, Ljbm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 146
    :goto_3
    iget-wide v2, p0, Ljbm;->d:D

    .line 147
    iget v4, p3, Ljbm;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 148
    :goto_4
    iget-wide v5, p3, Ljbm;->d:D

    .line 149
    invoke-interface/range {v0 .. v6}, Lkmq;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljbm;->d:D

    .line 151
    iget v1, p0, Ljbm;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 152
    :goto_5
    iget-wide v2, p0, Ljbm;->e:D

    .line 153
    iget v4, p3, Ljbm;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 154
    :goto_6
    iget-wide v5, p3, Ljbm;->e:D

    .line 155
    invoke-interface/range {v0 .. v6}, Lkmq;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljbm;->e:D

    .line 157
    iget v1, p0, Ljbm;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 158
    :goto_7
    iget v3, p0, Ljbm;->f:I

    .line 159
    iget v2, p3, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 160
    :goto_8
    iget v4, p3, Ljbm;->f:I

    .line 161
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbm;->f:I

    .line 163
    iget v1, p0, Ljbm;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 164
    :goto_9
    iget v3, p0, Ljbm;->g:I

    .line 165
    iget v2, p3, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 166
    :goto_a
    iget v4, p3, Ljbm;->g:I

    .line 167
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbm;->g:I

    .line 169
    iget v1, p0, Ljbm;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 170
    :goto_b
    iget v3, p0, Ljbm;->h:I

    .line 171
    iget v2, p3, Ljbm;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 172
    :goto_c
    iget v4, p3, Ljbm;->h:I

    .line 173
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbm;->h:I

    .line 175
    iget v1, p0, Ljbm;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 176
    :goto_d
    iget v3, p0, Ljbm;->i:I

    .line 177
    iget v2, p3, Ljbm;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 178
    :goto_e
    iget v4, p3, Ljbm;->i:I

    .line 179
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbm;->i:I

    .line 181
    iget v1, p0, Ljbm;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 182
    :goto_f
    iget v3, p0, Ljbm;->j:I

    .line 183
    iget v2, p3, Ljbm;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_10

    move v2, v7

    .line 184
    :goto_10
    iget v4, p3, Ljbm;->j:I

    .line 185
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbm;->j:I

    .line 187
    iget v1, p0, Ljbm;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 188
    :goto_11
    iget v2, p0, Ljbm;->k:I

    .line 189
    iget v3, p3, Ljbm;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_12

    .line 190
    :goto_12
    iget v3, p3, Ljbm;->k:I

    .line 191
    invoke-interface {v0, v1, v2, v7, v3}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbm;->k:I

    .line 192
    iget-object v1, p0, Ljbm;->l:Ljbs;

    iget-object v2, p3, Ljbm;->l:Ljbs;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v1

    check-cast v1, Ljbs;

    iput-object v1, p0, Ljbm;->l:Ljbs;

    .line 193
    iget-object v1, p0, Ljbm;->m:Lkmy;

    iget-object v2, p3, Ljbm;->m:Lkmy;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v1

    iput-object v1, p0, Ljbm;->m:Lkmy;

    .line 194
    iget-object v1, p0, Ljbm;->n:Lkmy;

    iget-object v2, p3, Ljbm;->n:Lkmy;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v1

    iput-object v1, p0, Ljbm;->n:Lkmy;

    .line 195
    sget-object v1, Lkmp;->a:Lkmp;

    if-ne v0, v1, :cond_0

    .line 196
    iget v0, p0, Ljbm;->a:I

    iget v1, p3, Ljbm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljbm;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 139
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 141
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 145
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 147
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 151
    goto/16 :goto_5

    :cond_6
    move v4, v8

    .line 153
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 157
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 159
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 163
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 165
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 169
    goto/16 :goto_b

    :cond_c
    move v2, v8

    .line 171
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 175
    goto/16 :goto_d

    :cond_e
    move v2, v8

    .line 177
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 181
    goto/16 :goto_f

    :cond_10
    move v2, v8

    .line 183
    goto :goto_10

    :cond_11
    move v1, v8

    .line 187
    goto :goto_11

    :cond_12
    move v7, v8

    .line 189
    goto :goto_12

    .line 198
    :pswitch_5
    check-cast p2, Lklk;

    .line 199
    check-cast p3, Lklz;

    .line 200
    :try_start_0
    sget-boolean v0, Ljbm;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 202
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 207
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_13

    .line 208
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_13
    :try_start_2
    sget-object p0, Ljbm;->o:Ljbm;

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 213
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    :catch_1
    move-exception v0

    .line 384
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 385
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    :catchall_0
    move-exception v0

    throw v0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 216
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 218
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    :catch_3
    move-exception v0

    .line 389
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 390
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 391
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_14
    move v3, v8

    .line 221
    :cond_15
    :goto_13
    if-nez v3, :cond_24

    .line 222
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 228
    and-int/lit8 v2, v0, 0x7

    .line 229
    if-ne v2, v6, :cond_16

    move v0, v8

    .line 239
    :goto_14
    if-nez v0, :cond_15

    move v3, v7

    .line 240
    goto :goto_13

    :sswitch_0
    move v3, v7

    .line 225
    goto :goto_13

    .line 232
    :cond_16
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 233
    sget-object v4, Lkoq;->a:Lkoq;

    .line 234
    if-ne v2, v4, :cond_17

    .line 236
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 237
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 238
    :cond_17
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_14

    .line 242
    :sswitch_1
    iget v0, p0, Ljbm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_28

    .line 243
    iget-object v2, p0, Ljbm;->b:Ljcc;

    .line 244
    sget v0, Ljp;->cd:I

    .line 245
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Lkmf;

    .line 247
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 249
    check-cast v0, Ljcd;

    move-object v2, v0

    .line 251
    :goto_15
    sget-object v0, Ljcc;->d:Ljcc;

    .line 253
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljcc;

    iput-object v0, p0, Ljbm;->b:Ljcc;

    .line 254
    if-eqz v2, :cond_18

    .line 255
    iget-object v0, p0, Ljbm;->b:Ljcc;

    invoke-virtual {v2, v0}, Ljcd;->a(Lkme;)Lkmf;

    .line 256
    invoke-virtual {v2}, Ljcd;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljcc;

    iput-object v0, p0, Ljbm;->b:Ljcc;

    .line 257
    :cond_18
    iget v0, p0, Ljbm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbm;->a:I

    goto :goto_13

    .line 259
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget v2, p0, Ljbm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ljbm;->a:I

    .line 261
    iput-object v0, p0, Ljbm;->c:Ljava/lang/String;

    goto :goto_13

    .line 263
    :sswitch_3
    iget v0, p0, Ljbm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljbm;->a:I

    .line 264
    invoke-virtual {p2}, Lklk;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljbm;->d:D

    goto :goto_13

    .line 266
    :sswitch_4
    iget v0, p0, Ljbm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljbm;->a:I

    .line 267
    invoke-virtual {p2}, Lklk;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljbm;->e:D

    goto/16 :goto_13

    .line 269
    :sswitch_5
    iget v0, p0, Ljbm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljbm;->a:I

    .line 270
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljbm;->f:I

    goto/16 :goto_13

    .line 272
    :sswitch_6
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 273
    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v2

    .line 274
    if-nez v2, :cond_1a

    .line 277
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 278
    sget-object v4, Lkoq;->a:Lkoq;

    .line 279
    if-ne v2, v4, :cond_19

    .line 281
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 282
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 283
    :cond_19
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 284
    invoke-virtual {v2}, Lkoq;->a()V

    .line 286
    const/16 v4, 0x30

    .line 287
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 289
    :cond_1a
    iget v2, p0, Ljbm;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljbm;->a:I

    .line 290
    iput v0, p0, Ljbm;->g:I

    goto/16 :goto_13

    .line 292
    :sswitch_7
    iget v0, p0, Ljbm;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljbm;->a:I

    .line 293
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljbm;->h:I

    goto/16 :goto_13

    .line 295
    :sswitch_8
    iget v0, p0, Ljbm;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljbm;->a:I

    .line 296
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljbm;->i:I

    goto/16 :goto_13

    .line 298
    :sswitch_9
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 299
    invoke-static {v0}, Ljbe;->a(I)Ljbe;

    move-result-object v2

    .line 300
    if-nez v2, :cond_1c

    .line 303
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 304
    sget-object v4, Lkoq;->a:Lkoq;

    .line 305
    if-ne v2, v4, :cond_1b

    .line 307
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 308
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 309
    :cond_1b
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 310
    invoke-virtual {v2}, Lkoq;->a()V

    .line 312
    const/16 v4, 0x50

    .line 313
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 315
    :cond_1c
    iget v2, p0, Ljbm;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Ljbm;->a:I

    .line 316
    iput v0, p0, Ljbm;->k:I

    goto/16 :goto_13

    .line 319
    :sswitch_a
    iget v0, p0, Ljbm;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_27

    .line 320
    iget-object v2, p0, Ljbm;->l:Ljbs;

    .line 321
    sget v0, Ljp;->cd:I

    .line 322
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Lkmf;

    .line 324
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 326
    check-cast v0, Ljbt;

    move-object v2, v0

    .line 328
    :goto_16
    sget-object v0, Ljbs;->c:Ljbs;

    .line 330
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljbs;

    iput-object v0, p0, Ljbm;->l:Ljbs;

    .line 331
    if-eqz v2, :cond_1d

    .line 332
    iget-object v0, p0, Ljbm;->l:Ljbs;

    invoke-virtual {v2, v0}, Ljbt;->a(Lkme;)Lkmf;

    .line 333
    invoke-virtual {v2}, Ljbt;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljbs;

    iput-object v0, p0, Ljbm;->l:Ljbs;

    .line 334
    :cond_1d
    iget v0, p0, Ljbm;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljbm;->a:I

    goto/16 :goto_13

    .line 336
    :sswitch_b
    iget-object v0, p0, Ljbm;->m:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 337
    iget-object v2, p0, Ljbm;->m:Lkmy;

    .line 339
    invoke-interface {v2}, Lkmy;->size()I

    move-result v0

    .line 341
    if-nez v0, :cond_1f

    const/16 v0, 0xa

    .line 342
    :goto_17
    invoke-interface {v2, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 343
    iput-object v0, p0, Ljbm;->m:Lkmy;

    .line 344
    :cond_1e
    iget-object v2, p0, Ljbm;->m:Lkmy;

    .line 345
    sget-object v0, Ljbo;->o:Ljbo;

    .line 347
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljbo;

    invoke-interface {v2, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 341
    :cond_1f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_17

    .line 349
    :sswitch_c
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 350
    invoke-static {v0}, Ljbi;->a(I)Ljbi;

    move-result-object v2

    .line 351
    if-nez v2, :cond_21

    .line 354
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 355
    sget-object v4, Lkoq;->a:Lkoq;

    .line 356
    if-ne v2, v4, :cond_20

    .line 358
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 359
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 360
    :cond_20
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 361
    invoke-virtual {v2}, Lkoq;->a()V

    .line 363
    const/16 v4, 0x68

    .line 364
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 366
    :cond_21
    iget v2, p0, Ljbm;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Ljbm;->a:I

    .line 367
    iput v0, p0, Ljbm;->j:I

    goto/16 :goto_13

    .line 369
    :sswitch_d
    iget-object v0, p0, Ljbm;->n:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_22

    .line 370
    iget-object v2, p0, Ljbm;->n:Lkmy;

    .line 372
    invoke-interface {v2}, Lkmy;->size()I

    move-result v0

    .line 374
    if-nez v0, :cond_23

    const/16 v0, 0xa

    .line 375
    :goto_18
    invoke-interface {v2, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 376
    iput-object v0, p0, Ljbm;->n:Lkmy;

    .line 377
    :cond_22
    iget-object v2, p0, Ljbm;->n:Lkmy;

    .line 378
    sget-object v0, Ljbg;->f:Ljbg;

    .line 380
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljbg;

    invoke-interface {v2, v0}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_13

    .line 374
    :cond_23
    mul-int/lit8 v0, v0, 0x2

    goto :goto_18

    .line 395
    :cond_24
    :pswitch_6
    sget-object p0, Ljbm;->o:Ljbm;

    goto/16 :goto_0

    .line 396
    :pswitch_7
    sget-object v0, Ljbm;->p:Lknr;

    if-nez v0, :cond_26

    const-class v1, Ljbm;

    monitor-enter v1

    .line 397
    :try_start_7
    sget-object v0, Ljbm;->p:Lknr;

    if-nez v0, :cond_25

    .line 398
    new-instance v0, Lkmg;

    sget-object v2, Ljbm;->o:Ljbm;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljbm;->p:Lknr;

    .line 399
    :cond_25
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 400
    :cond_26
    sget-object p0, Ljbm;->p:Lknr;

    goto/16 :goto_0

    .line 399
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_27
    move-object v2, v1

    goto/16 :goto_16

    :cond_28
    move-object v2, v1

    goto/16 :goto_15

    .line 126
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

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Ljbm;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lknt;->a:Lknt;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 17
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 63
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Ljbm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Ljbm;->b:Ljcc;

    if-nez v0, :cond_c

    .line 24
    sget-object v0, Ljcc;->d:Ljcc;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 27
    :cond_2
    iget v0, p0, Ljbm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 29
    iget-object v0, p0, Ljbm;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Ljbm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 32
    const/4 v0, 0x3

    iget-wide v4, p0, Ljbm;->d:D

    invoke-virtual {p1, v0, v4, v5}, Lklp;->a(ID)V

    .line 33
    :cond_4
    iget v0, p0, Ljbm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    .line 34
    iget-wide v0, p0, Ljbm;->e:D

    invoke-virtual {p1, v6, v0, v1}, Lklp;->a(ID)V

    .line 35
    :cond_5
    iget v0, p0, Ljbm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Ljbm;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 37
    :cond_6
    iget v0, p0, Ljbm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 38
    iget v0, p0, Ljbm;->g:I

    .line 39
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 40
    :cond_7
    iget v0, p0, Ljbm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 41
    iget v0, p0, Ljbm;->h:I

    invoke-virtual {p1, v7, v0}, Lklp;->b(II)V

    .line 42
    :cond_8
    iget v0, p0, Ljbm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 43
    const/16 v0, 0x9

    iget v1, p0, Ljbm;->i:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 44
    :cond_9
    iget v0, p0, Ljbm;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 45
    iget v0, p0, Ljbm;->k:I

    .line 46
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 47
    :cond_a
    iget v0, p0, Ljbm;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 48
    const/16 v1, 0xb

    .line 49
    iget-object v0, p0, Ljbm;->l:Ljbs;

    if-nez v0, :cond_d

    .line 50
    sget-object v0, Ljbs;->c:Ljbs;

    .line 52
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    :cond_b
    move v1, v2

    .line 53
    :goto_3
    iget-object v0, p0, Ljbm;->m:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 54
    const/16 v3, 0xc

    iget-object v0, p0, Ljbm;->m:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 25
    :cond_c
    iget-object v0, p0, Ljbm;->b:Ljcc;

    goto/16 :goto_1

    .line 51
    :cond_d
    iget-object v0, p0, Ljbm;->l:Ljbs;

    goto :goto_2

    .line 56
    :cond_e
    iget v0, p0, Ljbm;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_f

    .line 57
    iget v0, p0, Ljbm;->j:I

    .line 58
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 59
    :cond_f
    :goto_4
    iget-object v0, p0, Ljbm;->n:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 60
    const/16 v1, 0xe

    iget-object v0, p0, Ljbm;->n:Lkmy;

    invoke-interface {v0, v2}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 62
    :cond_10
    iget-object v0, p0, Ljbm;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto/16 :goto_0
.end method
