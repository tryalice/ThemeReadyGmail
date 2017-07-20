.class public final Ljby;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljby;",
        "Ljbz;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final k:Ljby;

.field public static volatile l:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljbg;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Ljby;

    invoke-direct {v0}, Ljby;-><init>()V

    .line 300
    sput-object v0, Ljby;->k:Ljby;

    invoke-virtual {v0}, Ljby;->g()V

    .line 301
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljby;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Ljby;->i:Lkmy;

    .line 6
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

    .line 47
    iget v0, p0, Ljby;->I:I

    .line 48
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 91
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-boolean v0, Ljby;->G:Z

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lknt;->a:Lknt;

    .line 52
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 53
    iput v0, p0, Ljby;->I:I

    .line 54
    iget v0, p0, Ljby;->I:I

    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 57
    iget v0, p0, Ljby;->b:I

    .line 58
    invoke-static {v3, v0}, Lklp;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 61
    invoke-static {v4}, Lklp;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 63
    const/4 v2, 0x3

    iget v3, p0, Ljby;->d:I

    .line 64
    invoke-static {v2, v3}, Lklp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 66
    iget v2, p0, Ljby;->e:I

    .line 67
    invoke-static {v5, v2}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 69
    const/4 v2, 0x5

    .line 70
    iget-object v3, p0, Ljby;->f:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lklp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 73
    const/4 v2, 0x6

    iget v3, p0, Ljby;->g:I

    .line 74
    invoke-static {v2, v3}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_6
    iget v2, p0, Ljby;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 76
    const/4 v2, 0x7

    iget v3, p0, Ljby;->h:I

    .line 77
    invoke-static {v2, v3}, Lklp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 78
    :goto_2
    iget-object v0, p0, Ljby;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 79
    iget-object v0, p0, Ljby;->i:Lkmy;

    .line 80
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v6, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 82
    :cond_8
    iget v0, p0, Ljby;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 83
    const/16 v1, 0x9

    .line 85
    iget-object v0, p0, Ljby;->j:Ljbs;

    if-nez v0, :cond_a

    .line 86
    sget-object v0, Ljbs;->c:Ljbs;

    .line 88
    :goto_3
    invoke-static {v1, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 89
    :cond_9
    iget-object v0, p0, Ljby;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Ljby;->I:I

    goto/16 :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Ljby;->j:Ljbs;

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 92
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    new-instance p0, Ljby;

    invoke-direct {p0}, Ljby;-><init>()V

    .line 297
    :cond_0
    :goto_0
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Ljby;->k:Ljby;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Ljby;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Ljbz;

    .line 98
    invoke-direct {p0}, Ljbz;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 100
    check-cast v0, Lkmq;

    .line 101
    check-cast p3, Ljby;

    .line 103
    iget v1, p0, Ljby;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 104
    :goto_1
    iget v3, p0, Ljby;->b:I

    .line 105
    iget v2, p3, Ljby;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 106
    :goto_2
    iget v4, p3, Ljby;->b:I

    .line 107
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljby;->b:I

    .line 109
    iget v1, p0, Ljby;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 110
    :goto_3
    iget-wide v2, p0, Ljby;->c:D

    .line 111
    iget v4, p3, Ljby;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 112
    :goto_4
    iget-wide v5, p3, Ljby;->c:D

    .line 113
    invoke-interface/range {v0 .. v6}, Lkmq;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljby;->c:D

    .line 115
    iget v1, p0, Ljby;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 116
    :goto_5
    iget v3, p0, Ljby;->d:I

    .line 117
    iget v2, p3, Ljby;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 118
    :goto_6
    iget v4, p3, Ljby;->d:I

    .line 119
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljby;->d:I

    .line 121
    iget v1, p0, Ljby;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 122
    :goto_7
    iget v3, p0, Ljby;->e:I

    .line 123
    iget v2, p3, Ljby;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v10, :cond_8

    move v2, v7

    .line 124
    :goto_8
    iget v4, p3, Ljby;->e:I

    .line 125
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljby;->e:I

    .line 127
    iget v1, p0, Ljby;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 128
    :goto_9
    iget-object v3, p0, Ljby;->f:Ljava/lang/String;

    .line 129
    iget v2, p3, Ljby;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 130
    :goto_a
    iget-object v4, p3, Ljby;->f:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljby;->f:Ljava/lang/String;

    .line 133
    iget v1, p0, Ljby;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 134
    :goto_b
    iget v3, p0, Ljby;->g:I

    .line 135
    iget v2, p3, Ljby;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 136
    :goto_c
    iget v4, p3, Ljby;->g:I

    .line 137
    invoke-interface {v0, v1, v3, v2, v4}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljby;->g:I

    .line 139
    iget v1, p0, Ljby;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 140
    :goto_d
    iget v2, p0, Ljby;->h:I

    .line 141
    iget v3, p3, Ljby;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    .line 142
    :goto_e
    iget v3, p3, Ljby;->h:I

    .line 143
    invoke-interface {v0, v1, v2, v7, v3}, Lkmq;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljby;->h:I

    .line 144
    iget-object v1, p0, Ljby;->i:Lkmy;

    iget-object v2, p3, Ljby;->i:Lkmy;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v1

    iput-object v1, p0, Ljby;->i:Lkmy;

    .line 145
    iget-object v1, p0, Ljby;->j:Ljbs;

    iget-object v2, p3, Ljby;->j:Ljbs;

    invoke-interface {v0, v1, v2}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v1

    check-cast v1, Ljbs;

    iput-object v1, p0, Ljby;->j:Ljbs;

    .line 146
    sget-object v1, Lkmp;->a:Lkmp;

    if-ne v0, v1, :cond_0

    .line 147
    iget v0, p0, Ljby;->a:I

    iget v1, p3, Ljby;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljby;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 103
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 105
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 109
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 111
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 115
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 117
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 121
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 123
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 127
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 129
    goto :goto_a

    :cond_b
    move v1, v8

    .line 133
    goto :goto_b

    :cond_c
    move v2, v8

    .line 135
    goto :goto_c

    :cond_d
    move v1, v8

    .line 139
    goto :goto_d

    :cond_e
    move v7, v8

    .line 141
    goto :goto_e

    .line 149
    :pswitch_5
    check-cast p2, Lklk;

    .line 150
    check-cast p3, Lklz;

    .line 151
    :try_start_0
    sget-boolean v0, Ljby;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 153
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 158
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_f

    .line 159
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_f
    :try_start_2
    sget-object p0, Ljby;->k:Ljby;

    goto/16 :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 164
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 282
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    throw v0

    .line 165
    :catch_2
    move-exception v0

    .line 166
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 167
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 169
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :catch_3
    move-exception v0

    .line 286
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 288
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 290
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    move v3, v8

    .line 172
    :cond_11
    :goto_f
    if-nez v3, :cond_1b

    .line 173
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 179
    and-int/lit8 v2, v0, 0x7

    .line 180
    if-ne v2, v9, :cond_12

    move v0, v8

    .line 190
    :goto_10
    if-nez v0, :cond_11

    move v3, v7

    .line 191
    goto :goto_f

    :sswitch_0
    move v3, v7

    .line 176
    goto :goto_f

    .line 183
    :cond_12
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 184
    sget-object v4, Lkoq;->a:Lkoq;

    .line 185
    if-ne v2, v4, :cond_13

    .line 187
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 188
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 189
    :cond_13
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_10

    .line 192
    :sswitch_1
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 193
    invoke-static {v0}, Ljca;->a(I)Ljca;

    move-result-object v2

    .line 194
    if-nez v2, :cond_15

    .line 197
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 198
    sget-object v4, Lkoq;->a:Lkoq;

    .line 199
    if-ne v2, v4, :cond_14

    .line 201
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 202
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 203
    :cond_14
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 204
    invoke-virtual {v2}, Lkoq;->a()V

    .line 206
    const/16 v4, 0x8

    .line 207
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto :goto_f

    .line 209
    :cond_15
    iget v2, p0, Ljby;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljby;->a:I

    .line 210
    iput v0, p0, Ljby;->b:I

    goto :goto_f

    .line 212
    :sswitch_2
    iget v0, p0, Ljby;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljby;->a:I

    .line 213
    invoke-virtual {p2}, Lklk;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljby;->c:D

    goto :goto_f

    .line 215
    :sswitch_3
    invoke-virtual {p2}, Lklk;->n()I

    move-result v0

    .line 216
    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v2

    .line 217
    if-nez v2, :cond_17

    .line 220
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 221
    sget-object v4, Lkoq;->a:Lkoq;

    .line 222
    if-ne v2, v4, :cond_16

    .line 224
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 225
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 226
    :cond_16
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 227
    invoke-virtual {v2}, Lkoq;->a()V

    .line 229
    const/16 v4, 0x18

    .line 230
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 232
    :cond_17
    iget v2, p0, Ljby;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ljby;->a:I

    .line 233
    iput v0, p0, Ljby;->d:I

    goto/16 :goto_f

    .line 235
    :sswitch_4
    iget v0, p0, Ljby;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljby;->a:I

    .line 236
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljby;->e:I

    goto/16 :goto_f

    .line 238
    :sswitch_5
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget v2, p0, Ljby;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ljby;->a:I

    .line 240
    iput-object v0, p0, Ljby;->f:Ljava/lang/String;

    goto/16 :goto_f

    .line 242
    :sswitch_6
    iget v0, p0, Ljby;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljby;->a:I

    .line 243
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljby;->g:I

    goto/16 :goto_f

    .line 245
    :sswitch_7
    iget v0, p0, Ljby;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljby;->a:I

    .line 246
    invoke-virtual {p2}, Lklk;->f()I

    move-result v0

    iput v0, p0, Ljby;->h:I

    goto/16 :goto_f

    .line 248
    :sswitch_8
    iget-object v0, p0, Ljby;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 249
    iget-object v2, p0, Ljby;->i:Lkmy;

    .line 251
    invoke-interface {v2}, Lkmy;->size()I

    move-result v0

    .line 253
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 254
    :goto_11
    invoke-interface {v2, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 255
    iput-object v0, p0, Ljby;->i:Lkmy;

    .line 256
    :cond_18
    iget-object v2, p0, Ljby;->i:Lkmy;

    .line 257
    sget-object v0, Ljbg;->f:Ljbg;

    .line 259
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljbg;

    invoke-interface {v2, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 253
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 262
    :sswitch_9
    iget v0, p0, Ljby;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1e

    .line 263
    iget-object v2, p0, Ljby;->j:Ljbs;

    .line 264
    sget v0, Ljp;->cd:I

    .line 265
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Lkmf;

    .line 267
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 269
    check-cast v0, Ljbt;

    move-object v2, v0

    .line 271
    :goto_12
    sget-object v0, Ljbs;->c:Ljbs;

    .line 273
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljbs;

    iput-object v0, p0, Ljby;->j:Ljbs;

    .line 274
    if-eqz v2, :cond_1a

    .line 275
    iget-object v0, p0, Ljby;->j:Ljbs;

    invoke-virtual {v2, v0}, Ljbt;->a(Lkme;)Lkmf;

    .line 276
    invoke-virtual {v2}, Ljbt;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljbs;

    iput-object v0, p0, Ljby;->j:Ljbs;

    .line 277
    :cond_1a
    iget v0, p0, Ljby;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljby;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_f

    .line 292
    :cond_1b
    :pswitch_6
    sget-object p0, Ljby;->k:Ljby;

    goto/16 :goto_0

    .line 293
    :pswitch_7
    sget-object v0, Ljby;->l:Lknr;

    if-nez v0, :cond_1d

    const-class v1, Ljby;

    monitor-enter v1

    .line 294
    :try_start_7
    sget-object v0, Ljby;->l:Lknr;

    if-nez v0, :cond_1c

    .line 295
    new-instance v0, Lkmg;

    sget-object v2, Ljby;->k:Ljby;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljby;->l:Lknr;

    .line 296
    :cond_1c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 297
    :cond_1d
    sget-object p0, Ljby;->l:Lknr;

    goto/16 :goto_0

    .line 296
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1e
    move-object v2, v1

    goto :goto_12

    .line 92
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

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
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
    sget-boolean v0, Ljby;->G:Z

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

    .line 46
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Ljby;->b:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 21
    :cond_2
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-wide v0, p0, Ljby;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lklp;->a(ID)V

    .line 23
    :cond_3
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 24
    iget v0, p0, Ljby;->d:I

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lklp;->b(II)V

    .line 26
    :cond_4
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 27
    iget v0, p0, Ljby;->e:I

    invoke-virtual {p1, v3, v0}, Lklp;->b(II)V

    .line 28
    :cond_5
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Ljby;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Ljby;->g:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 34
    :cond_7
    iget v0, p0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Ljby;->h:I

    invoke-virtual {p1, v0, v1}, Lklp;->b(II)V

    .line 36
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljby;->i:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 37
    iget-object v0, p0, Ljby;->i:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v4, v0}, Lklp;->a(ILknm;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_9
    iget v0, p0, Ljby;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 40
    const/16 v1, 0x9

    .line 41
    iget-object v0, p0, Ljby;->j:Ljbs;

    if-nez v0, :cond_b

    .line 42
    sget-object v0, Ljbs;->c:Ljbs;

    .line 44
    :goto_2
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 45
    :cond_a
    iget-object v0, p0, Ljby;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto/16 :goto_0

    .line 43
    :cond_b
    iget-object v0, p0, Ljby;->j:Ljbs;

    goto :goto_2
.end method
