.class public final Ljdb;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljdb;",
        "Ljdc;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final j:Ljdb;

.field public static volatile k:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Ljdb;

    invoke-direct {v0}, Ljdb;-><init>()V

    .line 250
    sput-object v0, Ljdb;->j:Ljdb;

    invoke-virtual {v0}, Ljdb;->g()V

    .line 251
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljdb;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljdb;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljdb;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljdb;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljdb;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljdb;->h:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljdb;->i:Ljava/lang/String;

    .line 9
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

    .line 53
    iget v0, p0, Ljdb;->I:I

    .line 54
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-boolean v0, Ljdb;->G:Z

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lkfi;->a:Lkfi;

    .line 58
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 59
    iput v0, p0, Ljdb;->I:I

    .line 60
    iget v0, p0, Ljdb;->I:I

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Ljdb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 64
    iget-object v0, p0, Ljdb;->b:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_2
    iget v1, p0, Ljdb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 68
    iget-object v1, p0, Ljdb;->c:Ljava/lang/String;

    .line 69
    invoke-static {v3, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Ljdb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 71
    const/4 v1, 0x3

    .line 72
    iget-object v2, p0, Ljdb;->d:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Ljdb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 76
    iget-object v1, p0, Ljdb;->e:Ljava/lang/String;

    .line 77
    invoke-static {v4, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Ljdb;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v2, p0, Ljdb;->f:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Ljdb;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Lkdf;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget v1, p0, Ljdb;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 86
    const/4 v1, 0x7

    .line 87
    iget-object v2, p0, Ljdb;->h:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget v1, p0, Ljdb;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 91
    iget-object v1, p0, Ljdb;->i:Ljava/lang/String;

    .line 92
    invoke-static {v5, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Ljdb;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Ljdb;->I:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 97
    :pswitch_0
    new-instance p0, Ljdb;

    invoke-direct {p0}, Ljdb;-><init>()V

    .line 247
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Ljdb;->j:Ljdb;

    goto :goto_0

    .line 99
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Ljdc;

    .line 101
    invoke-direct {p0}, Ljdc;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p2, Lkef;

    .line 104
    check-cast p3, Ljdb;

    .line 106
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 107
    :goto_1
    iget-object v4, p0, Ljdb;->b:Ljava/lang/String;

    .line 108
    iget v3, p3, Ljdb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 109
    :goto_2
    iget-object v5, p3, Ljdb;->b:Ljava/lang/String;

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdb;->b:Ljava/lang/String;

    .line 112
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 113
    :goto_3
    iget-object v4, p0, Ljdb;->c:Ljava/lang/String;

    .line 114
    iget v3, p3, Ljdb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 115
    :goto_4
    iget-object v5, p3, Ljdb;->c:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdb;->c:Ljava/lang/String;

    .line 118
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 119
    :goto_5
    iget-object v4, p0, Ljdb;->d:Ljava/lang/String;

    .line 120
    iget v3, p3, Ljdb;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 121
    :goto_6
    iget-object v5, p3, Ljdb;->d:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdb;->d:Ljava/lang/String;

    .line 124
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 125
    :goto_7
    iget-object v4, p0, Ljdb;->e:Ljava/lang/String;

    .line 126
    iget v3, p3, Ljdb;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 127
    :goto_8
    iget-object v5, p3, Ljdb;->e:Ljava/lang/String;

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdb;->e:Ljava/lang/String;

    .line 130
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 131
    :goto_9
    iget-object v4, p0, Ljdb;->f:Ljava/lang/String;

    .line 132
    iget v3, p3, Ljdb;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 133
    :goto_a
    iget-object v5, p3, Ljdb;->f:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdb;->f:Ljava/lang/String;

    .line 136
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 137
    :goto_b
    iget v4, p0, Ljdb;->g:F

    .line 138
    iget v3, p3, Ljdb;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 139
    :goto_c
    iget v5, p3, Ljdb;->g:F

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Ljdb;->g:F

    .line 142
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 143
    :goto_d
    iget-object v4, p0, Ljdb;->h:Ljava/lang/String;

    .line 144
    iget v3, p3, Ljdb;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 145
    :goto_e
    iget-object v5, p3, Ljdb;->h:Ljava/lang/String;

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdb;->h:Ljava/lang/String;

    .line 148
    iget v0, p0, Ljdb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 149
    :goto_f
    iget-object v3, p0, Ljdb;->i:Ljava/lang/String;

    .line 150
    iget v4, p3, Ljdb;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 151
    :goto_10
    iget-object v2, p3, Ljdb;->i:Ljava/lang/String;

    .line 152
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdb;->i:Ljava/lang/String;

    .line 153
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 154
    iget v0, p0, Ljdb;->a:I

    iget v1, p3, Ljdb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljdb;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 106
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 108
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 112
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 114
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 118
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 120
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 124
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 126
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 130
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 132
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 136
    goto :goto_b

    :cond_c
    move v3, v2

    .line 138
    goto :goto_c

    :cond_d
    move v0, v2

    .line 142
    goto :goto_d

    :cond_e
    move v3, v2

    .line 144
    goto :goto_e

    :cond_f
    move v0, v2

    .line 148
    goto :goto_f

    :cond_10
    move v1, v2

    .line 150
    goto :goto_10

    .line 156
    :pswitch_5
    check-cast p2, Lkda;

    .line 157
    :try_start_0
    sget-boolean v0, Ljdb;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 159
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 164
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_11

    .line 165
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_11
    :try_start_2
    sget-object p0, Ljdb;->j:Ljdb;

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 170
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    throw v0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 173
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 175
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :catch_3
    move-exception v0

    .line 236
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 238
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v3, v2

    .line 178
    :cond_13
    :goto_11
    if-nez v3, :cond_16

    .line 179
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 185
    and-int/lit8 v4, v0, 0x7

    .line 186
    if-ne v4, v6, :cond_14

    move v0, v2

    .line 196
    :goto_12
    if-nez v0, :cond_13

    move v3, v1

    .line 197
    goto :goto_11

    :sswitch_0
    move v3, v1

    .line 182
    goto :goto_11

    .line 189
    :cond_14
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 190
    sget-object v5, Lkgf;->a:Lkgf;

    .line 191
    if-ne v4, v5, :cond_15

    .line 193
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 194
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 195
    :cond_15
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_12

    .line 198
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget v4, p0, Ljdb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljdb;->a:I

    .line 200
    iput-object v0, p0, Ljdb;->b:Ljava/lang/String;

    goto :goto_11

    .line 202
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget v4, p0, Ljdb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljdb;->a:I

    .line 204
    iput-object v0, p0, Ljdb;->c:Ljava/lang/String;

    goto :goto_11

    .line 206
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget v4, p0, Ljdb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljdb;->a:I

    .line 208
    iput-object v0, p0, Ljdb;->d:Ljava/lang/String;

    goto :goto_11

    .line 210
    :sswitch_4
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget v4, p0, Ljdb;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljdb;->a:I

    .line 212
    iput-object v0, p0, Ljdb;->e:Ljava/lang/String;

    goto :goto_11

    .line 214
    :sswitch_5
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget v4, p0, Ljdb;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljdb;->a:I

    .line 216
    iput-object v0, p0, Ljdb;->f:Ljava/lang/String;

    goto :goto_11

    .line 218
    :sswitch_6
    iget v0, p0, Ljdb;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljdb;->a:I

    .line 219
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Ljdb;->g:F

    goto :goto_11

    .line 221
    :sswitch_7
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget v4, p0, Ljdb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ljdb;->a:I

    .line 223
    iput-object v0, p0, Ljdb;->h:Ljava/lang/String;

    goto/16 :goto_11

    .line 225
    :sswitch_8
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget v4, p0, Ljdb;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Ljdb;->a:I

    .line 227
    iput-object v0, p0, Ljdb;->i:Ljava/lang/String;
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 242
    :cond_16
    :pswitch_6
    sget-object p0, Ljdb;->j:Ljdb;

    goto/16 :goto_0

    .line 243
    :pswitch_7
    sget-object v0, Ljdb;->k:Lkfg;

    if-nez v0, :cond_18

    const-class v1, Ljdb;

    monitor-enter v1

    .line 244
    :try_start_7
    sget-object v0, Ljdb;->k:Lkfg;

    if-nez v0, :cond_17

    .line 245
    new-instance v0, Lkdv;

    sget-object v2, Ljdb;->j:Ljdb;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljdb;->k:Lkfg;

    .line 246
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :cond_18
    sget-object p0, Ljdb;->k:Lkfg;

    goto/16 :goto_0

    .line 246
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 96
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

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Ljdb;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkfi;->a:Lkfi;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 17
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 52
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Ljdb;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Ljdb;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Ljdb;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 35
    iget-object v0, p0, Ljdb;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Ljdb;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v0, 0x6

    iget v1, p0, Ljdb;->g:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 43
    :cond_7
    iget v0, p0, Ljdb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 44
    const/4 v0, 0x7

    .line 45
    iget-object v1, p0, Ljdb;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget v0, p0, Ljdb;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 49
    iget-object v0, p0, Ljdb;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 51
    :cond_9
    iget-object v0, p0, Ljdb;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
