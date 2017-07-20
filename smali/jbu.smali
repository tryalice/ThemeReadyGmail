.class public final Ljbu;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljbu;",
        "Ljbv;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final m:Ljbu;

.field public static volatile n:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljbu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljcc;

.field public c:Ljava/lang/String;

.field public d:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljby;",
            ">;"
        }
    .end annotation
.end field

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lkmy;
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
    .line 356
    new-instance v0, Ljbu;

    invoke-direct {v0}, Ljbu;-><init>()V

    .line 357
    sput-object v0, Ljbu;->m:Ljbu;

    invoke-virtual {v0}, Ljbu;->g()V

    .line 358
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljbu;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Ljbu;->d:Lkmy;

    .line 7
    sget-object v0, Lknu;->b:Lknu;

    .line 8
    iput-object v0, p0, Ljbu;->l:Lkmy;

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

    .line 56
    iget v0, p0, Ljbu;->I:I

    .line 57
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 107
    :goto_0
    return v0

    .line 58
    :cond_0
    sget-boolean v0, Ljbu;->G:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lknt;->a:Lknt;

    .line 61
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 62
    iput v0, p0, Ljbu;->I:I

    .line 63
    iget v0, p0, Ljbu;->I:I

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    .line 68
    iget-object v0, p0, Ljbu;->b:Ljcc;

    if-nez v0, :cond_3

    .line 69
    sget-object v0, Ljcc;->d:Ljcc;

    .line 71
    :goto_1
    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    :goto_2
    iget v2, p0, Ljbu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 74
    iget-object v2, p0, Ljbu;->c:Ljava/lang/String;

    .line 75
    invoke-static {v4, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 76
    :goto_3
    iget-object v0, p0, Ljbu;->d:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 77
    const/4 v4, 0x3

    iget-object v0, p0, Ljbu;->d:Lkmy;

    .line 78
    invoke-interface {v0, v2}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v4, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v3, v0

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Ljbu;->b:Ljcc;

    goto :goto_1

    .line 80
    :cond_4
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 82
    invoke-static {v5}, Lklp;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 83
    :cond_5
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    .line 84
    const/4 v0, 0x5

    iget v2, p0, Ljbu;->f:I

    .line 85
    invoke-static {v0, v2}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 86
    :cond_6
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    .line 87
    const/4 v0, 0x6

    iget v2, p0, Ljbu;->g:I

    .line 88
    invoke-static {v0, v2}, Lklp;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 89
    :cond_7
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_8

    .line 90
    const/4 v0, 0x7

    iget v2, p0, Ljbu;->h:I

    .line 91
    invoke-static {v0, v2}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 92
    :cond_8
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_9

    .line 93
    iget v0, p0, Ljbu;->i:I

    .line 94
    invoke-static {v6, v0}, Lklp;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 95
    :cond_9
    iget v0, p0, Ljbu;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a

    .line 96
    const/16 v0, 0x9

    iget v2, p0, Ljbu;->k:I

    .line 97
    invoke-static {v0, v2}, Lklp;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 98
    :cond_a
    iget v0, p0, Ljbu;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_b

    .line 99
    const/16 v0, 0xa

    iget v2, p0, Ljbu;->j:I

    .line 100
    invoke-static {v0, v2}, Lklp;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 101
    :cond_b
    :goto_4
    iget-object v0, p0, Ljbu;->l:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 102
    const/16 v2, 0xb

    iget-object v0, p0, Ljbu;->l:Lkmy;

    .line 103
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v3, v0

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 105
    :cond_c
    iget-object v0, p0, Ljbu;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Ljbu;->I:I

    goto/16 :goto_0

    :cond_d
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

    .line 108
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 109
    :pswitch_0
    new-instance p0, Ljbu;

    invoke-direct {p0}, Ljbu;-><init>()V

    .line 354
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Ljbu;->m:Ljbu;

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Ljbu;->d:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    .line 112
    iget-object v0, p0, Ljbu;->l:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    new-instance p0, Ljbv;

    .line 115
    invoke-direct {p0}, Ljbv;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 117
    check-cast v0, Lkmq;

    .line 118
    check-cast p3, Ljbu;

    .line 119
    iget-object v1, p0, Ljbu;->b:Ljcc;

    iget-object v2, p3, Ljbu;->b:Ljcc;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v1

    check-cast v1, Ljcc;

    iput-object v1, p0, Ljbu;->b:Ljcc;

    .line 121
    iget v1, p0, Ljbu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    .line 122
    :goto_1
    iget-object v3, p0, Ljbu;->c:Ljava/lang/String;

    .line 123
    iget v2, p3, Ljbu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    .line 124
    :goto_2
    iget-object v4, p3, Ljbu;->c:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljbu;->c:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Ljbu;->d:Lkmy;

    iget-object v2, p3, Ljbu;->d:Lkmy;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v1

    iput-object v1, p0, Ljbu;->d:Lkmy;

    .line 128
    iget v1, p0, Ljbu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 129
    :goto_3
    iget-wide v2, p0, Ljbu;->e:D

    .line 130
    iget v4, p3, Ljbu;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 131
    :goto_4
    iget-wide v5, p3, Ljbu;->e:D

    .line 132
    invoke-interface/range {v0 .. v6}, Lkmq;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljbu;->e:D

    .line 134
    iget v1, p0, Ljbu;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 135
    :goto_5
    iget v3, p0, Ljbu;->f:I

    .line 136
    iget v2, p3, Ljbu;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move v2, v7

    .line 137
    :goto_6
    iget v4, p3, Ljbu;->f:I

    .line 138
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbu;->f:I

    .line 140
    iget v1, p0, Ljbu;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 141
    :goto_7
    iget v3, p0, Ljbu;->g:I

    .line 142
    iget v2, p3, Ljbu;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 143
    :goto_8
    iget v4, p3, Ljbu;->g:I

    .line 144
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbu;->g:I

    .line 146
    iget v1, p0, Ljbu;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 147
    :goto_9
    iget v3, p0, Ljbu;->h:I

    .line 148
    iget v2, p3, Ljbu;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 149
    :goto_a
    iget v4, p3, Ljbu;->h:I

    .line 150
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbu;->h:I

    .line 152
    iget v1, p0, Ljbu;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 153
    :goto_b
    iget v3, p0, Ljbu;->i:I

    .line 154
    iget v2, p3, Ljbu;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 155
    :goto_c
    iget v4, p3, Ljbu;->i:I

    .line 156
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbu;->i:I

    .line 158
    iget v1, p0, Ljbu;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 159
    :goto_d
    iget v3, p0, Ljbu;->j:I

    .line 160
    iget v2, p3, Ljbu;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 161
    :goto_e
    iget v4, p3, Ljbu;->j:I

    .line 162
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbu;->j:I

    .line 164
    iget v1, p0, Ljbu;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 165
    :goto_f
    iget v2, p0, Ljbu;->k:I

    .line 166
    iget v3, p3, Ljbu;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_10

    .line 167
    :goto_10
    iget v3, p3, Ljbu;->k:I

    .line 168
    invoke-interface {v0, v1, v2, v7, v3}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljbu;->k:I

    .line 169
    iget-object v1, p0, Ljbu;->l:Lkmy;

    iget-object v2, p3, Ljbu;->l:Lkmy;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v1

    iput-object v1, p0, Ljbu;->l:Lkmy;

    .line 170
    sget-object v1, Lkmp;->a:Lkmp;

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Ljbu;->a:I

    iget v1, p3, Ljbu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljbu;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 121
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 123
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 128
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 130
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 134
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 136
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 140
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 142
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 146
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 148
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 152
    goto :goto_b

    :cond_c
    move v2, v8

    .line 154
    goto :goto_c

    :cond_d
    move v1, v8

    .line 158
    goto :goto_d

    :cond_e
    move v2, v8

    .line 160
    goto :goto_e

    :cond_f
    move v1, v8

    .line 164
    goto :goto_f

    :cond_10
    move v7, v8

    .line 166
    goto :goto_10

    .line 173
    :pswitch_5
    check-cast p2, Lklk;

    .line 174
    check-cast p3, Lklz;

    .line 175
    :try_start_0
    sget-boolean v0, Ljbu;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 177
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 182
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_11

    .line 183
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :cond_11
    :try_start_2
    sget-object p0, Ljbu;->m:Ljbu;

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 188
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :catch_1
    move-exception v0

    .line 338
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 339
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    throw v0

    .line 189
    :catch_2
    move-exception v0

    .line 190
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 191
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 193
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    :catch_3
    move-exception v0

    .line 343
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 345
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 347
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v3, v8

    .line 196
    :cond_13
    :goto_11
    if-nez v3, :cond_21

    .line 197
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 203
    and-int/lit8 v2, v0, 0x7

    .line 204
    if-ne v2, v6, :cond_14

    move v0, v8

    .line 214
    :goto_12
    if-nez v0, :cond_13

    move v3, v7

    .line 215
    goto :goto_11

    :sswitch_0
    move v3, v7

    .line 200
    goto :goto_11

    .line 207
    :cond_14
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 208
    sget-object v4, Lkoq;->a:Lkoq;

    .line 209
    if-ne v2, v4, :cond_15

    .line 211
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 212
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 213
    :cond_15
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_12

    .line 217
    :sswitch_1
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_24

    .line 218
    iget-object v2, p0, Ljbu;->b:Ljcc;

    .line 219
    sget v0, Ljp;->cd:I

    .line 220
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lkmf;

    .line 222
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 224
    check-cast v0, Ljcd;

    move-object v2, v0

    .line 226
    :goto_13
    sget-object v0, Ljcc;->d:Ljcc;

    .line 228
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljcc;

    iput-object v0, p0, Ljbu;->b:Ljcc;

    .line 229
    if-eqz v2, :cond_16

    .line 230
    iget-object v0, p0, Ljbu;->b:Ljcc;

    invoke-virtual {v2, v0}, Ljcd;->a(Lkme;)Lkmf;

    .line 231
    invoke-virtual {v2}, Ljcd;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljcc;

    iput-object v0, p0, Ljbu;->b:Ljcc;

    .line 232
    :cond_16
    iget v0, p0, Ljbu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbu;->a:I

    goto :goto_11

    .line 234
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget v2, p0, Ljbu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ljbu;->a:I

    .line 236
    iput-object v0, p0, Ljbu;->c:Ljava/lang/String;

    goto :goto_11

    .line 238
    :sswitch_3
    iget-object v0, p0, Ljbu;->d:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 239
    iget-object v2, p0, Ljbu;->d:Lkmy;

    .line 241
    invoke-interface {v2}, Lkmy;->size()I

    move-result v0

    .line 243
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 244
    :goto_14
    invoke-interface {v2, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 245
    iput-object v0, p0, Ljbu;->d:Lkmy;

    .line 246
    :cond_17
    iget-object v2, p0, Ljbu;->d:Lkmy;

    .line 247
    sget-object v0, Ljby;->k:Ljby;

    .line 249
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljby;

    invoke-interface {v2, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 243
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 251
    :sswitch_4
    iget v0, p0, Ljbu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljbu;->a:I

    .line 252
    invoke-virtual {p2}, Lklk;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljbu;->e:D

    goto/16 :goto_11

    .line 254
    :sswitch_5
    iget v0, p0, Ljbu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljbu;->a:I

    .line 255
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljbu;->f:I

    goto/16 :goto_11

    .line 257
    :sswitch_6
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 258
    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v2

    .line 259
    if-nez v2, :cond_1a

    .line 262
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 263
    sget-object v4, Lkoq;->a:Lkoq;

    .line 264
    if-ne v2, v4, :cond_19

    .line 266
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 267
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 268
    :cond_19
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 269
    invoke-virtual {v2}, Lkoq;->a()V

    .line 271
    const/16 v4, 0x30

    .line 272
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 274
    :cond_1a
    iget v2, p0, Ljbu;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ljbu;->a:I

    .line 275
    iput v0, p0, Ljbu;->g:I

    goto/16 :goto_11

    .line 277
    :sswitch_7
    iget v0, p0, Ljbu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljbu;->a:I

    .line 278
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljbu;->h:I

    goto/16 :goto_11

    .line 280
    :sswitch_8
    iget v0, p0, Ljbu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljbu;->a:I

    .line 281
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljbu;->i:I

    goto/16 :goto_11

    .line 283
    :sswitch_9
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 284
    invoke-static {v0}, Ljbe;->a(I)Ljbe;

    move-result-object v2

    .line 285
    if-nez v2, :cond_1c

    .line 288
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 289
    sget-object v4, Lkoq;->a:Lkoq;

    .line 290
    if-ne v2, v4, :cond_1b

    .line 292
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 293
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 294
    :cond_1b
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 295
    invoke-virtual {v2}, Lkoq;->a()V

    .line 297
    const/16 v4, 0x48

    .line 298
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 300
    :cond_1c
    iget v2, p0, Ljbu;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Ljbu;->a:I

    .line 301
    iput v0, p0, Ljbu;->k:I

    goto/16 :goto_11

    .line 303
    :sswitch_a
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 304
    invoke-static {v0}, Ljbi;->a(I)Ljbi;

    move-result-object v2

    .line 305
    if-nez v2, :cond_1e

    .line 308
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 309
    sget-object v4, Lkoq;->a:Lkoq;

    .line 310
    if-ne v2, v4, :cond_1d

    .line 312
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 313
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 314
    :cond_1d
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 315
    invoke-virtual {v2}, Lkoq;->a()V

    .line 317
    const/16 v4, 0x50

    .line 318
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 320
    :cond_1e
    iget v2, p0, Ljbu;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Ljbu;->a:I

    .line 321
    iput v0, p0, Ljbu;->j:I

    goto/16 :goto_11

    .line 323
    :sswitch_b
    iget-object v0, p0, Ljbu;->l:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 324
    iget-object v2, p0, Ljbu;->l:Lkmy;

    .line 326
    invoke-interface {v2}, Lkmy;->size()I

    move-result v0

    .line 328
    if-nez v0, :cond_20

    const/16 v0, 0xa

    .line 329
    :goto_15
    invoke-interface {v2, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 330
    iput-object v0, p0, Ljbu;->l:Lkmy;

    .line 331
    :cond_1f
    iget-object v2, p0, Ljbu;->l:Lkmy;

    .line 332
    sget-object v0, Ljbg;->f:Ljbg;

    .line 334
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljbg;

    invoke-interface {v2, v0}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 328
    :cond_20
    mul-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 349
    :cond_21
    :pswitch_6
    sget-object p0, Ljbu;->m:Ljbu;

    goto/16 :goto_0

    .line 350
    :pswitch_7
    sget-object v0, Ljbu;->n:Lknr;

    if-nez v0, :cond_23

    const-class v1, Ljbu;

    monitor-enter v1

    .line 351
    :try_start_7
    sget-object v0, Ljbu;->n:Lknr;

    if-nez v0, :cond_22

    .line 352
    new-instance v0, Lkmg;

    sget-object v2, Ljbu;->m:Ljbu;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljbu;->n:Lknr;

    .line 353
    :cond_22
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    :cond_23
    sget-object p0, Ljbu;->n:Lknr;

    goto/16 :goto_0

    .line 353
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_24
    move-object v2, v1

    goto/16 :goto_13

    .line 108
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

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Ljbu;->G:Z

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

    .line 55
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Ljbu;->b:Ljcc;

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Ljcc;->d:Ljcc;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 27
    :cond_2
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 29
    iget-object v0, p0, Ljbu;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 31
    :goto_2
    iget-object v0, p0, Ljbu;->d:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 32
    const/4 v3, 0x3

    iget-object v0, p0, Ljbu;->d:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Ljbu;->b:Ljcc;

    goto :goto_1

    .line 34
    :cond_5
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_6

    .line 35
    iget-wide v0, p0, Ljbu;->e:D

    invoke-virtual {p1, v4, v0, v1}, Lklp;->a(ID)V

    .line 36
    :cond_6
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_7

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Ljbu;->f:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 38
    :cond_7
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 39
    iget v0, p0, Ljbu;->g:I

    .line 40
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 41
    :cond_8
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Ljbu;->h:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 43
    :cond_9
    iget v0, p0, Ljbu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 44
    iget v0, p0, Ljbu;->i:I

    invoke-virtual {p1, v5, v0}, Lklp;->b(II)V

    .line 45
    :cond_a
    iget v0, p0, Ljbu;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 46
    iget v0, p0, Ljbu;->k:I

    .line 47
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 48
    :cond_b
    iget v0, p0, Ljbu;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 49
    iget v0, p0, Ljbu;->j:I

    .line 50
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 51
    :cond_c
    :goto_3
    iget-object v0, p0, Ljbu;->l:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 52
    const/16 v1, 0xb

    iget-object v0, p0, Ljbu;->l:Lkmy;

    invoke-interface {v0, v2}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 54
    :cond_d
    iget-object v0, p0, Ljbu;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto/16 :goto_0
.end method
