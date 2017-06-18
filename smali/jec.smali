.class public final Ljec;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljec;",
        "Ljed;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final i:Ljec;

.field public static volatile j:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljfb;

.field public g:Ljek;

.field public h:Ljee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Ljec;

    invoke-direct {v0}, Ljec;-><init>()V

    .line 271
    sput-object v0, Ljec;->i:Ljec;

    invoke-virtual {v0}, Ljec;->g()V

    .line 272
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljec;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljec;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljec;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    iget v0, p0, Ljec;->I:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 98
    :goto_0
    return v0

    .line 53
    :cond_0
    sget-boolean v0, Ljec;->G:Z

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lkfi;->a:Lkfi;

    .line 56
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 57
    iput v0, p0, Ljec;->I:I

    .line 58
    iget v0, p0, Ljec;->I:I

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Ljec;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 62
    iget-object v0, p0, Ljec;->b:Ljava/lang/String;

    .line 63
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_2
    iget v1, p0, Ljec;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    .line 65
    const/4 v2, 0x3

    .line 67
    iget-object v1, p0, Ljec;->g:Ljek;

    if-nez v1, :cond_9

    .line 68
    sget-object v1, Ljek;->c:Ljek;

    .line 70
    :goto_1
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Ljec;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 72
    const/4 v1, 0x5

    iget v2, p0, Ljec;->e:I

    .line 73
    invoke-static {v1, v2}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Ljec;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 75
    const/4 v2, 0x6

    .line 77
    iget-object v1, p0, Ljec;->f:Ljfb;

    if-nez v1, :cond_a

    .line 78
    sget-object v1, Ljfb;->d:Ljfb;

    .line 80
    :goto_2
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Ljec;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 82
    const/4 v1, 0x7

    .line 83
    iget-object v2, p0, Ljec;->d:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Ljec;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 86
    const/16 v1, 0x8

    .line 87
    iget-object v2, p0, Ljec;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, Ljec;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 90
    const/16 v2, 0x9

    .line 92
    iget-object v1, p0, Ljec;->h:Ljee;

    if-nez v1, :cond_b

    .line 93
    sget-object v1, Ljee;->d:Ljee;

    .line 95
    :goto_3
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget-object v1, p0, Ljec;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Ljec;->I:I

    goto/16 :goto_0

    .line 69
    :cond_9
    iget-object v1, p0, Ljec;->g:Ljek;

    goto :goto_1

    .line 79
    :cond_a
    iget-object v1, p0, Ljec;->f:Ljfb;

    goto :goto_2

    .line 94
    :cond_b
    iget-object v1, p0, Ljec;->h:Ljee;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 100
    :pswitch_0
    new-instance p0, Ljec;

    invoke-direct {p0}, Ljec;-><init>()V

    .line 268
    :cond_0
    :goto_0
    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Ljec;->i:Ljec;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    new-instance p0, Ljed;

    .line 104
    invoke-direct {p0}, Ljed;-><init>()V

    goto :goto_0

    .line 106
    :pswitch_4
    check-cast p2, Lkef;

    .line 107
    check-cast p3, Ljec;

    .line 109
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 110
    :goto_1
    iget-object v4, p0, Ljec;->b:Ljava/lang/String;

    .line 111
    iget v3, p3, Ljec;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 112
    :goto_2
    iget-object v5, p3, Ljec;->b:Ljava/lang/String;

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljec;->b:Ljava/lang/String;

    .line 115
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 116
    :goto_3
    iget-object v4, p0, Ljec;->c:Ljava/lang/String;

    .line 117
    iget v3, p3, Ljec;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 118
    :goto_4
    iget-object v5, p3, Ljec;->c:Ljava/lang/String;

    .line 119
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljec;->c:Ljava/lang/String;

    .line 121
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 122
    :goto_5
    iget-object v4, p0, Ljec;->d:Ljava/lang/String;

    .line 123
    iget v3, p3, Ljec;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 124
    :goto_6
    iget-object v5, p3, Ljec;->d:Ljava/lang/String;

    .line 125
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljec;->d:Ljava/lang/String;

    .line 127
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 128
    :goto_7
    iget v3, p0, Ljec;->e:I

    .line 129
    iget v4, p3, Ljec;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 130
    :goto_8
    iget v2, p3, Ljec;->e:I

    .line 131
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljec;->e:I

    .line 132
    iget-object v0, p0, Ljec;->f:Ljfb;

    iget-object v1, p3, Ljec;->f:Ljfb;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Ljfb;

    iput-object v0, p0, Ljec;->f:Ljfb;

    .line 133
    iget-object v0, p0, Ljec;->g:Ljek;

    iget-object v1, p3, Ljec;->g:Ljek;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ljec;->g:Ljek;

    .line 134
    iget-object v0, p0, Ljec;->h:Ljee;

    iget-object v1, p3, Ljec;->h:Ljee;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Ljec;->h:Ljee;

    .line 135
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 136
    iget v0, p0, Ljec;->a:I

    iget v1, p3, Ljec;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljec;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 111
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 115
    goto :goto_3

    :cond_4
    move v3, v2

    .line 117
    goto :goto_4

    :cond_5
    move v0, v2

    .line 121
    goto :goto_5

    :cond_6
    move v3, v2

    .line 123
    goto :goto_6

    :cond_7
    move v0, v2

    .line 127
    goto :goto_7

    :cond_8
    move v1, v2

    .line 129
    goto :goto_8

    .line 138
    :pswitch_5
    check-cast p2, Lkda;

    .line 139
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    :try_start_0
    sget-boolean v0, Ljec;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 142
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 147
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_9

    .line 148
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_9
    :try_start_2
    sget-object p0, Ljec;->i:Ljec;

    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 153
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 253
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    throw v0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 156
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 158
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :catch_3
    move-exception v0

    .line 257
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 258
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 259
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move v5, v2

    .line 161
    :cond_b
    :goto_9
    if-nez v5, :cond_11

    .line 162
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 168
    and-int/lit8 v4, v0, 0x7

    .line 169
    if-ne v4, v8, :cond_c

    move v0, v2

    .line 179
    :goto_a
    if-nez v0, :cond_b

    move v5, v1

    .line 180
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 165
    goto :goto_9

    .line 172
    :cond_c
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 173
    sget-object v6, Lkgf;->a:Lkgf;

    .line 174
    if-ne v4, v6, :cond_d

    .line 176
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 177
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 178
    :cond_d
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_a

    .line 181
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget v4, p0, Ljec;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljec;->a:I

    .line 183
    iput-object v0, p0, Ljec;->b:Ljava/lang/String;

    goto :goto_9

    .line 186
    :sswitch_2
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_16

    .line 187
    iget-object v4, p0, Ljec;->g:Ljek;

    .line 188
    sget v0, Lks;->bV:I

    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lkdu;

    .line 191
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 193
    check-cast v0, Ljel;

    move-object v4, v0

    .line 195
    :goto_b
    sget-object v0, Ljek;->c:Ljek;

    .line 197
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ljec;->g:Ljek;

    .line 198
    if-eqz v4, :cond_e

    .line 199
    iget-object v0, p0, Ljec;->g:Ljek;

    invoke-virtual {v4, v0}, Ljel;->a(Lkdt;)Lkdu;

    .line 200
    invoke-virtual {v4}, Ljel;->i()Lkdt;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ljec;->g:Ljek;

    .line 201
    :cond_e
    iget v0, p0, Ljec;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljec;->a:I

    goto :goto_9

    .line 203
    :sswitch_3
    iget v0, p0, Ljec;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljec;->a:I

    .line 204
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Ljec;->e:I

    goto :goto_9

    .line 207
    :sswitch_4
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_15

    .line 208
    iget-object v4, p0, Ljec;->f:Ljfb;

    .line 209
    sget v0, Lks;->bV:I

    .line 210
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lkdu;

    .line 212
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 214
    check-cast v0, Ljfc;

    move-object v4, v0

    .line 216
    :goto_c
    sget-object v0, Ljfb;->d:Ljfb;

    .line 218
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljfb;

    iput-object v0, p0, Ljec;->f:Ljfb;

    .line 219
    if-eqz v4, :cond_f

    .line 220
    iget-object v0, p0, Ljec;->f:Ljfb;

    invoke-virtual {v4, v0}, Ljfc;->a(Lkdt;)Lkdu;

    .line 221
    invoke-virtual {v4}, Ljfc;->i()Lkdt;

    move-result-object v0

    check-cast v0, Ljfb;

    iput-object v0, p0, Ljec;->f:Ljfb;

    .line 222
    :cond_f
    iget v0, p0, Ljec;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljec;->a:I

    goto/16 :goto_9

    .line 224
    :sswitch_5
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget v4, p0, Ljec;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljec;->a:I

    .line 226
    iput-object v0, p0, Ljec;->d:Ljava/lang/String;

    goto/16 :goto_9

    .line 228
    :sswitch_6
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget v4, p0, Ljec;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljec;->a:I

    .line 230
    iput-object v0, p0, Ljec;->c:Ljava/lang/String;

    goto/16 :goto_9

    .line 233
    :sswitch_7
    iget v0, p0, Ljec;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_14

    .line 234
    iget-object v4, p0, Ljec;->h:Ljee;

    .line 235
    sget v0, Lks;->bV:I

    .line 236
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lkdu;

    .line 238
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 240
    check-cast v0, Ljef;

    move-object v4, v0

    .line 242
    :goto_d
    sget-object v0, Ljee;->d:Ljee;

    .line 244
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Ljec;->h:Ljee;

    .line 245
    if-eqz v4, :cond_10

    .line 246
    iget-object v0, p0, Ljec;->h:Ljee;

    invoke-virtual {v4, v0}, Ljef;->a(Lkdt;)Lkdu;

    .line 247
    invoke-virtual {v4}, Ljef;->i()Lkdt;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Ljec;->h:Ljee;

    .line 248
    :cond_10
    iget v0, p0, Ljec;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljec;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 263
    :cond_11
    :pswitch_6
    sget-object p0, Ljec;->i:Ljec;

    goto/16 :goto_0

    .line 264
    :pswitch_7
    sget-object v0, Ljec;->j:Lkfg;

    if-nez v0, :cond_13

    const-class v1, Ljec;

    monitor-enter v1

    .line 265
    :try_start_7
    sget-object v0, Ljec;->j:Lkfg;

    if-nez v0, :cond_12

    .line 266
    new-instance v0, Lkdv;

    sget-object v2, Ljec;->i:Ljec;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljec;->j:Lkfg;

    .line 267
    :cond_12
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    :cond_13
    sget-object p0, Ljec;->j:Lkfg;

    goto/16 :goto_0

    .line 267
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto :goto_d

    :cond_15
    move-object v4, v3

    goto/16 :goto_c

    :cond_16
    move-object v4, v3

    goto/16 :goto_b

    .line 99
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

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Ljec;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkfi;->a:Lkfi;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 50
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Ljec;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, Ljec;->g:Ljek;

    if-nez v0, :cond_9

    .line 24
    sget-object v0, Ljek;->c:Ljek;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_3
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Ljec;->e:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v0, p0, Ljec;->f:Ljfb;

    if-nez v0, :cond_a

    .line 32
    sget-object v0, Ljfb;->d:Ljfb;

    .line 34
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 35
    :cond_5
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Ljec;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 40
    const/16 v0, 0x8

    .line 41
    iget-object v1, p0, Ljec;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Ljec;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 44
    const/16 v1, 0x9

    .line 45
    iget-object v0, p0, Ljec;->h:Ljee;

    if-nez v0, :cond_b

    .line 46
    sget-object v0, Ljee;->d:Ljee;

    .line 48
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 49
    :cond_8
    iget-object v0, p0, Ljec;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 25
    :cond_9
    iget-object v0, p0, Ljec;->g:Ljek;

    goto :goto_1

    .line 33
    :cond_a
    iget-object v0, p0, Ljec;->f:Ljfb;

    goto :goto_2

    .line 47
    :cond_b
    iget-object v0, p0, Ljec;->h:Ljee;

    goto :goto_3
.end method
