.class public final Lkiy;
.super Lkdz;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdz",
        "<",
        "Lkiy;",
        "Lkiz;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final h:Lkiy;

.field public static volatile i:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkiy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkiy;

.field public d:Lkja;

.field public e:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkiw;",
            ">;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lkiy;

    invoke-direct {v0}, Lkiy;-><init>()V

    .line 383
    sput-object v0, Lkiy;->h:Lkiy;

    invoke-virtual {v0}, Lkiy;->g()V

    .line 384
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkiy;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkiy;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lkfj;->b:Lkfj;

    .line 6
    iput-object v0, p0, Lkiy;->e:Lken;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 46
    iget v0, p0, Lkiy;->I:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 82
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-boolean v0, Lkiy;->G:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lkfi;->a:Lkfi;

    .line 51
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 52
    iput v0, p0, Lkiy;->I:I

    .line 53
    iget v0, p0, Lkiy;->I:I

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_7

    .line 57
    iget-object v0, p0, Lkiy;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget v2, p0, Lkiy;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    .line 62
    iget-object v2, p0, Lkiy;->c:Lkiy;

    if-nez v2, :cond_4

    .line 63
    sget-object v2, Lkiy;->h:Lkiy;

    .line 65
    :goto_2
    invoke-static {v4, v2}, Lkdf;->c(ILkfb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_2
    iget v2, p0, Lkiy;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_3

    .line 67
    const/4 v3, 0x6

    .line 69
    iget-object v2, p0, Lkiy;->d:Lkja;

    if-nez v2, :cond_5

    .line 70
    sget-object v2, Lkja;->j:Lkja;

    .line 72
    :goto_3
    invoke-static {v3, v2}, Lkdf;->c(ILkfb;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 73
    :goto_4
    iget-object v0, p0, Lkiy;->e:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 74
    iget-object v0, p0, Lkiy;->e:Lken;

    .line 75
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v5, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 64
    :cond_4
    iget-object v2, p0, Lkiy;->c:Lkiy;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v2, p0, Lkiy;->d:Lkja;

    goto :goto_3

    .line 78
    :cond_6
    iget-object v0, p0, Lkdz;->g:Lkdq;

    invoke-virtual {v0}, Lkdq;->d()I

    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lkiy;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lkiy;->I:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 83
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lkiy;

    invoke-direct {p0}, Lkiy;-><init>()V

    .line 380
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    iget-byte v0, p0, Lkiy;->f:B

    .line 86
    if-ne v0, v2, :cond_1

    sget-object p0, Lkiy;->h:Lkiy;

    goto :goto_0

    .line 87
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 88
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 90
    iget v0, p0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_6

    .line 92
    iget-object v0, p0, Lkiy;->c:Lkiy;

    if-nez v0, :cond_4

    .line 93
    sget-object v0, Lkiy;->h:Lkiy;

    .line 95
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    move v0, v2

    .line 98
    :goto_2
    if-nez v0, :cond_6

    .line 99
    if-eqz v4, :cond_3

    .line 100
    iput-byte v1, p0, Lkiy;->f:B

    :cond_3
    move-object p0, v3

    .line 101
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lkiy;->c:Lkiy;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 97
    goto :goto_2

    .line 103
    :cond_6
    iget v0, p0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 105
    iget-object v0, p0, Lkiy;->d:Lkja;

    if-nez v0, :cond_8

    .line 106
    sget-object v0, Lkja;->j:Lkja;

    .line 108
    :goto_3
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    move v0, v2

    .line 111
    :goto_4
    if-nez v0, :cond_a

    .line 112
    if-eqz v4, :cond_7

    .line 113
    iput-byte v1, p0, Lkiy;->f:B

    :cond_7
    move-object p0, v3

    .line 114
    goto :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, Lkiy;->d:Lkja;

    goto :goto_3

    :cond_9
    move v0, v1

    .line 110
    goto :goto_4

    .line 116
    :cond_a
    iget-object v5, p0, Lkdz;->g:Lkdq;

    move v0, v1

    .line 117
    :goto_5
    iget-object v6, v5, Lkdq;->a:Lkfr;

    invoke-virtual {v6}, Lkfr;->b()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 118
    iget-object v6, v5, Lkdq;->a:Lkfr;

    invoke-virtual {v6, v0}, Lkfr;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Lkdq;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v1

    .line 126
    :goto_6
    if-nez v0, :cond_10

    .line 127
    if-eqz v4, :cond_b

    .line 128
    iput-byte v1, p0, Lkiy;->f:B

    :cond_b
    move-object p0, v3

    .line 129
    goto :goto_0

    .line 120
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 121
    :cond_d
    iget-object v0, v5, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-static {v0}, Lkdq;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 123
    goto :goto_6

    :cond_f
    move v0, v2

    .line 125
    goto :goto_6

    .line 130
    :cond_10
    if-eqz v4, :cond_11

    iput-byte v2, p0, Lkiy;->f:B

    .line 131
    :cond_11
    sget-object p0, Lkiy;->h:Lkiy;

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lkiy;->e:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v3

    .line 133
    goto/16 :goto_0

    .line 134
    :pswitch_3
    new-instance p0, Lkiz;

    .line 135
    invoke-direct {p0}, Lkiz;-><init>()V

    goto/16 :goto_0

    .line 137
    :pswitch_4
    check-cast p2, Lkef;

    .line 138
    check-cast p3, Lkiy;

    .line 140
    iget v0, p0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_12

    move v0, v2

    .line 141
    :goto_7
    iget-object v3, p0, Lkiy;->b:Ljava/lang/String;

    .line 142
    iget v4, p3, Lkiy;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_13

    .line 143
    :goto_8
    iget-object v1, p3, Lkiy;->b:Ljava/lang/String;

    .line 144
    invoke-interface {p2, v0, v3, v2, v1}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiy;->b:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lkiy;->c:Lkiy;

    iget-object v1, p3, Lkiy;->c:Lkiy;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lkiy;->c:Lkiy;

    .line 146
    iget-object v0, p0, Lkiy;->d:Lkja;

    iget-object v1, p3, Lkiy;->d:Lkja;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkja;

    iput-object v0, p0, Lkiy;->d:Lkja;

    .line 147
    iget-object v0, p0, Lkiy;->e:Lken;

    iget-object v1, p3, Lkiy;->e:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkiy;->e:Lken;

    .line 148
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 149
    iget v0, p0, Lkiy;->a:I

    iget v1, p3, Lkiy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkiy;->a:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 140
    goto :goto_7

    :cond_13
    move v2, v1

    .line 142
    goto :goto_8

    .line 151
    :pswitch_5
    check-cast p2, Lkda;

    .line 152
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    :try_start_0
    sget-boolean v0, Lkiy;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 155
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 160
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_14

    .line 161
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_14
    :try_start_2
    sget-object p0, Lkiy;->h:Lkiy;

    goto/16 :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 166
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 365
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    throw v0

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 169
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 171
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    :catch_3
    move-exception v0

    .line 369
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 370
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 371
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    move v5, v1

    .line 174
    :cond_16
    :goto_9
    if-nez v5, :cond_2a

    .line 175
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v6

    .line 176
    sparse-switch v6, :sswitch_data_0

    .line 180
    sget v0, Lks;->bW:I

    .line 181
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lkdt;

    .line 183
    check-cast v0, Lkiy;

    .line 185
    ushr-int/lit8 v7, v6, 0x3

    .line 187
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lkfb;I)Lkec;

    move-result-object v8

    .line 190
    and-int/lit8 v0, v6, 0x7

    .line 194
    if-eqz v8, :cond_18

    .line 195
    iget-object v4, v8, Lkec;->d:Lkeb;

    .line 196
    iget-object v4, v4, Lkeb;->c:Lkgt;

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v4, v9}, Lkdq;->a(Lkgt;Z)I

    move-result v4

    if-ne v0, v4, :cond_17

    move v0, v1

    move v4, v1

    .line 207
    :goto_a
    if-eqz v4, :cond_1b

    .line 210
    and-int/lit8 v0, v6, 0x7

    .line 211
    if-ne v0, v10, :cond_19

    move v0, v1

    .line 307
    :goto_b
    if-nez v0, :cond_16

    move v5, v2

    .line 308
    goto :goto_9

    :sswitch_0
    move v5, v2

    .line 178
    goto :goto_9

    .line 200
    :cond_17
    iget-object v4, v8, Lkec;->d:Lkeb;

    iget-boolean v4, v4, Lkeb;->d:Z

    if-eqz v4, :cond_18

    iget-object v4, v8, Lkec;->d:Lkeb;

    iget-object v4, v4, Lkeb;->c:Lkgt;

    .line 201
    invoke-virtual {v4}, Lkgt;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v8, Lkec;->d:Lkeb;

    .line 202
    iget-object v4, v4, Lkeb;->c:Lkgt;

    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-static {v4, v9}, Lkdq;->a(Lkgt;Z)I

    move-result v4

    if-ne v0, v4, :cond_18

    move v0, v2

    move v4, v1

    .line 205
    goto :goto_a

    :cond_18
    move v0, v1

    move v4, v2

    .line 206
    goto :goto_a

    .line 214
    :cond_19
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 215
    sget-object v4, Lkgf;->a:Lkgf;

    .line 216
    if-ne v0, v4, :cond_1a

    .line 218
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    .line 219
    iput-object v0, p0, Lkdt;->H:Lkgf;

    .line 220
    :cond_1a
    iget-object v0, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v0, v6, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_b

    .line 222
    :cond_1b
    if-eqz v0, :cond_1f

    .line 223
    invoke-virtual {p2}, Lkda;->s()I

    move-result v0

    .line 224
    invoke-virtual {p2, v0}, Lkda;->c(I)I

    move-result v0

    .line 225
    iget-object v4, v8, Lkec;->d:Lkeb;

    .line 226
    iget-object v4, v4, Lkeb;->c:Lkgt;

    .line 227
    sget-object v6, Lkgt;->n:Lkgt;

    if-ne v4, v6, :cond_1c

    .line 228
    :goto_c
    invoke-virtual {p2}, Lkda;->u()I

    move-result v4

    if-lez v4, :cond_1d

    .line 229
    invoke-virtual {p2}, Lkda;->n()I

    move-result v4

    .line 230
    iget-object v6, v8, Lkec;->d:Lkeb;

    .line 231
    iget-object v6, v6, Lkeb;->a:Lkej;

    .line 232
    invoke-interface {v6, v4}, Lkej;->a(I)Lkei;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_1e

    .line 234
    iget-object v6, p0, Lkdz;->g:Lkdq;

    iget-object v7, v8, Lkec;->d:Lkeb;

    .line 235
    invoke-virtual {v8, v4}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 236
    invoke-virtual {v6, v7, v4}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_c

    .line 238
    :cond_1c
    :goto_d
    invoke-virtual {p2}, Lkda;->u()I

    move-result v4

    if-lez v4, :cond_1d

    .line 239
    iget-object v4, v8, Lkec;->d:Lkeb;

    .line 240
    iget-object v4, v4, Lkeb;->c:Lkgt;

    .line 241
    invoke-static {p2, v4}, Lkdq;->a(Lkda;Lkgt;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    iget-object v6, p0, Lkdz;->g:Lkdq;

    iget-object v7, v8, Lkec;->d:Lkeb;

    invoke-virtual {v6, v7, v4}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_d

    .line 244
    :cond_1d
    invoke-virtual {p2, v0}, Lkda;->d(I)V

    :cond_1e
    :goto_e
    move v0, v2

    .line 306
    goto/16 :goto_b

    .line 246
    :cond_1f
    iget-object v0, v8, Lkec;->d:Lkeb;

    .line 247
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 248
    iget-object v0, v0, Lkgt;->s:Lkgy;

    .line 249
    invoke-virtual {v0}, Lkgy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 294
    iget-object v0, v8, Lkec;->d:Lkeb;

    .line 295
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 296
    invoke-static {p2, v0}, Lkdq;->a(Lkda;Lkgt;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    :cond_20
    :goto_f
    iget-object v4, v8, Lkec;->d:Lkeb;

    .line 298
    iget-boolean v4, v4, Lkeb;->d:Z

    .line 299
    if-eqz v4, :cond_25

    .line 300
    iget-object v4, p0, Lkdz;->g:Lkdq;

    iget-object v6, v8, Lkec;->d:Lkeb;

    .line 301
    invoke-virtual {v8, v0}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    invoke-virtual {v4, v6, v0}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_e

    .line 251
    :pswitch_6
    iget-object v0, v8, Lkec;->d:Lkeb;

    .line 252
    iget-boolean v0, v0, Lkeb;->d:Z

    .line 253
    if-nez v0, :cond_2f

    .line 254
    iget-object v0, p0, Lkdz;->g:Lkdq;

    iget-object v4, v8, Lkec;->d:Lkeb;

    .line 255
    invoke-virtual {v0, v4}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    .line 256
    if-eqz v0, :cond_2f

    .line 257
    invoke-interface {v0}, Lkfb;->i()Lkfc;

    move-result-object v0

    .line 258
    :goto_10
    if-nez v0, :cond_21

    .line 260
    iget-object v0, v8, Lkec;->c:Lkfb;

    .line 261
    invoke-interface {v0}, Lkfb;->j()Lkfc;

    move-result-object v0

    .line 262
    :cond_21
    iget-object v4, v8, Lkec;->d:Lkeb;

    .line 263
    iget-object v4, v4, Lkeb;->c:Lkgt;

    .line 264
    sget-object v6, Lkgt;->j:Lkgt;

    if-ne v4, v6, :cond_22

    .line 266
    iget-object v4, v8, Lkec;->d:Lkeb;

    .line 267
    iget v4, v4, Lkeb;->b:I

    .line 268
    invoke-virtual {p2, v4, v0, p3}, Lkda;->a(ILkfc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 270
    :goto_11
    invoke-interface {v0}, Lkfc;->l()Lkfb;

    move-result-object v0

    goto :goto_f

    .line 269
    :cond_22
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkfc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_11

    .line 272
    :pswitch_7
    invoke-virtual {p2}, Lkda;->n()I

    move-result v4

    .line 273
    iget-object v0, v8, Lkec;->d:Lkeb;

    .line 274
    iget-object v0, v0, Lkeb;->a:Lkej;

    .line 276
    invoke-interface {v0, v4}, Lkej;->a(I)Lkei;

    move-result-object v0

    .line 277
    if-nez v0, :cond_20

    .line 280
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 281
    sget-object v6, Lkgf;->a:Lkgf;

    .line 282
    if-ne v0, v6, :cond_23

    .line 284
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    .line 285
    iput-object v0, p0, Lkdt;->H:Lkgf;

    .line 286
    :cond_23
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 287
    invoke-virtual {v0}, Lkgf;->a()V

    .line 288
    if-nez v7, :cond_24

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_24
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    .line 292
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 303
    :cond_25
    iget-object v4, p0, Lkdz;->g:Lkdq;

    iget-object v6, v8, Lkec;->d:Lkeb;

    .line 304
    invoke-virtual {v8, v0}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    invoke-virtual {v4, v6, v0}, Lkdq;->a(Lkdr;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 309
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget v4, p0, Lkiy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkiy;->a:I

    .line 311
    iput-object v0, p0, Lkiy;->b:Ljava/lang/String;

    goto/16 :goto_9

    .line 314
    :sswitch_2
    iget v0, p0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2e

    .line 315
    iget-object v4, p0, Lkiy;->c:Lkiy;

    .line 316
    sget v0, Lks;->bV:I

    .line 317
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Lkdu;

    .line 319
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 321
    check-cast v0, Lkiz;

    move-object v4, v0

    .line 323
    :goto_12
    sget-object v0, Lkiy;->h:Lkiy;

    .line 325
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lkiy;->c:Lkiy;

    .line 326
    if-eqz v4, :cond_26

    .line 327
    iget-object v0, p0, Lkiy;->c:Lkiy;

    invoke-virtual {v4, v0}, Lkiz;->a(Lkdt;)Lkdu;

    .line 328
    invoke-virtual {v4}, Lkiz;->a()Lkdz;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lkiy;->c:Lkiy;

    .line 329
    :cond_26
    iget v0, p0, Lkiy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkiy;->a:I

    goto/16 :goto_9

    .line 332
    :sswitch_3
    iget v0, p0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2d

    .line 333
    iget-object v4, p0, Lkiy;->d:Lkja;

    .line 334
    sget v0, Lks;->bV:I

    .line 335
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Lkdu;

    .line 337
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 339
    check-cast v0, Lkjb;

    move-object v4, v0

    .line 341
    :goto_13
    sget-object v0, Lkja;->j:Lkja;

    .line 343
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkja;

    iput-object v0, p0, Lkiy;->d:Lkja;

    .line 344
    if-eqz v4, :cond_27

    .line 345
    iget-object v0, p0, Lkiy;->d:Lkja;

    invoke-virtual {v4, v0}, Lkjb;->a(Lkdt;)Lkdu;

    .line 346
    invoke-virtual {v4}, Lkjb;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lkja;

    iput-object v0, p0, Lkiy;->d:Lkja;

    .line 347
    :cond_27
    iget v0, p0, Lkiy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkiy;->a:I

    goto/16 :goto_9

    .line 349
    :sswitch_4
    iget-object v0, p0, Lkiy;->e:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_28

    .line 350
    iget-object v4, p0, Lkiy;->e:Lken;

    .line 352
    invoke-interface {v4}, Lken;->size()I

    move-result v0

    .line 354
    if-nez v0, :cond_29

    const/16 v0, 0xa

    .line 355
    :goto_14
    invoke-interface {v4, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 356
    iput-object v0, p0, Lkiy;->e:Lken;

    .line 357
    :cond_28
    iget-object v4, p0, Lkiy;->e:Lken;

    .line 358
    sget-object v0, Lkiw;->d:Lkiw;

    .line 360
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiw;

    invoke-interface {v4, v0}, Lken;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 354
    :cond_29
    mul-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 375
    :cond_2a
    :pswitch_8
    sget-object p0, Lkiy;->h:Lkiy;

    goto/16 :goto_0

    .line 376
    :pswitch_9
    sget-object v0, Lkiy;->i:Lkfg;

    if-nez v0, :cond_2c

    const-class v1, Lkiy;

    monitor-enter v1

    .line 377
    :try_start_7
    sget-object v0, Lkiy;->i:Lkfg;

    if-nez v0, :cond_2b

    .line 378
    new-instance v0, Lkdv;

    sget-object v2, Lkiy;->h:Lkiy;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkiy;->i:Lkfg;

    .line 379
    :cond_2b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 380
    :cond_2c
    sget-object p0, Lkiy;->i:Lkfg;

    goto/16 :goto_0

    .line 379
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_2d
    move-object v4, v3

    goto :goto_13

    :cond_2e
    move-object v4, v3

    goto/16 :goto_12

    :cond_2f
    move-object v0, v3

    goto/16 :goto_10

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x42 -> :sswitch_4
    .end sparse-switch

    .line 249
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkdf;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 8
    sget-boolean v0, Lkiy;->G:Z

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

    .line 45
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lkea;

    .line 22
    invoke-direct {v2, p0, v1}, Lkea;-><init>(Lkdz;Z)V

    .line 24
    iget v0, p0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 26
    iget-object v0, p0, Lkiy;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 30
    iget-object v0, p0, Lkiy;->c:Lkiy;

    if-nez v0, :cond_5

    .line 31
    sget-object v0, Lkiy;->h:Lkiy;

    .line 33
    :goto_1
    invoke-virtual {p1, v4, v0}, Lkdf;->a(ILkfb;)V

    .line 34
    :cond_3
    iget v0, p0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 35
    const/4 v3, 0x6

    .line 36
    iget-object v0, p0, Lkiy;->d:Lkja;

    if-nez v0, :cond_6

    .line 37
    sget-object v0, Lkja;->j:Lkja;

    .line 39
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 40
    :cond_4
    :goto_3
    iget-object v0, p0, Lkiy;->e:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lkiy;->e:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v5, v0}, Lkdf;->a(ILkfb;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 32
    :cond_5
    iget-object v0, p0, Lkiy;->c:Lkiy;

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lkiy;->d:Lkja;

    goto :goto_2

    .line 43
    :cond_7
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lkea;->a(ILkdf;)V

    .line 44
    iget-object v0, p0, Lkiy;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method
