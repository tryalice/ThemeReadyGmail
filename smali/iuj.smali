.class public final Liuj;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Liuj;",
        "Liuk;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final l:Liuj;

.field public static volatile m:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Liuj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Liur;

.field public c:Ljava/lang/String;

.field public d:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Liun;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 331
    new-instance v0, Liuj;

    invoke-direct {v0}, Liuj;-><init>()V

    .line 332
    sput-object v0, Liuj;->l:Liuj;

    invoke-virtual {v0}, Liuj;->g()V

    .line 333
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Liuj;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Liuj;->d:Lken;

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

    .line 50
    iget v0, p0, Liuj;->I:I

    .line 51
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 52
    :cond_0
    sget-boolean v0, Liuj;->G:Z

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lkfi;->a:Lkfi;

    .line 55
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 56
    iput v0, p0, Liuj;->I:I

    .line 57
    iget v0, p0, Liuj;->I:I

    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    .line 62
    iget-object v0, p0, Liuj;->b:Liur;

    if-nez v0, :cond_3

    .line 63
    sget-object v0, Liur;->d:Liur;

    .line 65
    :goto_1
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_2
    iget v2, p0, Liuj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 68
    iget-object v2, p0, Liuj;->c:Ljava/lang/String;

    .line 69
    invoke-static {v4, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 70
    :goto_3
    iget-object v0, p0, Liuj;->d:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 71
    const/4 v3, 0x3

    iget-object v0, p0, Liuj;->d:Lken;

    .line 72
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 64
    :cond_3
    iget-object v0, p0, Liuj;->b:Liur;

    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 76
    invoke-static {v5}, Lkdf;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 77
    :cond_5
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    .line 78
    const/4 v0, 0x5

    iget v1, p0, Liuj;->f:I

    .line 79
    invoke-static {v0, v1}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 80
    :cond_6
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 81
    const/4 v0, 0x6

    iget v1, p0, Liuj;->g:I

    .line 82
    invoke-static {v0, v1}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    :cond_7
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 84
    const/4 v0, 0x7

    iget v1, p0, Liuj;->h:I

    .line 85
    invoke-static {v0, v1}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 86
    :cond_8
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 87
    iget v0, p0, Liuj;->i:I

    .line 88
    invoke-static {v6, v0}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 89
    :cond_9
    iget v0, p0, Liuj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 90
    const/16 v0, 0x9

    iget v1, p0, Liuj;->k:I

    .line 91
    invoke-static {v0, v1}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 92
    :cond_a
    iget v0, p0, Liuj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 93
    const/16 v0, 0xa

    iget v1, p0, Liuj;->j:I

    .line 94
    invoke-static {v0, v1}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 95
    :cond_b
    iget-object v0, p0, Liuj;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 96
    iput v0, p0, Liuj;->I:I

    goto/16 :goto_0

    :cond_c
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

    .line 98
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 330
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 99
    :pswitch_0
    new-instance p0, Liuj;

    invoke-direct {p0}, Liuj;-><init>()V

    .line 329
    :cond_0
    :goto_0
    return-object p0

    .line 100
    :pswitch_1
    sget-object p0, Liuj;->l:Liuj;

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Liuj;->d:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    new-instance p0, Liuk;

    .line 104
    invoke-direct {p0}, Liuk;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 106
    check-cast v0, Lkef;

    .line 107
    check-cast p3, Liuj;

    .line 108
    iget-object v1, p0, Liuj;->b:Liur;

    iget-object v2, p3, Liuj;->b:Liur;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v1

    check-cast v1, Liur;

    iput-object v1, p0, Liuj;->b:Liur;

    .line 110
    iget v1, p0, Liuj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    .line 111
    :goto_1
    iget-object v3, p0, Liuj;->c:Ljava/lang/String;

    .line 112
    iget v2, p3, Liuj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    .line 113
    :goto_2
    iget-object v4, p3, Liuj;->c:Ljava/lang/String;

    .line 114
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liuj;->c:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Liuj;->d:Lken;

    iget-object v2, p3, Liuj;->d:Lken;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v1

    iput-object v1, p0, Liuj;->d:Lken;

    .line 117
    iget v1, p0, Liuj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 118
    :goto_3
    iget-wide v2, p0, Liuj;->e:D

    .line 119
    iget v4, p3, Liuj;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 120
    :goto_4
    iget-wide v5, p3, Liuj;->e:D

    .line 121
    invoke-interface/range {v0 .. v6}, Lkef;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Liuj;->e:D

    .line 123
    iget v1, p0, Liuj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 124
    :goto_5
    iget v3, p0, Liuj;->f:I

    .line 125
    iget v2, p3, Liuj;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move v2, v7

    .line 126
    :goto_6
    iget v4, p3, Liuj;->f:I

    .line 127
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liuj;->f:I

    .line 129
    iget v1, p0, Liuj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 130
    :goto_7
    iget v3, p0, Liuj;->g:I

    .line 131
    iget v2, p3, Liuj;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 132
    :goto_8
    iget v4, p3, Liuj;->g:I

    .line 133
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liuj;->g:I

    .line 135
    iget v1, p0, Liuj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 136
    :goto_9
    iget v3, p0, Liuj;->h:I

    .line 137
    iget v2, p3, Liuj;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 138
    :goto_a
    iget v4, p3, Liuj;->h:I

    .line 139
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liuj;->h:I

    .line 141
    iget v1, p0, Liuj;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 142
    :goto_b
    iget v3, p0, Liuj;->i:I

    .line 143
    iget v2, p3, Liuj;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 144
    :goto_c
    iget v4, p3, Liuj;->i:I

    .line 145
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liuj;->i:I

    .line 147
    iget v1, p0, Liuj;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 148
    :goto_d
    iget v3, p0, Liuj;->j:I

    .line 149
    iget v2, p3, Liuj;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 150
    :goto_e
    iget v4, p3, Liuj;->j:I

    .line 151
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liuj;->j:I

    .line 153
    iget v1, p0, Liuj;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 154
    :goto_f
    iget v2, p0, Liuj;->k:I

    .line 155
    iget v3, p3, Liuj;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_10

    .line 156
    :goto_10
    iget v3, p3, Liuj;->k:I

    .line 157
    invoke-interface {v0, v1, v2, v7, v3}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liuj;->k:I

    .line 158
    sget-object v1, Lkee;->a:Lkee;

    if-ne v0, v1, :cond_0

    .line 159
    iget v0, p0, Liuj;->a:I

    iget v1, p3, Liuj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liuj;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 110
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 112
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 117
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 119
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 123
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 125
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 129
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 131
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 135
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 137
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 141
    goto :goto_b

    :cond_c
    move v2, v8

    .line 143
    goto :goto_c

    :cond_d
    move v1, v8

    .line 147
    goto :goto_d

    :cond_e
    move v2, v8

    .line 149
    goto :goto_e

    :cond_f
    move v1, v8

    .line 153
    goto :goto_f

    :cond_10
    move v7, v8

    .line 155
    goto :goto_10

    .line 161
    :pswitch_5
    check-cast p2, Lkda;

    .line 162
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 163
    :try_start_0
    sget-boolean v0, Liuj;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 165
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 170
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_11

    .line 171
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_11
    :try_start_2
    sget-object p0, Liuj;->l:Liuj;

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 176
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 314
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 316
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :catchall_0
    move-exception v0

    throw v0

    .line 177
    :catch_2
    move-exception v0

    .line 178
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 179
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 181
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :catch_3
    move-exception v0

    .line 318
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 320
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 322
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v3, v8

    .line 184
    :cond_13
    :goto_11
    if-nez v3, :cond_1f

    .line 185
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 191
    and-int/lit8 v2, v0, 0x7

    .line 192
    if-ne v2, v6, :cond_14

    move v0, v8

    .line 202
    :goto_12
    if-nez v0, :cond_13

    move v3, v7

    .line 203
    goto :goto_11

    :sswitch_0
    move v3, v7

    .line 188
    goto :goto_11

    .line 195
    :cond_14
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 196
    sget-object v4, Lkgf;->a:Lkgf;

    .line 197
    if-ne v2, v4, :cond_15

    .line 199
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 200
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 201
    :cond_15
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_12

    .line 205
    :sswitch_1
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_22

    .line 206
    iget-object v2, p0, Liuj;->b:Liur;

    .line 207
    sget v0, Lks;->bV:I

    .line 208
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lkdu;

    .line 210
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 212
    check-cast v0, Lius;

    move-object v2, v0

    .line 214
    :goto_13
    sget-object v0, Liur;->d:Liur;

    .line 216
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Liuj;->b:Liur;

    .line 217
    if-eqz v2, :cond_16

    .line 218
    iget-object v0, p0, Liuj;->b:Liur;

    invoke-virtual {v2, v0}, Lius;->a(Lkdt;)Lkdu;

    .line 219
    invoke-virtual {v2}, Lius;->i()Lkdt;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Liuj;->b:Liur;

    .line 220
    :cond_16
    iget v0, p0, Liuj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liuj;->a:I

    goto :goto_11

    .line 222
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget v2, p0, Liuj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Liuj;->a:I

    .line 224
    iput-object v0, p0, Liuj;->c:Ljava/lang/String;

    goto :goto_11

    .line 226
    :sswitch_3
    iget-object v0, p0, Liuj;->d:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 227
    iget-object v2, p0, Liuj;->d:Lken;

    .line 229
    invoke-interface {v2}, Lken;->size()I

    move-result v0

    .line 231
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 232
    :goto_14
    invoke-interface {v2, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 233
    iput-object v0, p0, Liuj;->d:Lken;

    .line 234
    :cond_17
    iget-object v2, p0, Liuj;->d:Lken;

    .line 235
    sget-object v0, Liun;->k:Liun;

    .line 237
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liun;

    invoke-interface {v2, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 231
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 239
    :sswitch_4
    iget v0, p0, Liuj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liuj;->a:I

    .line 240
    invoke-virtual {p2}, Lkda;->b()D

    move-result-wide v4

    iput-wide v4, p0, Liuj;->e:D

    goto/16 :goto_11

    .line 242
    :sswitch_5
    iget v0, p0, Liuj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liuj;->a:I

    .line 243
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liuj;->f:I

    goto/16 :goto_11

    .line 245
    :sswitch_6
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 246
    invoke-static {v0}, Litz;->a(I)Litz;

    move-result-object v2

    .line 247
    if-nez v2, :cond_1a

    .line 250
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 251
    sget-object v4, Lkgf;->a:Lkgf;

    .line 252
    if-ne v2, v4, :cond_19

    .line 254
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 255
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 256
    :cond_19
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 257
    invoke-virtual {v2}, Lkgf;->a()V

    .line 259
    const/16 v4, 0x30

    .line 260
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 262
    :cond_1a
    iget v2, p0, Liuj;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Liuj;->a:I

    .line 263
    iput v0, p0, Liuj;->g:I

    goto/16 :goto_11

    .line 265
    :sswitch_7
    iget v0, p0, Liuj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liuj;->a:I

    .line 266
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liuj;->h:I

    goto/16 :goto_11

    .line 268
    :sswitch_8
    iget v0, p0, Liuj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liuj;->a:I

    .line 269
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liuj;->i:I

    goto/16 :goto_11

    .line 271
    :sswitch_9
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 272
    invoke-static {v0}, Litt;->a(I)Litt;

    move-result-object v2

    .line 273
    if-nez v2, :cond_1c

    .line 276
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 277
    sget-object v4, Lkgf;->a:Lkgf;

    .line 278
    if-ne v2, v4, :cond_1b

    .line 280
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 281
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 282
    :cond_1b
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 283
    invoke-virtual {v2}, Lkgf;->a()V

    .line 285
    const/16 v4, 0x48

    .line 286
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 288
    :cond_1c
    iget v2, p0, Liuj;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Liuj;->a:I

    .line 289
    iput v0, p0, Liuj;->k:I

    goto/16 :goto_11

    .line 291
    :sswitch_a
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 292
    invoke-static {v0}, Litx;->a(I)Litx;

    move-result-object v2

    .line 293
    if-nez v2, :cond_1e

    .line 296
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 297
    sget-object v4, Lkgf;->a:Lkgf;

    .line 298
    if-ne v2, v4, :cond_1d

    .line 300
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 301
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 302
    :cond_1d
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 303
    invoke-virtual {v2}, Lkgf;->a()V

    .line 305
    const/16 v4, 0x50

    .line 306
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 308
    :cond_1e
    iget v2, p0, Liuj;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Liuj;->a:I

    .line 309
    iput v0, p0, Liuj;->j:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 324
    :cond_1f
    :pswitch_6
    sget-object p0, Liuj;->l:Liuj;

    goto/16 :goto_0

    .line 325
    :pswitch_7
    sget-object v0, Liuj;->m:Lkfg;

    if-nez v0, :cond_21

    const-class v1, Liuj;

    monitor-enter v1

    .line 326
    :try_start_7
    sget-object v0, Liuj;->m:Lkfg;

    if-nez v0, :cond_20

    .line 327
    new-instance v0, Lkdv;

    sget-object v2, Liuj;->l:Liuj;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Liuj;->m:Lkfg;

    .line 328
    :cond_20
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 329
    :cond_21
    sget-object p0, Liuj;->m:Lkfg;

    goto/16 :goto_0

    .line 328
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_22
    move-object v2, v1

    goto/16 :goto_13

    .line 98
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

    .line 186
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
    sget-boolean v0, Liuj;->G:Z

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

    .line 49
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Liuj;->b:Liur;

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Liur;->d:Liur;

    .line 23
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 24
    :cond_2
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Liuj;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Liuj;->d:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 29
    const/4 v2, 0x3

    iget-object v0, p0, Liuj;->d:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Liuj;->b:Liur;

    goto :goto_1

    .line 31
    :cond_5
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 32
    iget-wide v0, p0, Liuj;->e:D

    invoke-virtual {p1, v3, v0, v1}, Lkdf;->a(ID)V

    .line 33
    :cond_6
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_7

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Liuj;->f:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 35
    :cond_7
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 36
    iget v0, p0, Liuj;->g:I

    .line 37
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 38
    :cond_8
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Liuj;->h:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 40
    :cond_9
    iget v0, p0, Liuj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 41
    iget v0, p0, Liuj;->i:I

    invoke-virtual {p1, v4, v0}, Lkdf;->b(II)V

    .line 42
    :cond_a
    iget v0, p0, Liuj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 43
    iget v0, p0, Liuj;->k:I

    .line 44
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 45
    :cond_b
    iget v0, p0, Liuj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 46
    iget v0, p0, Liuj;->j:I

    .line 47
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 48
    :cond_c
    iget-object v0, p0, Liuj;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0
.end method
