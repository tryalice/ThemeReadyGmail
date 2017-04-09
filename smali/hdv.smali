.class public final Lhdv;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhdv;",
        "Lhdw;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final n:Lhdv;

.field public static volatile o:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lhdg;

.field public e:F

.field public f:Lhdr;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 380
    new-instance v0, Lhdv;

    invoke-direct {v0}, Lhdv;-><init>()V

    .line 381
    sput-object v0, Lhdv;->n:Lhdv;

    invoke-virtual {v0}, Lhdv;->g()V

    .line 382
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhdv;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhdv;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 58
    iget v0, p0, Lhdv;->I:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 109
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iget v1, p0, Lhdv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_e

    .line 64
    iget-object v0, p0, Lhdv;->d:Lhdg;

    if-nez v0, :cond_c

    .line 65
    sget-object v0, Lhdg;->g:Lhdg;

    .line 67
    :goto_1
    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 68
    :goto_2
    iget v0, p0, Lhdv;->b:I

    if-ne v0, v3, :cond_1

    .line 69
    iget-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    invoke-static {v3}, Ljzy;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 72
    :cond_1
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, Ljzy;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_2
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 76
    const/4 v2, 0x4

    .line 78
    iget-object v0, p0, Lhdv;->f:Lhdr;

    if-nez v0, :cond_d

    .line 79
    sget-object v0, Lhdr;->f:Lhdr;

    .line 81
    :goto_3
    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_3
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 83
    const/4 v0, 0x5

    .line 84
    iget-object v2, p0, Lhdv;->g:Ljava/lang/String;

    .line 85
    invoke-static {v0, v2}, Ljzy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_4
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v0}, Ljzy;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_5
    iget v0, p0, Lhdv;->b:I

    if-ne v0, v4, :cond_6

    .line 90
    iget-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    check-cast v0, Lhdt;

    .line 91
    invoke-static {v4, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_6
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 93
    iget v0, p0, Lhdv;->i:I

    .line 94
    invoke-static {v5, v0}, Ljzy;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    :cond_7
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 96
    const/16 v0, 0x9

    iget v2, p0, Lhdv;->j:I

    .line 97
    invoke-static {v0, v2}, Ljzy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 98
    :cond_8
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 99
    const/16 v0, 0xa

    iget v2, p0, Lhdv;->k:I

    .line 100
    invoke-static {v0, v2}, Ljzy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 101
    :cond_9
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 102
    const/16 v0, 0xb

    iget v2, p0, Lhdv;->l:I

    .line 103
    invoke-static {v0, v2}, Ljzy;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 104
    :cond_a
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 105
    const/16 v0, 0xc

    iget v2, p0, Lhdv;->m:I

    .line 106
    invoke-static {v0, v2}, Ljzy;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 107
    :cond_b
    iget-object v0, p0, Lhdv;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lhdv;->I:I

    goto/16 :goto_0

    .line 66
    :cond_c
    iget-object v0, p0, Lhdv;->d:Lhdg;

    goto/16 :goto_1

    .line 80
    :cond_d
    iget-object v0, p0, Lhdv;->f:Lhdr;

    goto/16 :goto_3

    :cond_e
    move v1, v0

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 110
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 379
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 111
    :pswitch_0
    new-instance p0, Lhdv;

    invoke-direct {p0}, Lhdv;-><init>()V

    .line 378
    :cond_0
    :goto_0
    return-object p0

    .line 112
    :pswitch_1
    sget-object p0, Lhdv;->n:Lhdv;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    new-instance p0, Lhdw;

    .line 115
    invoke-direct {p0}, Lhdw;-><init>()V

    goto :goto_0

    .line 117
    :pswitch_4
    check-cast p2, Lkbk;

    .line 118
    check-cast p3, Lhdv;

    .line 119
    iget-object v0, p0, Lhdv;->d:Lhdg;

    iget-object v1, p3, Lhdv;->d:Lhdg;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdv;->d:Lhdg;

    .line 121
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 122
    :goto_1
    iget v4, p0, Lhdv;->e:F

    .line 123
    iget v1, p3, Lhdv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 124
    :goto_2
    iget v5, p3, Lhdv;->e:F

    .line 125
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhdv;->e:F

    .line 126
    iget-object v0, p0, Lhdv;->f:Lhdr;

    iget-object v1, p3, Lhdv;->f:Lhdr;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdr;

    iput-object v0, p0, Lhdv;->f:Lhdr;

    .line 128
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 129
    :goto_3
    iget-object v4, p0, Lhdv;->g:Ljava/lang/String;

    .line 130
    iget v1, p3, Lhdv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_5

    move v1, v2

    .line 131
    :goto_4
    iget-object v5, p3, Lhdv;->g:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdv;->g:Ljava/lang/String;

    .line 134
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_6

    move v0, v2

    .line 135
    :goto_5
    iget-boolean v4, p0, Lhdv;->h:Z

    .line 136
    iget v1, p3, Lhdv;->a:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_7

    move v1, v2

    .line 137
    :goto_6
    iget-boolean v5, p3, Lhdv;->h:Z

    .line 138
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdv;->h:Z

    .line 140
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 141
    :goto_7
    iget v4, p0, Lhdv;->i:I

    .line 142
    iget v1, p3, Lhdv;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_9

    move v1, v2

    .line 143
    :goto_8
    iget v5, p3, Lhdv;->i:I

    .line 144
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdv;->i:I

    .line 146
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    move v0, v2

    .line 147
    :goto_9
    iget v4, p0, Lhdv;->j:I

    .line 148
    iget v1, p3, Lhdv;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_b

    move v1, v2

    .line 149
    :goto_a
    iget v5, p3, Lhdv;->j:I

    .line 150
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdv;->j:I

    .line 152
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    move v0, v2

    .line 153
    :goto_b
    iget v4, p0, Lhdv;->k:I

    .line 154
    iget v1, p3, Lhdv;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_d

    move v1, v2

    .line 155
    :goto_c
    iget v5, p3, Lhdv;->k:I

    .line 156
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdv;->k:I

    .line 158
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    move v0, v2

    .line 159
    :goto_d
    iget v4, p0, Lhdv;->l:I

    .line 160
    iget v1, p3, Lhdv;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    move v1, v2

    .line 161
    :goto_e
    iget v5, p3, Lhdv;->l:I

    .line 162
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdv;->l:I

    .line 164
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 165
    :goto_f
    iget v4, p0, Lhdv;->m:I

    .line 166
    iget v1, p3, Lhdv;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_11

    move v1, v2

    .line 167
    :goto_10
    iget v5, p3, Lhdv;->m:I

    .line 168
    invoke-interface {p2, v0, v4, v1, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdv;->m:I

    .line 170
    iget v0, p3, Lhdv;->b:I

    invoke-static {v0}, Lhed;->a(I)Lhed;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lhed;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 177
    :goto_11
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 178
    iget v0, p3, Lhdv;->b:I

    if-eqz v0, :cond_1

    .line 179
    iget v0, p3, Lhdv;->b:I

    iput v0, p0, Lhdv;->b:I

    .line 180
    :cond_1
    iget v0, p0, Lhdv;->a:I

    iget v1, p3, Lhdv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdv;->a:I

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 121
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 123
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 128
    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 130
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 134
    goto/16 :goto_5

    :cond_7
    move v1, v3

    .line 136
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 140
    goto/16 :goto_7

    :cond_9
    move v1, v3

    .line 142
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 146
    goto/16 :goto_9

    :cond_b
    move v1, v3

    .line 148
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 152
    goto/16 :goto_b

    :cond_d
    move v1, v3

    .line 154
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 158
    goto :goto_d

    :cond_f
    move v1, v3

    .line 160
    goto :goto_e

    :cond_10
    move v0, v3

    .line 164
    goto :goto_f

    :cond_11
    move v1, v3

    .line 166
    goto :goto_10

    .line 172
    :pswitch_5
    iget v0, p0, Lhdv;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :goto_12
    iget-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhdv;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_12
    move v2, v3

    goto :goto_12

    .line 174
    :pswitch_6
    iget v0, p0, Lhdv;->b:I

    if-ne v0, v10, :cond_13

    :goto_13
    iget-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhdv;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_13
    move v2, v3

    goto :goto_13

    .line 176
    :pswitch_7
    iget v0, p0, Lhdv;->b:I

    if-eqz v0, :cond_14

    :goto_14
    invoke-interface {p2, v2}, Lkbk;->a(Z)V

    goto :goto_11

    :cond_14
    move v2, v3

    goto :goto_14

    .line 182
    :pswitch_8
    check-cast p2, Ljzt;

    .line 183
    check-cast p3, Lkaj;

    .line 184
    :try_start_0
    sget-boolean v0, Lhdv;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 186
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 191
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_15

    .line 192
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 194
    :goto_15
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    sget-object p0, Lhdv;->n:Lhdv;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 193
    :cond_15
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_15

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 199
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :catch_1
    move-exception v0

    .line 362
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 363
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 365
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    throw v0

    .line 200
    :catch_2
    move-exception v0

    .line 201
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 202
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 204
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 366
    :catch_3
    move-exception v0

    .line 367
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 368
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 369
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_16
    move v5, v3

    .line 207
    :cond_17
    :goto_16
    if-nez v5, :cond_23

    .line 208
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 214
    and-int/lit8 v1, v0, 0x7

    .line 215
    const/4 v6, 0x4

    if-ne v1, v6, :cond_18

    move v0, v3

    .line 225
    :goto_17
    if-nez v0, :cond_17

    move v5, v2

    .line 226
    goto :goto_16

    :sswitch_0
    move v5, v2

    .line 211
    goto :goto_16

    .line 218
    :cond_18
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 219
    sget-object v6, Lkeq;->a:Lkeq;

    .line 220
    if-ne v1, v6, :cond_19

    .line 222
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 223
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 224
    :cond_19
    iget-object v1, p0, Lkay;->H:Lkeq;

    invoke-virtual {v1, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_17

    .line 228
    :sswitch_1
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_28

    .line 229
    iget-object v1, p0, Lhdv;->d:Lhdg;

    .line 230
    sget v0, Lnb;->bP:I

    .line 231
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lkaz;

    .line 233
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 235
    check-cast v0, Lhdh;

    move-object v1, v0

    .line 237
    :goto_18
    sget-object v0, Lhdg;->g:Lhdg;

    .line 239
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdv;->d:Lhdg;

    .line 240
    if-eqz v1, :cond_1a

    .line 241
    iget-object v0, p0, Lhdv;->d:Lhdg;

    invoke-virtual {v1, v0}, Lhdh;->a(Lkay;)Lkaz;

    .line 242
    invoke-virtual {v1}, Lhdh;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdv;->d:Lhdg;

    .line 243
    :cond_1a
    iget v0, p0, Lhdv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdv;->a:I

    goto :goto_16

    .line 245
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lhdv;->b:I

    .line 246
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    goto :goto_16

    .line 248
    :sswitch_3
    iget v0, p0, Lhdv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhdv;->a:I

    .line 249
    invoke-virtual {p2}, Ljzt;->c()F

    move-result v0

    iput v0, p0, Lhdv;->e:F

    goto :goto_16

    .line 252
    :sswitch_4
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    .line 253
    iget-object v1, p0, Lhdv;->f:Lhdr;

    .line 254
    sget v0, Lnb;->bP:I

    .line 255
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Lkaz;

    .line 257
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 259
    check-cast v0, Lhds;

    move-object v1, v0

    .line 261
    :goto_19
    sget-object v0, Lhdr;->f:Lhdr;

    .line 263
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdr;

    iput-object v0, p0, Lhdv;->f:Lhdr;

    .line 264
    if-eqz v1, :cond_1b

    .line 265
    iget-object v0, p0, Lhdv;->f:Lhdr;

    invoke-virtual {v1, v0}, Lhds;->a(Lkay;)Lkaz;

    .line 266
    invoke-virtual {v1}, Lhds;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdr;

    iput-object v0, p0, Lhdv;->f:Lhdr;

    .line 267
    :cond_1b
    iget v0, p0, Lhdv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhdv;->a:I

    goto/16 :goto_16

    .line 269
    :sswitch_5
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget v1, p0, Lhdv;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhdv;->a:I

    .line 271
    iput-object v0, p0, Lhdv;->g:Ljava/lang/String;

    goto/16 :goto_16

    .line 273
    :sswitch_6
    iget v0, p0, Lhdv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhdv;->a:I

    .line 274
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdv;->h:Z

    goto/16 :goto_16

    .line 277
    :sswitch_7
    iget v0, p0, Lhdv;->b:I

    if-ne v0, v10, :cond_26

    .line 278
    iget-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    check-cast v0, Lhdt;

    .line 279
    sget v1, Lnb;->bP:I

    .line 280
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Lkaz;

    .line 282
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 284
    check-cast v1, Lhdu;

    .line 286
    :goto_1a
    sget-object v0, Lhdt;->f:Lhdt;

    .line 288
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    .line 289
    if-eqz v1, :cond_1c

    .line 290
    iget-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    check-cast v0, Lhdt;

    invoke-virtual {v1, v0}, Lhdu;->a(Lkay;)Lkaz;

    .line 291
    invoke-virtual {v1}, Lhdu;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    .line 292
    :cond_1c
    const/4 v0, 0x7

    iput v0, p0, Lhdv;->b:I

    goto/16 :goto_16

    .line 294
    :sswitch_8
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 295
    invoke-static {v0}, Lhdx;->a(I)Lhdx;

    move-result-object v1

    .line 296
    if-nez v1, :cond_1e

    .line 299
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 300
    sget-object v6, Lkeq;->a:Lkeq;

    .line 301
    if-ne v1, v6, :cond_1d

    .line 303
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 304
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 305
    :cond_1d
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 306
    invoke-virtual {v1}, Lkeq;->a()V

    .line 308
    const/16 v6, 0x40

    .line 309
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 311
    :cond_1e
    iget v1, p0, Lhdv;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lhdv;->a:I

    .line 312
    iput v0, p0, Lhdv;->i:I

    goto/16 :goto_16

    .line 314
    :sswitch_9
    iget v0, p0, Lhdv;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhdv;->a:I

    .line 315
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhdv;->j:I

    goto/16 :goto_16

    .line 317
    :sswitch_a
    iget v0, p0, Lhdv;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhdv;->a:I

    .line 318
    invoke-virtual {p2}, Ljzt;->f()I

    move-result v0

    iput v0, p0, Lhdv;->k:I

    goto/16 :goto_16

    .line 320
    :sswitch_b
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 321
    invoke-static {v0}, Lheb;->a(I)Lheb;

    move-result-object v1

    .line 322
    if-nez v1, :cond_20

    .line 325
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 326
    sget-object v6, Lkeq;->a:Lkeq;

    .line 327
    if-ne v1, v6, :cond_1f

    .line 329
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 330
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 331
    :cond_1f
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 332
    invoke-virtual {v1}, Lkeq;->a()V

    .line 334
    const/16 v6, 0x58

    .line 335
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 337
    :cond_20
    iget v1, p0, Lhdv;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lhdv;->a:I

    .line 338
    iput v0, p0, Lhdv;->l:I

    goto/16 :goto_16

    .line 340
    :sswitch_c
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 341
    invoke-static {v0}, Lhdz;->a(I)Lhdz;

    move-result-object v1

    .line 342
    if-nez v1, :cond_22

    .line 345
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 346
    sget-object v6, Lkeq;->a:Lkeq;

    .line 347
    if-ne v1, v6, :cond_21

    .line 349
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 350
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 351
    :cond_21
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 352
    invoke-virtual {v1}, Lkeq;->a()V

    .line 354
    const/16 v6, 0x60

    .line 355
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 357
    :cond_22
    iget v1, p0, Lhdv;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lhdv;->a:I

    .line 358
    iput v0, p0, Lhdv;->m:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_16

    .line 373
    :cond_23
    :pswitch_9
    sget-object p0, Lhdv;->n:Lhdv;

    goto/16 :goto_0

    .line 374
    :pswitch_a
    sget-object v0, Lhdv;->o:Lkdh;

    if-nez v0, :cond_25

    const-class v1, Lhdv;

    monitor-enter v1

    .line 375
    :try_start_9
    sget-object v0, Lhdv;->o:Lkdh;

    if-nez v0, :cond_24

    .line 376
    new-instance v0, Lkba;

    sget-object v2, Lhdv;->n:Lhdv;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhdv;->o:Lkdh;

    .line 377
    :cond_24
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 378
    :cond_25
    sget-object p0, Lhdv;->o:Lkdh;

    goto/16 :goto_0

    .line 377
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_26
    move-object v1, v4

    goto/16 :goto_1a

    :cond_27
    move-object v1, v4

    goto/16 :goto_19

    :cond_28
    move-object v1, v4

    goto/16 :goto_18

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhdv;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkdr;->a:Lkdr;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 12
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 57
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhdv;->d:Lhdg;

    if-nez v0, :cond_e

    .line 20
    sget-object v0, Lhdg;->g:Lhdg;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 23
    :cond_2
    iget v0, p0, Lhdv;->b:I

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 26
    invoke-virtual {p1, v2, v0}, Ljzy;->a(IF)V

    .line 27
    :cond_3
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lhdv;->e:F

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IF)V

    .line 29
    :cond_4
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v0, p0, Lhdv;->f:Lhdr;

    if-nez v0, :cond_f

    .line 32
    sget-object v0, Lhdr;->f:Lhdr;

    .line 34
    :goto_3
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 35
    :cond_5
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lhdv;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Ljzy;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lhdv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 40
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhdv;->h:Z

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IZ)V

    .line 41
    :cond_7
    iget v0, p0, Lhdv;->b:I

    if-ne v0, v3, :cond_8

    .line 42
    iget-object v0, p0, Lhdv;->c:Ljava/lang/Object;

    check-cast v0, Lhdt;

    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILkda;)V

    .line 43
    :cond_8
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 44
    iget v0, p0, Lhdv;->i:I

    .line 45
    invoke-virtual {p1, v4, v0}, Ljzy;->b(II)V

    .line 46
    :cond_9
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 47
    const/16 v0, 0x9

    iget v1, p0, Lhdv;->j:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 48
    :cond_a
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 49
    const/16 v0, 0xa

    iget v1, p0, Lhdv;->k:I

    invoke-virtual {p1, v0, v1}, Ljzy;->b(II)V

    .line 50
    :cond_b
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 51
    iget v0, p0, Lhdv;->l:I

    .line 52
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 53
    :cond_c
    iget v0, p0, Lhdv;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 54
    iget v0, p0, Lhdv;->m:I

    .line 55
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 56
    :cond_d
    iget-object v0, p0, Lhdv;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto/16 :goto_1

    .line 21
    :cond_e
    iget-object v0, p0, Lhdv;->d:Lhdg;

    goto/16 :goto_2

    .line 33
    :cond_f
    iget-object v0, p0, Lhdv;->f:Lhdr;

    goto :goto_3
.end method
