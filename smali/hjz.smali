.class public final Lhjz;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhjz;",
        "Lhka;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final n:Lhjz;

.field public static volatile o:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhjz;",
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
            "Lhjz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhjj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 328
    new-instance v0, Lhjz;

    invoke-direct {v0}, Lhjz;-><init>()V

    .line 329
    sput-object v0, Lhjz;->n:Lhjz;

    invoke-virtual {v0}, Lhjz;->g()V

    .line 330
    sget-object v6, Lkrn;->g:Lkrn;

    .line 331
    sget-object v7, Lhjz;->n:Lhjz;

    .line 332
    sget-object v8, Lhjz;->n:Lhjz;

    .line 333
    sget-object v3, Lkpe;->k:Lkpe;

    .line 335
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x675e7bc

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 336
    sput-object v9, Lhjz;->p:Lkmn;

    .line 337
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhjz;->m:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhjz;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhjz;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhjz;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhjz;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lhjz;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 58
    iget v0, p0, Lhjz;->I:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 60
    :cond_0
    sget-boolean v0, Lhjz;->G:Z

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lknt;->a:Lknt;

    .line 63
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 64
    iput v0, p0, Lhjz;->I:I

    .line 65
    iget v0, p0, Lhjz;->I:I

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iget v1, p0, Lhjz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    .line 69
    iget-object v0, p0, Lhjz;->c:Ljava/lang/String;

    .line 70
    invoke-static {v2, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_2
    iget v1, p0, Lhjz;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 72
    const/4 v1, 0x5

    .line 73
    iget-object v2, p0, Lhjz;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lhjz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_4

    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v2, p0, Lhjz;->e:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lhjz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 80
    const/4 v1, 0x7

    .line 81
    iget-object v2, p0, Lhjz;->f:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lhjz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 85
    iget-object v1, p0, Lhjz;->g:Ljava/lang/String;

    .line 86
    invoke-static {v3, v1}, Lklp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lhjz;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 88
    const/16 v1, 0x9

    .line 89
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lhjz;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 91
    const/16 v1, 0xa

    .line 92
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget v1, p0, Lhjz;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 94
    const/16 v1, 0xb

    .line 95
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget v1, p0, Lhjz;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 97
    const/16 v1, 0xc

    .line 98
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget v1, p0, Lhjz;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 100
    const/16 v1, 0xd

    .line 101
    invoke-static {v1}, Lklp;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lhjz;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 103
    const/16 v2, 0xe

    .line 105
    iget-object v1, p0, Lhjz;->b:Lhjj;

    if-nez v1, :cond_d

    .line 106
    sget-object v1, Lhjj;->g:Lhjj;

    .line 108
    :goto_1
    invoke-static {v2, v1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget-object v1, p0, Lhjz;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lhjz;->I:I

    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v1, p0, Lhjz;->b:Lhjj;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 113
    :pswitch_0
    new-instance p0, Lhjz;

    invoke-direct {p0}, Lhjz;-><init>()V

    .line 326
    :cond_0
    :goto_0
    return-object p0

    .line 114
    :pswitch_1
    iget-byte v0, p0, Lhjz;->m:B

    .line 115
    if-ne v0, v1, :cond_1

    sget-object p0, Lhjz;->n:Lhjz;

    goto :goto_0

    .line 116
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 117
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 118
    sget-boolean v0, Lhjz;->G:Z

    if-eqz v0, :cond_6

    .line 120
    sget-object v0, Lknt;->a:Lknt;

    .line 121
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhjz;->m:B

    :cond_3
    move-object p0, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhjz;->m:B

    .line 126
    :cond_5
    sget-object p0, Lhjz;->n:Lhjz;

    goto :goto_0

    .line 128
    :cond_6
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 130
    iget-object v0, p0, Lhjz;->b:Lhjj;

    if-nez v0, :cond_8

    .line 131
    sget-object v0, Lhjj;->g:Lhjj;

    .line 133
    :goto_1
    sget v5, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v0, v5, v6, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    move v0, v1

    .line 136
    :goto_2
    if-nez v0, :cond_a

    .line 137
    if-eqz v4, :cond_7

    .line 138
    iput-byte v2, p0, Lhjz;->m:B

    :cond_7
    move-object p0, v3

    .line 139
    goto :goto_0

    .line 132
    :cond_8
    iget-object v0, p0, Lhjz;->b:Lhjj;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 135
    goto :goto_2

    .line 140
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhjz;->m:B

    .line 141
    :cond_b
    sget-object p0, Lhjz;->n:Lhjz;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    new-instance p0, Lhka;

    .line 144
    invoke-direct {p0}, Lhka;-><init>()V

    goto :goto_0

    .line 146
    :pswitch_4
    check-cast p2, Lkmq;

    .line 147
    check-cast p3, Lhjz;

    .line 148
    iget-object v0, p0, Lhjz;->b:Lhjj;

    iget-object v3, p3, Lhjz;->b:Lhjj;

    invoke-interface {p2, v0, v3}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhjj;

    iput-object v0, p0, Lhjz;->b:Lhjj;

    .line 150
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 151
    :goto_3
    iget-object v4, p0, Lhjz;->c:Ljava/lang/String;

    .line 152
    iget v3, p3, Lhjz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 153
    :goto_4
    iget-object v5, p3, Lhjz;->c:Ljava/lang/String;

    .line 154
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjz;->c:Ljava/lang/String;

    .line 156
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 157
    :goto_5
    iget-object v4, p0, Lhjz;->d:Ljava/lang/String;

    .line 158
    iget v3, p3, Lhjz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 159
    :goto_6
    iget-object v5, p3, Lhjz;->d:Ljava/lang/String;

    .line 160
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjz;->d:Ljava/lang/String;

    .line 162
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 163
    :goto_7
    iget-object v4, p0, Lhjz;->e:Ljava/lang/String;

    .line 164
    iget v3, p3, Lhjz;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 165
    :goto_8
    iget-object v5, p3, Lhjz;->e:Ljava/lang/String;

    .line 166
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjz;->e:Ljava/lang/String;

    .line 168
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 169
    :goto_9
    iget-object v4, p0, Lhjz;->f:Ljava/lang/String;

    .line 170
    iget v3, p3, Lhjz;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 171
    :goto_a
    iget-object v5, p3, Lhjz;->f:Ljava/lang/String;

    .line 172
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjz;->f:Ljava/lang/String;

    .line 174
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 175
    :goto_b
    iget-object v4, p0, Lhjz;->g:Ljava/lang/String;

    .line 176
    iget v3, p3, Lhjz;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 177
    :goto_c
    iget-object v5, p3, Lhjz;->g:Ljava/lang/String;

    .line 178
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjz;->g:Ljava/lang/String;

    .line 180
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 181
    :goto_d
    iget-boolean v4, p0, Lhjz;->h:Z

    .line 182
    iget v3, p3, Lhjz;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_17

    move v3, v1

    .line 183
    :goto_e
    iget-boolean v5, p3, Lhjz;->h:Z

    .line 184
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->h:Z

    .line 186
    iget v0, p0, Lhjz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 187
    :goto_f
    iget-boolean v4, p0, Lhjz;->i:Z

    .line 188
    iget v3, p3, Lhjz;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_19

    move v3, v1

    .line 189
    :goto_10
    iget-boolean v5, p3, Lhjz;->i:Z

    .line 190
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->i:Z

    .line 192
    iget v0, p0, Lhjz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 193
    :goto_11
    iget-boolean v4, p0, Lhjz;->j:Z

    .line 194
    iget v3, p3, Lhjz;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1b

    move v3, v1

    .line 195
    :goto_12
    iget-boolean v5, p3, Lhjz;->j:Z

    .line 196
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->j:Z

    .line 198
    iget v0, p0, Lhjz;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 199
    :goto_13
    iget-boolean v4, p0, Lhjz;->k:Z

    .line 200
    iget v3, p3, Lhjz;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_1d

    move v3, v1

    .line 201
    :goto_14
    iget-boolean v5, p3, Lhjz;->k:Z

    .line 202
    invoke-interface {p2, v0, v4, v3, v5}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->k:Z

    .line 204
    iget v0, p0, Lhjz;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 205
    :goto_15
    iget-boolean v3, p0, Lhjz;->l:Z

    .line 206
    iget v4, p3, Lhjz;->a:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1f

    .line 207
    :goto_16
    iget-boolean v2, p3, Lhjz;->l:Z

    .line 208
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->l:Z

    .line 209
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 210
    iget v0, p0, Lhjz;->a:I

    iget v1, p3, Lhjz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjz;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 150
    goto/16 :goto_3

    :cond_d
    move v3, v2

    .line 152
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 156
    goto/16 :goto_5

    :cond_f
    move v3, v2

    .line 158
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 162
    goto/16 :goto_7

    :cond_11
    move v3, v2

    .line 164
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 168
    goto/16 :goto_9

    :cond_13
    move v3, v2

    .line 170
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 174
    goto/16 :goto_b

    :cond_15
    move v3, v2

    .line 176
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 180
    goto/16 :goto_d

    :cond_17
    move v3, v2

    .line 182
    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 186
    goto/16 :goto_f

    :cond_19
    move v3, v2

    .line 188
    goto/16 :goto_10

    :cond_1a
    move v0, v2

    .line 192
    goto/16 :goto_11

    :cond_1b
    move v3, v2

    .line 194
    goto :goto_12

    :cond_1c
    move v0, v2

    .line 198
    goto :goto_13

    :cond_1d
    move v3, v2

    .line 200
    goto :goto_14

    :cond_1e
    move v0, v2

    .line 204
    goto :goto_15

    :cond_1f
    move v1, v2

    .line 206
    goto :goto_16

    .line 212
    :pswitch_5
    check-cast p2, Lklk;

    .line 213
    check-cast p3, Lklz;

    .line 214
    :try_start_0
    sget-boolean v0, Lhjz;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_21

    .line 216
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 221
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_20

    .line 222
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_20
    :try_start_2
    sget-object p0, Lhjz;->n:Lhjz;

    goto/16 :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 227
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :catch_1
    move-exception v0

    .line 310
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 311
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 313
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    :catchall_0
    move-exception v0

    throw v0

    .line 228
    :catch_2
    move-exception v0

    .line 229
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 230
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 232
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    :catch_3
    move-exception v0

    .line 315
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 316
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 317
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_21
    move v5, v2

    .line 235
    :cond_22
    :goto_17
    if-nez v5, :cond_26

    .line 236
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 237
    sparse-switch v0, :sswitch_data_0

    .line 242
    and-int/lit8 v4, v0, 0x7

    .line 243
    if-ne v4, v8, :cond_23

    move v0, v2

    .line 253
    :goto_18
    if-nez v0, :cond_22

    move v5, v1

    .line 254
    goto :goto_17

    :sswitch_0
    move v5, v1

    .line 239
    goto :goto_17

    .line 246
    :cond_23
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 247
    sget-object v6, Lkoq;->a:Lkoq;

    .line 248
    if-ne v4, v6, :cond_24

    .line 250
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 251
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 252
    :cond_24
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_18

    .line 255
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 256
    iget v4, p0, Lhjz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhjz;->a:I

    .line 257
    iput-object v0, p0, Lhjz;->c:Ljava/lang/String;

    goto :goto_17

    .line 259
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget v4, p0, Lhjz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhjz;->a:I

    .line 261
    iput-object v0, p0, Lhjz;->d:Ljava/lang/String;

    goto :goto_17

    .line 263
    :sswitch_3
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget v4, p0, Lhjz;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhjz;->a:I

    .line 265
    iput-object v0, p0, Lhjz;->e:Ljava/lang/String;

    goto :goto_17

    .line 267
    :sswitch_4
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget v4, p0, Lhjz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhjz;->a:I

    .line 269
    iput-object v0, p0, Lhjz;->f:Ljava/lang/String;

    goto :goto_17

    .line 271
    :sswitch_5
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget v4, p0, Lhjz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lhjz;->a:I

    .line 273
    iput-object v0, p0, Lhjz;->g:Ljava/lang/String;

    goto :goto_17

    .line 275
    :sswitch_6
    iget v0, p0, Lhjz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhjz;->a:I

    .line 276
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->h:Z

    goto :goto_17

    .line 278
    :sswitch_7
    iget v0, p0, Lhjz;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhjz;->a:I

    .line 279
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->i:Z

    goto/16 :goto_17

    .line 281
    :sswitch_8
    iget v0, p0, Lhjz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhjz;->a:I

    .line 282
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->j:Z

    goto/16 :goto_17

    .line 284
    :sswitch_9
    iget v0, p0, Lhjz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhjz;->a:I

    .line 285
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->k:Z

    goto/16 :goto_17

    .line 287
    :sswitch_a
    iget v0, p0, Lhjz;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhjz;->a:I

    .line 288
    invoke-virtual {p2}, Lklk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhjz;->l:Z

    goto/16 :goto_17

    .line 291
    :sswitch_b
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_29

    .line 292
    iget-object v4, p0, Lhjz;->b:Lhjj;

    .line 293
    sget v0, Ljp;->cd:I

    .line 294
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast v0, Lkmf;

    .line 296
    invoke-virtual {v0, v4}, Lkmf;->a(Lkme;)Lkmf;

    .line 298
    check-cast v0, Lhjk;

    move-object v4, v0

    .line 300
    :goto_19
    sget-object v0, Lhjj;->g:Lhjj;

    .line 302
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhjj;

    iput-object v0, p0, Lhjz;->b:Lhjj;

    .line 303
    if-eqz v4, :cond_25

    .line 304
    iget-object v0, p0, Lhjz;->b:Lhjj;

    invoke-virtual {v4, v0}, Lhjk;->a(Lkme;)Lkmf;

    .line 305
    invoke-virtual {v4}, Lhjk;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhjj;

    iput-object v0, p0, Lhjz;->b:Lhjj;

    .line 306
    :cond_25
    iget v0, p0, Lhjz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjz;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_17

    .line 321
    :cond_26
    :pswitch_6
    sget-object p0, Lhjz;->n:Lhjz;

    goto/16 :goto_0

    .line 322
    :pswitch_7
    sget-object v0, Lhjz;->o:Lknr;

    if-nez v0, :cond_28

    const-class v1, Lhjz;

    monitor-enter v1

    .line 323
    :try_start_7
    sget-object v0, Lhjz;->o:Lknr;

    if-nez v0, :cond_27

    .line 324
    new-instance v0, Lkmg;

    sget-object v2, Lhjz;->n:Lhjz;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhjz;->o:Lknr;

    .line 325
    :cond_27
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 326
    :cond_28
    sget-object p0, Lhjz;->o:Lknr;

    goto/16 :goto_0

    .line 325
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_29
    move-object v4, v3

    goto :goto_19

    .line 112
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

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 9
    sget-boolean v0, Lhjz;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lknt;->a:Lknt;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 16
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 57
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lhjz;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lhjz;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lhjz;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v1, p0, Lhjz;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 38
    iget-object v0, p0, Lhjz;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 41
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhjz;->h:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lhjz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 43
    const/16 v0, 0xa

    iget-boolean v1, p0, Lhjz;->i:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 44
    :cond_8
    iget v0, p0, Lhjz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 45
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhjz;->j:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 46
    :cond_9
    iget v0, p0, Lhjz;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 47
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhjz;->k:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 48
    :cond_a
    iget v0, p0, Lhjz;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 49
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhjz;->l:Z

    invoke-virtual {p1, v0, v1}, Lklp;->a(IZ)V

    .line 50
    :cond_b
    iget v0, p0, Lhjz;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 51
    const/16 v1, 0xe

    .line 52
    iget-object v0, p0, Lhjz;->b:Lhjj;

    if-nez v0, :cond_d

    .line 53
    sget-object v0, Lhjj;->g:Lhjj;

    .line 55
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lhjz;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto/16 :goto_0

    .line 54
    :cond_d
    iget-object v0, p0, Lhjz;->b:Lhjj;

    goto :goto_1
.end method
