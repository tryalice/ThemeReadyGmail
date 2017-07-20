.class public final Lhqa;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhqa;",
        "Lhqb;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final n:Lhqa;

.field public static volatile o:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhqa;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhhw;

.field public d:Lhhh;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lhif;

.field public k:Ljava/lang/String;

.field public l:Lhhh;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 363
    new-instance v0, Lhqa;

    invoke-direct {v0}, Lhqa;-><init>()V

    .line 364
    sput-object v0, Lhqa;->n:Lhqa;

    invoke-virtual {v0}, Lhqa;->g()V

    .line 365
    sget-object v6, Lkrn;->g:Lkrn;

    .line 366
    sget-object v7, Lhqa;->n:Lhqa;

    .line 367
    sget-object v8, Lhqa;->n:Lhqa;

    .line 368
    sget-object v3, Lkpe;->k:Lkpe;

    .line 370
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x8a5a439

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 371
    sput-object v9, Lhqa;->p:Lkmn;

    .line 372
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhqa;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhqa;->e:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhqa;->k:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhqa;->m:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 68
    iget v0, p0, Lhqa;->I:I

    .line 69
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 70
    :cond_0
    sget-boolean v0, Lhqa;->G:Z

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lknt;->a:Lknt;

    .line 73
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 74
    iput v0, p0, Lhqa;->I:I

    .line 75
    iget v0, p0, Lhqa;->I:I

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iget v1, p0, Lhqa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 79
    iget-object v0, p0, Lhqa;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :cond_2
    iget v1, p0, Lhqa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 84
    iget-object v1, p0, Lhqa;->c:Lhhw;

    if-nez v1, :cond_e

    .line 85
    sget-object v1, Lhhw;->o:Lhhw;

    .line 87
    :goto_1
    invoke-static {v3, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget v1, p0, Lhqa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 89
    const/4 v2, 0x3

    .line 91
    iget-object v1, p0, Lhqa;->d:Lhhh;

    if-nez v1, :cond_f

    .line 92
    sget-object v1, Lhhh;->g:Lhhh;

    .line 94
    :goto_2
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget v1, p0, Lhqa;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 97
    iget-object v1, p0, Lhqa;->e:Ljava/lang/String;

    .line 98
    invoke-static {v4, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget v1, p0, Lhqa;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-static {v1}, Lklp;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lhqa;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, Lhqa;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget v1, p0, Lhqa;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 109
    iget v1, p0, Lhqa;->i:I

    .line 110
    invoke-static {v5, v1}, Lklp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_9
    iget v1, p0, Lhqa;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 112
    const/16 v2, 0x9

    .line 114
    iget-object v1, p0, Lhqa;->j:Lhif;

    if-nez v1, :cond_10

    .line 115
    sget-object v1, Lhif;->c:Lhif;

    .line 117
    :goto_3
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_a
    iget v1, p0, Lhqa;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_b

    .line 119
    const/16 v1, 0xa

    .line 120
    iget-object v2, p0, Lhqa;->k:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_b
    iget v1, p0, Lhqa;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_c

    .line 123
    const/16 v2, 0xb

    .line 125
    iget-object v1, p0, Lhqa;->l:Lhhh;

    if-nez v1, :cond_11

    .line 126
    sget-object v1, Lhhh;->g:Lhhh;

    .line 128
    :goto_4
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_c
    iget v1, p0, Lhqa;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    .line 130
    const/16 v1, 0xc

    .line 131
    iget-object v2, p0, Lhqa;->m:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_d
    iget-object v1, p0, Lhqa;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iput v0, p0, Lhqa;->I:I

    goto/16 :goto_0

    .line 86
    :cond_e
    iget-object v1, p0, Lhqa;->c:Lhhw;

    goto/16 :goto_1

    .line 93
    :cond_f
    iget-object v1, p0, Lhqa;->d:Lhhh;

    goto/16 :goto_2

    .line 116
    :cond_10
    iget-object v1, p0, Lhqa;->j:Lhif;

    goto :goto_3

    .line 127
    :cond_11
    iget-object v1, p0, Lhqa;->l:Lhhh;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 136
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 137
    :pswitch_0
    new-instance p0, Lhqa;

    invoke-direct {p0}, Lhqa;-><init>()V

    .line 361
    :cond_0
    :goto_0
    return-object p0

    .line 138
    :pswitch_1
    sget-object p0, Lhqa;->n:Lhqa;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    new-instance p0, Lhqb;

    .line 141
    invoke-direct {p0}, Lhqb;-><init>()V

    goto :goto_0

    .line 143
    :pswitch_4
    check-cast p2, Lkmq;

    .line 144
    check-cast p3, Lhqa;

    .line 146
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 147
    :goto_1
    iget-object v4, p0, Lhqa;->b:Ljava/lang/String;

    .line 148
    iget v3, p3, Lhqa;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 149
    :goto_2
    iget-object v5, p3, Lhqa;->b:Ljava/lang/String;

    .line 150
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqa;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lhqa;->c:Lhhw;

    iget-object v3, p3, Lhqa;->c:Lhhw;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhqa;->c:Lhhw;

    .line 152
    iget-object v0, p0, Lhqa;->d:Lhhh;

    iget-object v3, p3, Lhqa;->d:Lhhh;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhqa;->d:Lhhh;

    .line 154
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 155
    :goto_3
    iget-object v4, p0, Lhqa;->e:Ljava/lang/String;

    .line 156
    iget v3, p3, Lhqa;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 157
    :goto_4
    iget-object v5, p3, Lhqa;->e:Ljava/lang/String;

    .line 158
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqa;->e:Ljava/lang/String;

    .line 160
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 161
    :goto_5
    iget v4, p0, Lhqa;->f:F

    .line 162
    iget v3, p3, Lhqa;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 163
    :goto_6
    iget v5, p3, Lhqa;->f:F

    .line 164
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhqa;->f:F

    .line 166
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 167
    :goto_7
    iget-boolean v4, p0, Lhqa;->g:Z

    .line 168
    iget v3, p3, Lhqa;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 169
    :goto_8
    iget-boolean v5, p3, Lhqa;->g:Z

    .line 170
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhqa;->g:Z

    .line 172
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 173
    :goto_9
    iget-boolean v4, p0, Lhqa;->h:Z

    .line 174
    iget v3, p3, Lhqa;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 175
    :goto_a
    iget-boolean v5, p3, Lhqa;->h:Z

    .line 176
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhqa;->h:Z

    .line 178
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 179
    :goto_b
    iget v4, p0, Lhqa;->i:I

    .line 180
    iget v3, p3, Lhqa;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 181
    :goto_c
    iget v5, p3, Lhqa;->i:I

    .line 182
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhqa;->i:I

    .line 183
    iget-object v0, p0, Lhqa;->j:Lhif;

    iget-object v3, p3, Lhqa;->j:Lhif;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhqa;->j:Lhif;

    .line 185
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 186
    :goto_d
    iget-object v4, p0, Lhqa;->k:Ljava/lang/String;

    .line 187
    iget v3, p3, Lhqa;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 188
    :goto_e
    iget-object v5, p3, Lhqa;->k:Ljava/lang/String;

    .line 189
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqa;->k:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lhqa;->l:Lhhh;

    iget-object v3, p3, Lhqa;->l:Lhhh;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhqa;->l:Lhhh;

    .line 192
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 193
    :goto_f
    iget-object v3, p0, Lhqa;->m:Ljava/lang/String;

    .line 194
    iget v4, p3, Lhqa;->a:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_10

    .line 195
    :goto_10
    iget-object v2, p3, Lhqa;->m:Ljava/lang/String;

    .line 196
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqa;->m:Ljava/lang/String;

    .line 197
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 198
    iget v0, p0, Lhqa;->a:I

    iget v1, p3, Lhqa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhqa;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 146
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 148
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 154
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 156
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 160
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 162
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 166
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 168
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 172
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 174
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 178
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 180
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 185
    goto :goto_d

    :cond_e
    move v3, v2

    .line 187
    goto :goto_e

    :cond_f
    move v0, v2

    .line 192
    goto :goto_f

    :cond_10
    move v1, v2

    .line 194
    goto :goto_10

    .line 200
    :pswitch_5
    check-cast p2, Lklk;

    .line 201
    check-cast p3, Lklz;

    .line 202
    :try_start_0
    sget-boolean v0, Lhqa;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 204
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 209
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_11

    .line 210
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_11
    :try_start_2
    sget-object p0, Lhqa;->n:Lhqa;

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 215
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :catchall_0
    move-exception v0

    throw v0

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 218
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 220
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    :catch_3
    move-exception v0

    .line 350
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 352
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v5, v2

    .line 223
    :cond_13
    :goto_11
    if-nez v5, :cond_1a

    .line 224
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 230
    and-int/lit8 v4, v0, 0x7

    .line 231
    if-ne v4, v8, :cond_14

    move v0, v2

    .line 241
    :goto_12
    if-nez v0, :cond_13

    move v5, v1

    .line 242
    goto :goto_11

    :sswitch_0
    move v5, v1

    .line 227
    goto :goto_11

    .line 234
    :cond_14
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 235
    sget-object v6, Lkoq;->a:Lkoq;

    .line 236
    if-ne v4, v6, :cond_15

    .line 238
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 239
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 240
    :cond_15
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_12

    .line 243
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget v4, p0, Lhqa;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhqa;->a:I

    .line 245
    iput-object v0, p0, Lhqa;->b:Ljava/lang/String;

    goto :goto_11

    .line 248
    :sswitch_2
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    .line 249
    iget-object v4, p0, Lhqa;->c:Lhhw;

    .line 250
    sget v0, Ljp;->cd:I

    .line 251
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lkmf;

    .line 253
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 255
    check-cast v0, Lhhx;

    move-object v4, v0

    .line 257
    :goto_13
    sget-object v0, Lhhw;->o:Lhhw;

    .line 259
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhqa;->c:Lhhw;

    .line 260
    if-eqz v4, :cond_16

    .line 261
    iget-object v0, p0, Lhqa;->c:Lhhw;

    invoke-virtual {v4, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 262
    invoke-virtual {v4}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhqa;->c:Lhhw;

    .line 263
    :cond_16
    iget v0, p0, Lhqa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhqa;->a:I

    goto :goto_11

    .line 266
    :sswitch_3
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1f

    .line 267
    iget-object v4, p0, Lhqa;->d:Lhhh;

    .line 268
    sget v0, Ljp;->cd:I

    .line 269
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Lkmf;

    .line 271
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 273
    check-cast v0, Lhhi;

    move-object v4, v0

    .line 275
    :goto_14
    sget-object v0, Lhhh;->g:Lhhh;

    .line 277
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhqa;->d:Lhhh;

    .line 278
    if-eqz v4, :cond_17

    .line 279
    iget-object v0, p0, Lhqa;->d:Lhhh;

    invoke-virtual {v4, v0}, Lhhi;->a(Lkme;)Lkmf;

    .line 280
    invoke-virtual {v4}, Lhhi;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhqa;->d:Lhhh;

    .line 281
    :cond_17
    iget v0, p0, Lhqa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhqa;->a:I

    goto/16 :goto_11

    .line 283
    :sswitch_4
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget v4, p0, Lhqa;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhqa;->a:I

    .line 285
    iput-object v0, p0, Lhqa;->e:Ljava/lang/String;

    goto/16 :goto_11

    .line 287
    :sswitch_5
    iget v0, p0, Lhqa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhqa;->a:I

    .line 288
    invoke-virtual {p2}, Lklk;->c()F

    move-result v0

    iput v0, p0, Lhqa;->f:F

    goto/16 :goto_11

    .line 290
    :sswitch_6
    iget v0, p0, Lhqa;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhqa;->a:I

    .line 291
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhqa;->g:Z

    goto/16 :goto_11

    .line 293
    :sswitch_7
    iget v0, p0, Lhqa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhqa;->a:I

    .line 294
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhqa;->h:Z

    goto/16 :goto_11

    .line 296
    :sswitch_8
    iget v0, p0, Lhqa;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhqa;->a:I

    .line 297
    invoke-virtual {p2}, Lklk;->m()I

    move-result v0

    iput v0, p0, Lhqa;->i:I

    goto/16 :goto_11

    .line 300
    :sswitch_9
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1e

    .line 301
    iget-object v4, p0, Lhqa;->j:Lhif;

    .line 302
    sget v0, Ljp;->cd:I

    .line 303
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lkmf;

    .line 305
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 307
    check-cast v0, Lhih;

    move-object v4, v0

    .line 309
    :goto_15
    sget-object v0, Lhif;->c:Lhif;

    .line 311
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhqa;->j:Lhif;

    .line 312
    if-eqz v4, :cond_18

    .line 313
    iget-object v0, p0, Lhqa;->j:Lhif;

    invoke-virtual {v4, v0}, Lhih;->a(Lkme;)Lkmf;

    .line 314
    invoke-virtual {v4}, Lhih;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lhqa;->j:Lhif;

    .line 315
    :cond_18
    iget v0, p0, Lhqa;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhqa;->a:I

    goto/16 :goto_11

    .line 317
    :sswitch_a
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget v4, p0, Lhqa;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lhqa;->a:I

    .line 319
    iput-object v0, p0, Lhqa;->k:Ljava/lang/String;

    goto/16 :goto_11

    .line 322
    :sswitch_b
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_1d

    .line 323
    iget-object v4, p0, Lhqa;->l:Lhhh;

    .line 324
    sget v0, Ljp;->cd:I

    .line 325
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    check-cast v0, Lkmf;

    .line 327
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 329
    check-cast v0, Lhhi;

    move-object v4, v0

    .line 331
    :goto_16
    sget-object v0, Lhhh;->g:Lhhh;

    .line 333
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhqa;->l:Lhhh;

    .line 334
    if-eqz v4, :cond_19

    .line 335
    iget-object v0, p0, Lhqa;->l:Lhhh;

    invoke-virtual {v4, v0}, Lhhi;->a(Lkme;)Lkmf;

    .line 336
    invoke-virtual {v4}, Lhhi;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhqa;->l:Lhhh;

    .line 337
    :cond_19
    iget v0, p0, Lhqa;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhqa;->a:I

    goto/16 :goto_11

    .line 339
    :sswitch_c
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget v4, p0, Lhqa;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lhqa;->a:I

    .line 341
    iput-object v0, p0, Lhqa;->m:Ljava/lang/String;
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 356
    :cond_1a
    :pswitch_6
    sget-object p0, Lhqa;->n:Lhqa;

    goto/16 :goto_0

    .line 357
    :pswitch_7
    sget-object v0, Lhqa;->o:Lknr;

    if-nez v0, :cond_1c

    const-class v1, Lhqa;

    monitor-enter v1

    .line 358
    :try_start_7
    sget-object v0, Lhqa;->o:Lknr;

    if-nez v0, :cond_1b

    .line 359
    new-instance v0, Lkmg;

    sget-object v2, Lhqa;->n:Lhqa;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhqa;->o:Lknr;

    .line 360
    :cond_1b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 361
    :cond_1c
    sget-object p0, Lhqa;->o:Lknr;

    goto/16 :goto_0

    .line 360
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1d
    move-object v4, v3

    goto :goto_16

    :cond_1e
    move-object v4, v3

    goto/16 :goto_15

    :cond_1f
    move-object v4, v3

    goto/16 :goto_14

    :cond_20
    move-object v4, v3

    goto/16 :goto_13

    .line 136
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

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lhqa;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lknt;->a:Lknt;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 14
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 67
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lhqa;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhqa;->c:Lhhw;

    if-nez v0, :cond_e

    .line 25
    sget-object v0, Lhhw;->o:Lhhw;

    .line 27
    :goto_1
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 28
    :cond_3
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, Lhqa;->d:Lhhh;

    if-nez v0, :cond_f

    .line 31
    sget-object v0, Lhhh;->g:Lhhh;

    .line 33
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 34
    :cond_4
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 36
    iget-object v0, p0, Lhqa;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 39
    const/4 v0, 0x5

    iget v1, p0, Lhqa;->f:F

    invoke-virtual {p1, v0, v1}, Lklp;->a(IF)V

    .line 40
    :cond_6
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 41
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhqa;->g:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lhqa;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 43
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhqa;->h:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 44
    :cond_8
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 45
    iget v0, p0, Lhqa;->i:I

    invoke-virtual {p1, v4, v0}, Lklp;->c(II)V

    .line 46
    :cond_9
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 47
    const/16 v1, 0x9

    .line 48
    iget-object v0, p0, Lhqa;->j:Lhif;

    if-nez v0, :cond_10

    .line 49
    sget-object v0, Lhif;->c:Lhif;

    .line 51
    :goto_3
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 52
    :cond_a
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 53
    const/16 v0, 0xa

    .line 54
    iget-object v1, p0, Lhqa;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 56
    :cond_b
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 57
    const/16 v1, 0xb

    .line 58
    iget-object v0, p0, Lhqa;->l:Lhhh;

    if-nez v0, :cond_11

    .line 59
    sget-object v0, Lhhh;->g:Lhhh;

    .line 61
    :goto_4
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 62
    :cond_c
    iget v0, p0, Lhqa;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 63
    const/16 v0, 0xc

    .line 64
    iget-object v1, p0, Lhqa;->m:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 66
    :cond_d
    iget-object v0, p0, Lhqa;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto/16 :goto_0

    .line 26
    :cond_e
    iget-object v0, p0, Lhqa;->c:Lhhw;

    goto/16 :goto_1

    .line 32
    :cond_f
    iget-object v0, p0, Lhqa;->d:Lhhh;

    goto/16 :goto_2

    .line 50
    :cond_10
    iget-object v0, p0, Lhqa;->j:Lhif;

    goto :goto_3

    .line 60
    :cond_11
    iget-object v0, p0, Lhqa;->l:Lhhh;

    goto :goto_4
.end method
