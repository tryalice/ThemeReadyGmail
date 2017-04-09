.class public final Lhfb;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhfb;",
        "Lhfc;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final l:Lhfb;

.field public static volatile m:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhfb;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lkbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbh",
            "<",
            "Lkhj;",
            "Lhfb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljzk;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lhdv;

.field public h:I

.field public i:Z

.field public j:Lhdg;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 326
    new-instance v0, Lhfb;

    invoke-direct {v0}, Lhfb;-><init>()V

    .line 327
    sput-object v0, Lhfb;->l:Lhfb;

    invoke-virtual {v0}, Lhfb;->g()V

    .line 328
    sget-object v6, Lkhj;->f:Lkhj;

    .line 329
    sget-object v7, Lhfb;->l:Lhfb;

    .line 330
    sget-object v8, Lhfb;->l:Lhfb;

    .line 331
    sget-object v3, Lkfh;->k:Lkfh;

    .line 333
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x675e7c2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 334
    sput-object v9, Lhfb;->n:Lkbh;

    .line 335
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhfb;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ljzk;->a:Ljzk;

    iput-object v0, p0, Lhfb;->c:Ljzk;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhfb;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfb;->e:Z

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lhfb;->f:I

    .line 7
    const/4 v0, 0x4

    iput v0, p0, Lhfb;->h:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 57
    iget v0, p0, Lhfb;->I:I

    .line 58
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Lhfb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 62
    iget-object v0, p0, Lhfb;->b:Ljava/lang/String;

    .line 63
    invoke-static {v2, v0}, Ljzy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_1
    iget v1, p0, Lhfb;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 65
    iget v1, p0, Lhfb;->f:I

    .line 66
    invoke-static {v3, v1}, Ljzy;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lhfb;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 68
    const/4 v2, 0x5

    .line 70
    iget-object v1, p0, Lhfb;->g:Lhdv;

    if-nez v1, :cond_b

    .line 71
    sget-object v1, Lhdv;->n:Lhdv;

    .line 73
    :goto_1
    invoke-static {v2, v1}, Ljzy;->c(ILkda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lhfb;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    .line 75
    const/4 v1, 0x6

    iget v2, p0, Lhfb;->h:I

    .line 76
    invoke-static {v1, v2}, Ljzy;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lhfb;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {v1}, Ljzy;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lhfb;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 81
    iget-object v1, p0, Lhfb;->c:Ljzk;

    .line 82
    invoke-static {v4, v1}, Ljzy;->c(ILjzk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lhfb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_7

    .line 84
    const/16 v1, 0x9

    .line 85
    iget-object v2, p0, Lhfb;->d:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Ljzy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget v1, p0, Lhfb;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 88
    const/16 v2, 0xa

    .line 90
    iget-object v1, p0, Lhfb;->j:Lhdg;

    if-nez v1, :cond_c

    .line 91
    sget-object v1, Lhdg;->g:Lhdg;

    .line 93
    :goto_2
    invoke-static {v2, v1}, Ljzy;->c(ILkda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget v1, p0, Lhfb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_9

    .line 95
    const/16 v1, 0xb

    .line 96
    invoke-static {v1}, Ljzy;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget v1, p0, Lhfb;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 98
    const/16 v1, 0xc

    .line 99
    invoke-static {v1}, Ljzy;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    iget-object v1, p0, Lhfb;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iput v0, p0, Lhfb;->I:I

    goto/16 :goto_0

    .line 72
    :cond_b
    iget-object v1, p0, Lhfb;->g:Lhdv;

    goto :goto_1

    .line 92
    :cond_c
    iget-object v1, p0, Lhfb;->j:Lhdg;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 104
    :pswitch_0
    new-instance p0, Lhfb;

    invoke-direct {p0}, Lhfb;-><init>()V

    .line 324
    :cond_0
    :goto_0
    return-object p0

    .line 105
    :pswitch_1
    sget-object p0, Lhfb;->l:Lhfb;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    new-instance p0, Lhfc;

    .line 108
    invoke-direct {p0}, Lhfc;-><init>()V

    goto :goto_0

    .line 110
    :pswitch_4
    check-cast p2, Lkbk;

    .line 111
    check-cast p3, Lhfb;

    .line 113
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 114
    :goto_1
    iget-object v4, p0, Lhfb;->b:Ljava/lang/String;

    .line 115
    iget v3, p3, Lhfb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 116
    :goto_2
    iget-object v5, p3, Lhfb;->b:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfb;->b:Ljava/lang/String;

    .line 119
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 120
    :goto_3
    iget-object v4, p0, Lhfb;->c:Ljzk;

    .line 121
    iget v3, p3, Lhfb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 122
    :goto_4
    iget-object v5, p3, Lhfb;->c:Ljzk;

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjzk;ZLjzk;)Ljzk;

    move-result-object v0

    iput-object v0, p0, Lhfb;->c:Ljzk;

    .line 125
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 126
    :goto_5
    iget-object v4, p0, Lhfb;->d:Ljava/lang/String;

    .line 127
    iget v3, p3, Lhfb;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 128
    :goto_6
    iget-object v5, p3, Lhfb;->d:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfb;->d:Ljava/lang/String;

    .line 131
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 132
    :goto_7
    iget-boolean v4, p0, Lhfb;->e:Z

    .line 133
    iget v3, p3, Lhfb;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 134
    :goto_8
    iget-boolean v5, p3, Lhfb;->e:Z

    .line 135
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhfb;->e:Z

    .line 137
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 138
    :goto_9
    iget v4, p0, Lhfb;->f:I

    .line 139
    iget v3, p3, Lhfb;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 140
    :goto_a
    iget v5, p3, Lhfb;->f:I

    .line 141
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhfb;->f:I

    .line 142
    iget-object v0, p0, Lhfb;->g:Lhdv;

    iget-object v3, p3, Lhfb;->g:Lhdv;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhfb;->g:Lhdv;

    .line 144
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 145
    :goto_b
    iget v4, p0, Lhfb;->h:I

    .line 146
    iget v3, p3, Lhfb;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 147
    :goto_c
    iget v5, p3, Lhfb;->h:I

    .line 148
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhfb;->h:I

    .line 150
    iget v0, p0, Lhfb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 151
    :goto_d
    iget-boolean v4, p0, Lhfb;->i:Z

    .line 152
    iget v3, p3, Lhfb;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 153
    :goto_e
    iget-boolean v5, p3, Lhfb;->i:Z

    .line 154
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhfb;->i:Z

    .line 155
    iget-object v0, p0, Lhfb;->j:Lhdg;

    iget-object v3, p3, Lhfb;->j:Lhdg;

    invoke-interface {p2, v0, v3}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhfb;->j:Lhdg;

    .line 157
    iget v0, p0, Lhfb;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 158
    :goto_f
    iget-boolean v3, p0, Lhfb;->k:Z

    .line 159
    iget v4, p3, Lhfb;->a:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_10

    .line 160
    :goto_10
    iget-boolean v2, p3, Lhfb;->k:Z

    .line 161
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhfb;->k:Z

    .line 162
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 163
    iget v0, p0, Lhfb;->a:I

    iget v1, p3, Lhfb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhfb;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 113
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 115
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 119
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 121
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 125
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 127
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 131
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 133
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 137
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 139
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 144
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 146
    goto :goto_c

    :cond_d
    move v0, v2

    .line 150
    goto :goto_d

    :cond_e
    move v3, v2

    .line 152
    goto :goto_e

    :cond_f
    move v0, v2

    .line 157
    goto :goto_f

    :cond_10
    move v1, v2

    .line 159
    goto :goto_10

    .line 165
    :pswitch_5
    check-cast p2, Ljzt;

    .line 166
    check-cast p3, Lkaj;

    .line 167
    :try_start_0
    sget-boolean v0, Lhfb;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 169
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 174
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_11

    .line 175
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 177
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    sget-object p0, Lhfb;->l:Lhfb;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 176
    :cond_11
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 182
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 309
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 311
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    throw v0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 185
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 187
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    :catch_3
    move-exception v0

    .line 313
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 314
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 315
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 317
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v5, v2

    .line 190
    :cond_13
    :goto_12
    if-nez v5, :cond_1c

    .line 191
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 197
    and-int/lit8 v4, v0, 0x7

    .line 198
    if-ne v4, v10, :cond_14

    move v0, v2

    .line 208
    :goto_13
    if-nez v0, :cond_13

    move v5, v1

    .line 209
    goto :goto_12

    :sswitch_0
    move v5, v1

    .line 194
    goto :goto_12

    .line 201
    :cond_14
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 202
    sget-object v6, Lkeq;->a:Lkeq;

    .line 203
    if-ne v4, v6, :cond_15

    .line 205
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 206
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 207
    :cond_15
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_13

    .line 210
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget v4, p0, Lhfb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhfb;->a:I

    .line 212
    iput-object v0, p0, Lhfb;->b:Ljava/lang/String;

    goto :goto_12

    .line 214
    :sswitch_2
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 215
    invoke-static {v0}, Lhfd;->a(I)Lhfd;

    move-result-object v4

    .line 216
    if-nez v4, :cond_17

    .line 219
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 220
    sget-object v6, Lkeq;->a:Lkeq;

    .line 221
    if-ne v4, v6, :cond_16

    .line 223
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 224
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 225
    :cond_16
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 226
    invoke-virtual {v4}, Lkeq;->a()V

    .line 228
    const/16 v6, 0x20

    .line 229
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto :goto_12

    .line 231
    :cond_17
    iget v4, p0, Lhfb;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhfb;->a:I

    .line 232
    iput v0, p0, Lhfb;->f:I

    goto :goto_12

    .line 235
    :sswitch_3
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_20

    .line 236
    iget-object v4, p0, Lhfb;->g:Lhdv;

    .line 237
    sget v0, Lnb;->bP:I

    .line 238
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Lkaz;

    .line 240
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 242
    check-cast v0, Lhdw;

    move-object v4, v0

    .line 244
    :goto_14
    sget-object v0, Lhdv;->n:Lhdv;

    .line 246
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhfb;->g:Lhdv;

    .line 247
    if-eqz v4, :cond_18

    .line 248
    iget-object v0, p0, Lhfb;->g:Lhdv;

    invoke-virtual {v4, v0}, Lhdw;->a(Lkay;)Lkaz;

    .line 249
    invoke-virtual {v4}, Lhdw;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhfb;->g:Lhdv;

    .line 250
    :cond_18
    iget v0, p0, Lhfb;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhfb;->a:I

    goto/16 :goto_12

    .line 252
    :sswitch_4
    invoke-virtual {p2}, Ljzt;->n()I

    move-result v0

    .line 253
    invoke-static {v0}, Lhff;->a(I)Lhff;

    move-result-object v4

    .line 254
    if-nez v4, :cond_1a

    .line 257
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 258
    sget-object v6, Lkeq;->a:Lkeq;

    .line 259
    if-ne v4, v6, :cond_19

    .line 261
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 262
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 263
    :cond_19
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 264
    invoke-virtual {v4}, Lkeq;->a()V

    .line 266
    const/16 v6, 0x30

    .line 267
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkeq;->a(ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 269
    :cond_1a
    iget v4, p0, Lhfb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lhfb;->a:I

    .line 270
    iput v0, p0, Lhfb;->h:I

    goto/16 :goto_12

    .line 272
    :sswitch_5
    iget v0, p0, Lhfb;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhfb;->a:I

    .line 273
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhfb;->i:Z

    goto/16 :goto_12

    .line 275
    :sswitch_6
    iget v0, p0, Lhfb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhfb;->a:I

    .line 276
    invoke-virtual {p2}, Ljzt;->l()Ljzk;

    move-result-object v0

    iput-object v0, p0, Lhfb;->c:Ljzk;

    goto/16 :goto_12

    .line 278
    :sswitch_7
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget v4, p0, Lhfb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhfb;->a:I

    .line 280
    iput-object v0, p0, Lhfb;->d:Ljava/lang/String;

    goto/16 :goto_12

    .line 283
    :sswitch_8
    iget v0, p0, Lhfb;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1f

    .line 284
    iget-object v4, p0, Lhfb;->j:Lhdg;

    .line 285
    sget v0, Lnb;->bP:I

    .line 286
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, Lkaz;

    .line 288
    invoke-virtual {v0, v4}, Lkaz;->a(Lkay;)Lkaz;

    .line 290
    check-cast v0, Lhdh;

    move-object v4, v0

    .line 292
    :goto_15
    sget-object v0, Lhdg;->g:Lhdg;

    .line 294
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhfb;->j:Lhdg;

    .line 295
    if-eqz v4, :cond_1b

    .line 296
    iget-object v0, p0, Lhfb;->j:Lhdg;

    invoke-virtual {v4, v0}, Lhdh;->a(Lkay;)Lkaz;

    .line 297
    invoke-virtual {v4}, Lhdh;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhfb;->j:Lhdg;

    .line 298
    :cond_1b
    iget v0, p0, Lhfb;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhfb;->a:I

    goto/16 :goto_12

    .line 300
    :sswitch_9
    iget v0, p0, Lhfb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhfb;->a:I

    .line 301
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhfb;->e:Z

    goto/16 :goto_12

    .line 303
    :sswitch_a
    iget v0, p0, Lhfb;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhfb;->a:I

    .line 304
    invoke-virtual {p2}, Ljzt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhfb;->k:Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 319
    :cond_1c
    :pswitch_6
    sget-object p0, Lhfb;->l:Lhfb;

    goto/16 :goto_0

    .line 320
    :pswitch_7
    sget-object v0, Lhfb;->m:Lkdh;

    if-nez v0, :cond_1e

    const-class v1, Lhfb;

    monitor-enter v1

    .line 321
    :try_start_9
    sget-object v0, Lhfb;->m:Lkdh;

    if-nez v0, :cond_1d

    .line 322
    new-instance v0, Lkba;

    sget-object v2, Lhfb;->l:Lhfb;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhfb;->m:Lkdh;

    .line 323
    :cond_1d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 324
    :cond_1e
    sget-object p0, Lhfb;->m:Lkdh;

    goto/16 :goto_0

    .line 323
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1f
    move-object v4, v3

    goto :goto_15

    :cond_20
    move-object v4, v3

    goto/16 :goto_14

    .line 103
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

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lhfb;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkdr;->a:Lkdr;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 16
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 56
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhfb;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 26
    iget v0, p0, Lhfb;->f:I

    .line 27
    invoke-virtual {p1, v2, v0}, Ljzy;->b(II)V

    .line 28
    :cond_3
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Lhfb;->g:Lhdv;

    if-nez v0, :cond_c

    .line 31
    sget-object v0, Lhdv;->n:Lhdv;

    .line 33
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 34
    :cond_4
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 35
    iget v0, p0, Lhfb;->h:I

    .line 36
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljzy;->b(II)V

    .line 37
    :cond_5
    iget v0, p0, Lhfb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhfb;->i:Z

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IZ)V

    .line 39
    :cond_6
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 40
    iget-object v0, p0, Lhfb;->c:Ljzk;

    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILjzk;)V

    .line 41
    :cond_7
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    .line 42
    const/16 v0, 0x9

    .line 43
    iget-object v1, p0, Lhfb;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Ljzy;->a(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget v0, p0, Lhfb;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 46
    const/16 v1, 0xa

    .line 47
    iget-object v0, p0, Lhfb;->j:Lhdg;

    if-nez v0, :cond_d

    .line 48
    sget-object v0, Lhdg;->g:Lhdg;

    .line 50
    :goto_3
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 51
    :cond_9
    iget v0, p0, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhfb;->e:Z

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IZ)V

    .line 53
    :cond_a
    iget v0, p0, Lhfb;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhfb;->k:Z

    invoke-virtual {p1, v0, v1}, Ljzy;->a(IZ)V

    .line 55
    :cond_b
    iget-object v0, p0, Lhfb;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto/16 :goto_1

    .line 32
    :cond_c
    iget-object v0, p0, Lhfb;->g:Lhdv;

    goto :goto_2

    .line 49
    :cond_d
    iget-object v0, p0, Lhfb;->j:Lhdg;

    goto :goto_3
.end method
