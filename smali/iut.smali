.class public final Liut;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Liut;",
        "Liuu;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final h:Liut;

.field public static volatile i:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Liut;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Liur;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Liut;

    invoke-direct {v0}, Liut;-><init>()V

    .line 247
    sput-object v0, Liut;->h:Liut;

    invoke-virtual {v0}, Liut;->g()V

    .line 248
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Liut;->e:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Liut;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Liut;->G:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lkfi;->a:Lkfi;

    .line 42
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 43
    iput v0, p0, Liut;->I:I

    .line 44
    iget v0, p0, Liut;->I:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget v0, p0, Liut;->b:I

    .line 48
    invoke-static {v2, v0}, Lkdf;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :cond_2
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 52
    iget-object v1, p0, Liut;->c:Liur;

    if-nez v1, :cond_8

    .line 53
    sget-object v1, Liur;->d:Liur;

    .line 55
    :goto_1
    invoke-static {v3, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Lkdf;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 61
    iget-object v1, p0, Liut;->e:Ljava/lang/String;

    .line 62
    invoke-static {v4, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Liut;->f:I

    .line 65
    invoke-static {v1, v2}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Liut;->g:I

    .line 68
    invoke-static {v1, v2}, Lkdf;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget-object v1, p0, Liut;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Liut;->I:I

    goto :goto_0

    .line 54
    :cond_8
    iget-object v1, p0, Liut;->c:Liur;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Liut;

    invoke-direct {p0}, Liut;-><init>()V

    .line 244
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Liut;->h:Liut;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Liuu;

    .line 77
    invoke-direct {p0}, Liuu;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 79
    check-cast v0, Lkef;

    .line 80
    check-cast p3, Liut;

    .line 82
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 83
    :goto_1
    iget v3, p0, Liut;->b:I

    .line 84
    iget v2, p3, Liut;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 85
    :goto_2
    iget v4, p3, Liut;->b:I

    .line 86
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liut;->b:I

    .line 87
    iget-object v1, p0, Liut;->c:Liur;

    iget-object v2, p3, Liut;->c:Liur;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v1

    check-cast v1, Liur;

    iput-object v1, p0, Liut;->c:Liur;

    .line 89
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 90
    :goto_3
    iget-wide v2, p0, Liut;->d:D

    .line 91
    iget v4, p3, Liut;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 92
    :goto_4
    iget-wide v5, p3, Liut;->d:D

    .line 93
    invoke-interface/range {v0 .. v6}, Lkef;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Liut;->d:D

    .line 95
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 96
    :goto_5
    iget-object v3, p0, Liut;->e:Ljava/lang/String;

    .line 97
    iget v2, p3, Liut;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 98
    :goto_6
    iget-object v4, p3, Liut;->e:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liut;->e:Ljava/lang/String;

    .line 101
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 102
    :goto_7
    iget v3, p0, Liut;->f:I

    .line 103
    iget v2, p3, Liut;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 104
    :goto_8
    iget v4, p3, Liut;->f:I

    .line 105
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liut;->f:I

    .line 107
    iget v1, p0, Liut;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 108
    :goto_9
    iget v2, p0, Liut;->g:I

    .line 109
    iget v3, p3, Liut;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    .line 110
    :goto_a
    iget v3, p3, Liut;->g:I

    .line 111
    invoke-interface {v0, v1, v2, v7, v3}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liut;->g:I

    .line 112
    sget-object v1, Lkee;->a:Lkee;

    if-ne v0, v1, :cond_0

    .line 113
    iget v0, p0, Liut;->a:I

    iget v1, p3, Liut;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liut;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 82
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 84
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 89
    goto :goto_3

    :cond_4
    move v4, v8

    .line 91
    goto :goto_4

    :cond_5
    move v1, v8

    .line 95
    goto :goto_5

    :cond_6
    move v2, v8

    .line 97
    goto :goto_6

    :cond_7
    move v1, v8

    .line 101
    goto :goto_7

    :cond_8
    move v2, v8

    .line 103
    goto :goto_8

    :cond_9
    move v1, v8

    .line 107
    goto :goto_9

    :cond_a
    move v7, v8

    .line 109
    goto :goto_a

    .line 115
    :pswitch_5
    check-cast p2, Lkda;

    .line 116
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    :try_start_0
    sget-boolean v0, Liut;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 119
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 124
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_b

    .line 125
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_b
    :try_start_2
    sget-object p0, Liut;->h:Liut;

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 130
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 133
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 135
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :catch_3
    move-exception v0

    .line 233
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 235
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v3, v8

    .line 138
    :cond_d
    :goto_b
    if-nez v3, :cond_15

    .line 139
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 145
    and-int/lit8 v2, v0, 0x7

    .line 146
    if-ne v2, v6, :cond_e

    move v0, v8

    .line 156
    :goto_c
    if-nez v0, :cond_d

    move v3, v7

    .line 157
    goto :goto_b

    :sswitch_0
    move v3, v7

    .line 142
    goto :goto_b

    .line 149
    :cond_e
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 150
    sget-object v4, Lkgf;->a:Lkgf;

    .line 151
    if-ne v2, v4, :cond_f

    .line 153
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 154
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 155
    :cond_f
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_c

    .line 158
    :sswitch_1
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 159
    invoke-static {v0}, Liuv;->a(I)Liuv;

    move-result-object v2

    .line 160
    if-nez v2, :cond_11

    .line 163
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 164
    sget-object v4, Lkgf;->a:Lkgf;

    .line 165
    if-ne v2, v4, :cond_10

    .line 167
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 168
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 169
    :cond_10
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 170
    invoke-virtual {v2}, Lkgf;->a()V

    .line 172
    const/16 v4, 0x8

    .line 173
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 175
    :cond_11
    iget v2, p0, Liut;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Liut;->a:I

    .line 176
    iput v0, p0, Liut;->b:I

    goto :goto_b

    .line 179
    :sswitch_2
    iget v0, p0, Liut;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 180
    iget-object v2, p0, Liut;->c:Liur;

    .line 181
    sget v0, Lks;->bV:I

    .line 182
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lkdu;

    .line 184
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 186
    check-cast v0, Lius;

    move-object v2, v0

    .line 188
    :goto_d
    sget-object v0, Liur;->d:Liur;

    .line 190
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Liut;->c:Liur;

    .line 191
    if-eqz v2, :cond_12

    .line 192
    iget-object v0, p0, Liut;->c:Liur;

    invoke-virtual {v2, v0}, Lius;->a(Lkdt;)Lkdu;

    .line 193
    invoke-virtual {v2}, Lius;->i()Lkdt;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Liut;->c:Liur;

    .line 194
    :cond_12
    iget v0, p0, Liut;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liut;->a:I

    goto/16 :goto_b

    .line 196
    :sswitch_3
    iget v0, p0, Liut;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liut;->a:I

    .line 197
    invoke-virtual {p2}, Lkda;->b()D

    move-result-wide v4

    iput-wide v4, p0, Liut;->d:D

    goto/16 :goto_b

    .line 199
    :sswitch_4
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v2, p0, Liut;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Liut;->a:I

    .line 201
    iput-object v0, p0, Liut;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 203
    :sswitch_5
    iget v0, p0, Liut;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liut;->a:I

    .line 204
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liut;->f:I

    goto/16 :goto_b

    .line 206
    :sswitch_6
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 207
    invoke-static {v0}, Litt;->a(I)Litt;

    move-result-object v2

    .line 208
    if-nez v2, :cond_14

    .line 211
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 212
    sget-object v4, Lkgf;->a:Lkgf;

    .line 213
    if-ne v2, v4, :cond_13

    .line 215
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 216
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 217
    :cond_13
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 218
    invoke-virtual {v2}, Lkgf;->a()V

    .line 220
    const/16 v4, 0x30

    .line 221
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 223
    :cond_14
    iget v2, p0, Liut;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Liut;->a:I

    .line 224
    iput v0, p0, Liut;->g:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 239
    :cond_15
    :pswitch_6
    sget-object p0, Liut;->h:Liut;

    goto/16 :goto_0

    .line 240
    :pswitch_7
    sget-object v0, Liut;->i:Lkfg;

    if-nez v0, :cond_17

    const-class v1, Liut;

    monitor-enter v1

    .line 241
    :try_start_7
    sget-object v0, Liut;->i:Lkfg;

    if-nez v0, :cond_16

    .line 242
    new-instance v0, Lkdv;

    sget-object v2, Liut;->h:Liut;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Liut;->i:Lkfg;

    .line 243
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    :cond_17
    sget-object p0, Liut;->i:Lkfg;

    goto/16 :goto_0

    .line 243
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v2, v1

    goto/16 :goto_d

    .line 72
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

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Liut;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkfi;->a:Lkfi;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 36
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Liut;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Liut;->b:I

    .line 17
    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 18
    :cond_2
    iget v0, p0, Liut;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Liut;->c:Liur;

    if-nez v0, :cond_8

    .line 21
    sget-object v0, Liur;->d:Liur;

    .line 23
    :goto_1
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 24
    :cond_3
    iget v0, p0, Liut;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Liut;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkdf;->a(ID)V

    .line 26
    :cond_4
    iget v0, p0, Liut;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 28
    iget-object v0, p0, Liut;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Liut;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Liut;->f:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 32
    :cond_6
    iget v0, p0, Liut;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 33
    iget v0, p0, Liut;->g:I

    .line 34
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 35
    :cond_7
    iget-object v0, p0, Liut;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object v0, p0, Liut;->c:Liur;

    goto :goto_1
.end method
