.class public final Lkja;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkja;",
        "Lkjb;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final j:Lkja;

.field public static volatile k:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkja;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxp;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    .line 277
    sput-object v0, Lkja;->j:Lkja;

    invoke-virtual {v0}, Lkja;->g()V

    .line 278
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkja;->i:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkja;->e:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkja;->f:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkja;->g:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkja;->h:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48
    iget v0, p0, Lkja;->I:I

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 50
    :cond_0
    sget-boolean v0, Lkja;->G:Z

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lkfi;->a:Lkfi;

    .line 53
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 54
    iput v0, p0, Lkja;->I:I

    .line 55
    iget v0, p0, Lkja;->I:I

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iget v1, p0, Lkja;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 60
    iget-object v0, p0, Lkja;->b:Ljxp;

    if-nez v0, :cond_9

    .line 61
    sget-object v0, Ljxp;->e:Ljxp;

    .line 63
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_2
    iget v1, p0, Lkja;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 66
    invoke-static {v3}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lkja;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 68
    const/4 v1, 0x3

    iget v2, p0, Lkja;->d:I

    .line 69
    invoke-static {v1, v2}, Lkdf;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lkja;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 71
    const/16 v1, 0x64

    .line 72
    iget-object v2, p0, Lkja;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lkja;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 75
    const/16 v1, 0xc8

    .line 76
    iget-object v2, p0, Lkja;->f:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget v1, p0, Lkja;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 79
    const/16 v1, 0x12c

    .line 80
    iget-object v2, p0, Lkja;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lkja;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 83
    const/16 v1, 0x190

    .line 84
    iget-object v2, p0, Lkja;->h:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lkja;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lkja;->I:I

    goto/16 :goto_0

    .line 62
    :cond_9
    iget-object v0, p0, Lkja;->b:Ljxp;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lkja;

    invoke-direct {p0}, Lkja;-><init>()V

    .line 274
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    iget-byte v0, p0, Lkja;->i:B

    .line 92
    if-ne v0, v1, :cond_1

    sget-object p0, Lkja;->j:Lkja;

    goto :goto_0

    .line 93
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 94
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 96
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 98
    iget-object v0, p0, Lkja;->b:Ljxp;

    if-nez v0, :cond_4

    .line 99
    sget-object v0, Ljxp;->e:Ljxp;

    .line 101
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    move v0, v1

    .line 104
    :goto_2
    if-nez v0, :cond_6

    .line 105
    if-eqz v4, :cond_3

    .line 106
    iput-byte v2, p0, Lkja;->i:B

    :cond_3
    move-object p0, v3

    .line 107
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lkja;->b:Ljxp;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 103
    goto :goto_2

    .line 108
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lkja;->i:B

    .line 109
    :cond_7
    sget-object p0, Lkja;->j:Lkja;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p0, Lkjb;

    .line 112
    invoke-direct {p0}, Lkjb;-><init>()V

    goto :goto_0

    .line 114
    :pswitch_4
    check-cast p2, Lkef;

    .line 115
    check-cast p3, Lkja;

    .line 116
    iget-object v0, p0, Lkja;->b:Ljxp;

    iget-object v3, p3, Lkja;->b:Ljxp;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Ljxp;

    iput-object v0, p0, Lkja;->b:Ljxp;

    .line 118
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 119
    :goto_3
    iget-boolean v4, p0, Lkja;->c:Z

    .line 120
    iget v3, p3, Lkja;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 121
    :goto_4
    iget-boolean v5, p3, Lkja;->c:Z

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkja;->c:Z

    .line 124
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    .line 125
    :goto_5
    iget v4, p0, Lkja;->d:I

    .line 126
    iget v3, p3, Lkja;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_b

    move v3, v1

    .line 127
    :goto_6
    iget v5, p3, Lkja;->d:I

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkja;->d:I

    .line 130
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 131
    :goto_7
    iget-object v4, p0, Lkja;->e:Ljava/lang/String;

    .line 132
    iget v3, p3, Lkja;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 133
    :goto_8
    iget-object v5, p3, Lkja;->e:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkja;->e:Ljava/lang/String;

    .line 136
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 137
    :goto_9
    iget-object v4, p0, Lkja;->f:Ljava/lang/String;

    .line 138
    iget v3, p3, Lkja;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_f

    move v3, v1

    .line 139
    :goto_a
    iget-object v5, p3, Lkja;->f:Ljava/lang/String;

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkja;->f:Ljava/lang/String;

    .line 142
    iget v0, p0, Lkja;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 143
    :goto_b
    iget-object v4, p0, Lkja;->g:Ljava/lang/String;

    .line 144
    iget v3, p3, Lkja;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 145
    :goto_c
    iget-object v5, p3, Lkja;->g:Ljava/lang/String;

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkja;->g:Ljava/lang/String;

    .line 148
    iget v0, p0, Lkja;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 149
    :goto_d
    iget-object v3, p0, Lkja;->h:Ljava/lang/String;

    .line 150
    iget v4, p3, Lkja;->a:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_13

    .line 151
    :goto_e
    iget-object v2, p3, Lkja;->h:Ljava/lang/String;

    .line 152
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkja;->h:Ljava/lang/String;

    .line 153
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 154
    iget v0, p0, Lkja;->a:I

    iget v1, p3, Lkja;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkja;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 118
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 120
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 124
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 126
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 130
    goto :goto_7

    :cond_d
    move v3, v2

    .line 132
    goto :goto_8

    :cond_e
    move v0, v2

    .line 136
    goto :goto_9

    :cond_f
    move v3, v2

    .line 138
    goto :goto_a

    :cond_10
    move v0, v2

    .line 142
    goto :goto_b

    :cond_11
    move v3, v2

    .line 144
    goto :goto_c

    :cond_12
    move v0, v2

    .line 148
    goto :goto_d

    :cond_13
    move v1, v2

    .line 150
    goto :goto_e

    .line 156
    :pswitch_5
    check-cast p2, Lkda;

    .line 157
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    :try_start_0
    sget-boolean v0, Lkja;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 160
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 165
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_14

    .line 166
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_14
    :try_start_2
    sget-object p0, Lkja;->j:Lkja;

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 171
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 259
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    throw v0

    .line 172
    :catch_2
    move-exception v0

    .line 173
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 174
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 176
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    :catch_3
    move-exception v0

    .line 263
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 264
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 265
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 267
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    move v5, v2

    .line 179
    :cond_16
    :goto_f
    if-nez v5, :cond_1c

    .line 180
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 186
    and-int/lit8 v4, v0, 0x7

    .line 187
    if-ne v4, v10, :cond_17

    move v0, v2

    .line 197
    :goto_10
    if-nez v0, :cond_16

    move v5, v1

    .line 198
    goto :goto_f

    :sswitch_0
    move v5, v1

    .line 183
    goto :goto_f

    .line 190
    :cond_17
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 191
    sget-object v6, Lkgf;->a:Lkgf;

    .line 192
    if-ne v4, v6, :cond_18

    .line 194
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 195
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 196
    :cond_18
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_10

    .line 200
    :sswitch_1
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1f

    .line 201
    iget-object v4, p0, Lkja;->b:Ljxp;

    .line 202
    sget v0, Lks;->bV:I

    .line 203
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lkdu;

    .line 205
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 207
    check-cast v0, Ljxq;

    move-object v4, v0

    .line 209
    :goto_11
    sget-object v0, Ljxp;->e:Ljxp;

    .line 211
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljxp;

    iput-object v0, p0, Lkja;->b:Ljxp;

    .line 212
    if-eqz v4, :cond_19

    .line 213
    iget-object v0, p0, Lkja;->b:Ljxp;

    invoke-virtual {v4, v0}, Ljxq;->a(Lkdt;)Lkdu;

    .line 214
    invoke-virtual {v4}, Ljxq;->i()Lkdt;

    move-result-object v0

    check-cast v0, Ljxp;

    iput-object v0, p0, Lkja;->b:Ljxp;

    .line 215
    :cond_19
    iget v0, p0, Lkja;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkja;->a:I

    goto :goto_f

    .line 217
    :sswitch_2
    iget v0, p0, Lkja;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkja;->a:I

    .line 218
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkja;->c:Z

    goto :goto_f

    .line 220
    :sswitch_3
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 221
    invoke-static {v0}, Lkjc;->a(I)Lkjc;

    move-result-object v4

    .line 222
    if-nez v4, :cond_1b

    .line 225
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 226
    sget-object v6, Lkgf;->a:Lkgf;

    .line 227
    if-ne v4, v6, :cond_1a

    .line 229
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 230
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 231
    :cond_1a
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 232
    invoke-virtual {v4}, Lkgf;->a()V

    .line 234
    const/16 v6, 0x18

    .line 235
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 237
    :cond_1b
    iget v4, p0, Lkja;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkja;->a:I

    .line 238
    iput v0, p0, Lkja;->d:I

    goto/16 :goto_f

    .line 240
    :sswitch_4
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget v4, p0, Lkja;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lkja;->a:I

    .line 242
    iput-object v0, p0, Lkja;->e:Ljava/lang/String;

    goto/16 :goto_f

    .line 244
    :sswitch_5
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget v4, p0, Lkja;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lkja;->a:I

    .line 246
    iput-object v0, p0, Lkja;->f:Ljava/lang/String;

    goto/16 :goto_f

    .line 248
    :sswitch_6
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget v4, p0, Lkja;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lkja;->a:I

    .line 250
    iput-object v0, p0, Lkja;->g:Ljava/lang/String;

    goto/16 :goto_f

    .line 252
    :sswitch_7
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget v4, p0, Lkja;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lkja;->a:I

    .line 254
    iput-object v0, p0, Lkja;->h:Ljava/lang/String;
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_f

    .line 269
    :cond_1c
    :pswitch_6
    sget-object p0, Lkja;->j:Lkja;

    goto/16 :goto_0

    .line 270
    :pswitch_7
    sget-object v0, Lkja;->k:Lkfg;

    if-nez v0, :cond_1e

    const-class v1, Lkja;

    monitor-enter v1

    .line 271
    :try_start_7
    sget-object v0, Lkja;->k:Lkfg;

    if-nez v0, :cond_1d

    .line 272
    new-instance v0, Lkdv;

    sget-object v2, Lkja;->j:Lkja;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkja;->k:Lkfg;

    .line 273
    :cond_1d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 274
    :cond_1e
    sget-object p0, Lkja;->k:Lkfg;

    goto/16 :goto_0

    .line 273
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1f
    move-object v4, v3

    goto/16 :goto_11

    .line 89
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

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x322 -> :sswitch_4
        0x642 -> :sswitch_5
        0x962 -> :sswitch_6
        0xc82 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lkja;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lkfi;->a:Lkfi;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 47
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lkja;->b:Ljxp;

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Ljxp;->e:Ljxp;

    .line 24
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 25
    :cond_2
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-boolean v0, p0, Lkja;->c:Z

    invoke-virtual {p1, v2, v0}, Lkdf;->a(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    iget v0, p0, Lkja;->d:I

    .line 29
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 30
    :cond_4
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 31
    const/16 v0, 0x64

    .line 32
    iget-object v1, p0, Lkja;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lkja;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 35
    const/16 v0, 0xc8

    .line 36
    iget-object v1, p0, Lkja;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lkja;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 39
    const/16 v0, 0x12c

    .line 40
    iget-object v1, p0, Lkja;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget v0, p0, Lkja;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 43
    const/16 v0, 0x190

    .line 44
    iget-object v1, p0, Lkja;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lkja;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 23
    :cond_9
    iget-object v0, p0, Lkja;->b:Ljxp;

    goto :goto_1
.end method
