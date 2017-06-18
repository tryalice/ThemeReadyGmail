.class public final Liun;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Liun;",
        "Liuo;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final k:Liun;

.field public static volatile l:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Liun;",
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

.field public i:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Litv;",
            ">;"
        }
    .end annotation
.end field

.field public j:Liuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Liun;

    invoke-direct {v0}, Liun;-><init>()V

    .line 300
    sput-object v0, Liun;->k:Liun;

    invoke-virtual {v0}, Liun;->g()V

    .line 301
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Liun;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Liun;->i:Lken;

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
    iget v0, p0, Liun;->I:I

    .line 48
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 91
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-boolean v0, Liun;->G:Z

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lkfi;->a:Lkfi;

    .line 52
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 53
    iput v0, p0, Liun;->I:I

    .line 54
    iget v0, p0, Liun;->I:I

    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 57
    iget v0, p0, Liun;->b:I

    .line 58
    invoke-static {v3, v0}, Lkdf;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget v2, p0, Liun;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 61
    invoke-static {v4}, Lkdf;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Liun;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 63
    const/4 v2, 0x3

    iget v3, p0, Liun;->d:I

    .line 64
    invoke-static {v2, v3}, Lkdf;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget v2, p0, Liun;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 66
    iget v2, p0, Liun;->e:I

    .line 67
    invoke-static {v5, v2}, Lkdf;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget v2, p0, Liun;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 69
    const/4 v2, 0x5

    .line 70
    iget-object v3, p0, Liun;->f:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget v2, p0, Liun;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 73
    const/4 v2, 0x6

    iget v3, p0, Liun;->g:I

    .line 74
    invoke-static {v2, v3}, Lkdf;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_6
    iget v2, p0, Liun;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 76
    const/4 v2, 0x7

    iget v3, p0, Liun;->h:I

    .line 77
    invoke-static {v2, v3}, Lkdf;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 78
    :goto_2
    iget-object v0, p0, Liun;->i:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 79
    iget-object v0, p0, Liun;->i:Lken;

    .line 80
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v6, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 82
    :cond_8
    iget v0, p0, Liun;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 83
    const/16 v1, 0x9

    .line 85
    iget-object v0, p0, Liun;->j:Liuh;

    if-nez v0, :cond_a

    .line 86
    sget-object v0, Liuh;->c:Liuh;

    .line 88
    :goto_3
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 89
    :cond_9
    iget-object v0, p0, Liun;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Liun;->I:I

    goto/16 :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Liun;->j:Liuh;

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
    new-instance p0, Liun;

    invoke-direct {p0}, Liun;-><init>()V

    .line 297
    :cond_0
    :goto_0
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Liun;->k:Liun;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Liun;->i:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Liuo;

    .line 98
    invoke-direct {p0}, Liuo;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 100
    check-cast v0, Lkef;

    .line 101
    check-cast p3, Liun;

    .line 103
    iget v1, p0, Liun;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 104
    :goto_1
    iget v3, p0, Liun;->b:I

    .line 105
    iget v2, p3, Liun;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 106
    :goto_2
    iget v4, p3, Liun;->b:I

    .line 107
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liun;->b:I

    .line 109
    iget v1, p0, Liun;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 110
    :goto_3
    iget-wide v2, p0, Liun;->c:D

    .line 111
    iget v4, p3, Liun;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 112
    :goto_4
    iget-wide v5, p3, Liun;->c:D

    .line 113
    invoke-interface/range {v0 .. v6}, Lkef;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Liun;->c:D

    .line 115
    iget v1, p0, Liun;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 116
    :goto_5
    iget v3, p0, Liun;->d:I

    .line 117
    iget v2, p3, Liun;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 118
    :goto_6
    iget v4, p3, Liun;->d:I

    .line 119
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liun;->d:I

    .line 121
    iget v1, p0, Liun;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 122
    :goto_7
    iget v3, p0, Liun;->e:I

    .line 123
    iget v2, p3, Liun;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v10, :cond_8

    move v2, v7

    .line 124
    :goto_8
    iget v4, p3, Liun;->e:I

    .line 125
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liun;->e:I

    .line 127
    iget v1, p0, Liun;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 128
    :goto_9
    iget-object v3, p0, Liun;->f:Ljava/lang/String;

    .line 129
    iget v2, p3, Liun;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 130
    :goto_a
    iget-object v4, p3, Liun;->f:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liun;->f:Ljava/lang/String;

    .line 133
    iget v1, p0, Liun;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 134
    :goto_b
    iget v3, p0, Liun;->g:I

    .line 135
    iget v2, p3, Liun;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 136
    :goto_c
    iget v4, p3, Liun;->g:I

    .line 137
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liun;->g:I

    .line 139
    iget v1, p0, Liun;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 140
    :goto_d
    iget v2, p0, Liun;->h:I

    .line 141
    iget v3, p3, Liun;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    .line 142
    :goto_e
    iget v3, p3, Liun;->h:I

    .line 143
    invoke-interface {v0, v1, v2, v7, v3}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liun;->h:I

    .line 144
    iget-object v1, p0, Liun;->i:Lken;

    iget-object v2, p3, Liun;->i:Lken;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v1

    iput-object v1, p0, Liun;->i:Lken;

    .line 145
    iget-object v1, p0, Liun;->j:Liuh;

    iget-object v2, p3, Liun;->j:Liuh;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v1

    check-cast v1, Liuh;

    iput-object v1, p0, Liun;->j:Liuh;

    .line 146
    sget-object v1, Lkee;->a:Lkee;

    if-ne v0, v1, :cond_0

    .line 147
    iget v0, p0, Liun;->a:I

    iget v1, p3, Liun;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liun;->a:I

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
    check-cast p2, Lkda;

    .line 150
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 151
    :try_start_0
    sget-boolean v0, Liun;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 153
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 158
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_f

    .line 159
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_f
    :try_start_2
    sget-object p0, Liun;->k:Liun;

    goto/16 :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 164
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 282
    iput-object p0, v0, Lkeo;->a:Lkfb;

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
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 167
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 169
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :catch_3
    move-exception v0

    .line 286
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 288
    iput-object p0, v2, Lkeo;->a:Lkfb;

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
    invoke-virtual {p2}, Lkda;->a()I

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
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 184
    sget-object v4, Lkgf;->a:Lkgf;

    .line 185
    if-ne v2, v4, :cond_13

    .line 187
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 188
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 189
    :cond_13
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_10

    .line 192
    :sswitch_1
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 193
    invoke-static {v0}, Liup;->a(I)Liup;

    move-result-object v2

    .line 194
    if-nez v2, :cond_15

    .line 197
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 198
    sget-object v4, Lkgf;->a:Lkgf;

    .line 199
    if-ne v2, v4, :cond_14

    .line 201
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 202
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 203
    :cond_14
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 204
    invoke-virtual {v2}, Lkgf;->a()V

    .line 206
    const/16 v4, 0x8

    .line 207
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_f

    .line 209
    :cond_15
    iget v2, p0, Liun;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Liun;->a:I

    .line 210
    iput v0, p0, Liun;->b:I

    goto :goto_f

    .line 212
    :sswitch_2
    iget v0, p0, Liun;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liun;->a:I

    .line 213
    invoke-virtual {p2}, Lkda;->b()D

    move-result-wide v4

    iput-wide v4, p0, Liun;->c:D

    goto :goto_f

    .line 215
    :sswitch_3
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 216
    invoke-static {v0}, Litz;->a(I)Litz;

    move-result-object v2

    .line 217
    if-nez v2, :cond_17

    .line 220
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 221
    sget-object v4, Lkgf;->a:Lkgf;

    .line 222
    if-ne v2, v4, :cond_16

    .line 224
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 225
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 226
    :cond_16
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 227
    invoke-virtual {v2}, Lkgf;->a()V

    .line 229
    const/16 v4, 0x18

    .line 230
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 232
    :cond_17
    iget v2, p0, Liun;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Liun;->a:I

    .line 233
    iput v0, p0, Liun;->d:I

    goto/16 :goto_f

    .line 235
    :sswitch_4
    iget v0, p0, Liun;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liun;->a:I

    .line 236
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liun;->e:I

    goto/16 :goto_f

    .line 238
    :sswitch_5
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget v2, p0, Liun;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Liun;->a:I

    .line 240
    iput-object v0, p0, Liun;->f:Ljava/lang/String;

    goto/16 :goto_f

    .line 242
    :sswitch_6
    iget v0, p0, Liun;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liun;->a:I

    .line 243
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liun;->g:I

    goto/16 :goto_f

    .line 245
    :sswitch_7
    iget v0, p0, Liun;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liun;->a:I

    .line 246
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liun;->h:I

    goto/16 :goto_f

    .line 248
    :sswitch_8
    iget-object v0, p0, Liun;->i:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 249
    iget-object v2, p0, Liun;->i:Lken;

    .line 251
    invoke-interface {v2}, Lken;->size()I

    move-result v0

    .line 253
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 254
    :goto_11
    invoke-interface {v2, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 255
    iput-object v0, p0, Liun;->i:Lken;

    .line 256
    :cond_18
    iget-object v2, p0, Liun;->i:Lken;

    .line 257
    sget-object v0, Litv;->f:Litv;

    .line 259
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Litv;

    invoke-interface {v2, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 253
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 262
    :sswitch_9
    iget v0, p0, Liun;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1e

    .line 263
    iget-object v2, p0, Liun;->j:Liuh;

    .line 264
    sget v0, Lks;->bV:I

    .line 265
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Lkdu;

    .line 267
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 269
    check-cast v0, Liui;

    move-object v2, v0

    .line 271
    :goto_12
    sget-object v0, Liuh;->c:Liuh;

    .line 273
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liuh;

    iput-object v0, p0, Liun;->j:Liuh;

    .line 274
    if-eqz v2, :cond_1a

    .line 275
    iget-object v0, p0, Liun;->j:Liuh;

    invoke-virtual {v2, v0}, Liui;->a(Lkdt;)Lkdu;

    .line 276
    invoke-virtual {v2}, Liui;->i()Lkdt;

    move-result-object v0

    check-cast v0, Liuh;

    iput-object v0, p0, Liun;->j:Liuh;

    .line 277
    :cond_1a
    iget v0, p0, Liun;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liun;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_f

    .line 292
    :cond_1b
    :pswitch_6
    sget-object p0, Liun;->k:Liun;

    goto/16 :goto_0

    .line 293
    :pswitch_7
    sget-object v0, Liun;->l:Lkfg;

    if-nez v0, :cond_1d

    const-class v1, Liun;

    monitor-enter v1

    .line 294
    :try_start_7
    sget-object v0, Liun;->l:Lkfg;

    if-nez v0, :cond_1c

    .line 295
    new-instance v0, Lkdv;

    sget-object v2, Liun;->k:Liun;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Liun;->l:Lkfg;

    .line 296
    :cond_1c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 297
    :cond_1d
    sget-object p0, Liun;->l:Lkfg;

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

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Liun;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkfi;->a:Lkfi;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 46
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Liun;->b:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 21
    :cond_2
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-wide v0, p0, Liun;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lkdf;->a(ID)V

    .line 23
    :cond_3
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 24
    iget v0, p0, Liun;->d:I

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 26
    :cond_4
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 27
    iget v0, p0, Liun;->e:I

    invoke-virtual {p1, v3, v0}, Lkdf;->b(II)V

    .line 28
    :cond_5
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Liun;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Liun;->g:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 34
    :cond_7
    iget v0, p0, Liun;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Liun;->h:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 36
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Liun;->i:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 37
    iget-object v0, p0, Liun;->i:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_9
    iget v0, p0, Liun;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 40
    const/16 v1, 0x9

    .line 41
    iget-object v0, p0, Liun;->j:Liuh;

    if-nez v0, :cond_b

    .line 42
    sget-object v0, Liuh;->c:Liuh;

    .line 44
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 45
    :cond_a
    iget-object v0, p0, Liun;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0

    .line 43
    :cond_b
    iget-object v0, p0, Liun;->j:Liuh;

    goto :goto_2
.end method
