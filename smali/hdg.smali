.class public final Lhdg;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhdg;",
        "Lhdh;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final g:Lhdg;

.field public static volatile h:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhdg;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhdg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkiy;

.field public c:Lhbl;

.field public d:Lhbl;

.field public e:Lhdi;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 250
    new-instance v0, Lhdg;

    invoke-direct {v0}, Lhdg;-><init>()V

    .line 251
    sput-object v0, Lhdg;->g:Lhdg;

    invoke-virtual {v0}, Lhdg;->g()V

    .line 252
    sget-object v6, Lkiy;->h:Lkiy;

    .line 253
    sget-object v7, Lhdg;->g:Lhdg;

    .line 254
    sget-object v8, Lhdg;->g:Lhdg;

    .line 255
    sget-object v3, Lkgt;->k:Lkgt;

    .line 257
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7c1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 258
    sput-object v9, Lhdg;->i:Lkec;

    .line 259
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhdg;->f:B

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

    .line 41
    iget v0, p0, Lhdg;->I:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 43
    :cond_0
    sget-boolean v0, Lhdg;->G:Z

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lkfi;->a:Lkfi;

    .line 46
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 47
    iput v0, p0, Lhdg;->I:I

    .line 48
    iget v0, p0, Lhdg;->I:I

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iget v1, p0, Lhdg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Lhdg;->b:Lkiy;

    if-nez v0, :cond_6

    .line 54
    sget-object v0, Lkiy;->h:Lkiy;

    .line 56
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_2
    iget v1, p0, Lhdg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 60
    iget-object v1, p0, Lhdg;->c:Lhbl;

    if-nez v1, :cond_7

    .line 61
    sget-object v1, Lhbl;->d:Lhbl;

    .line 63
    :goto_2
    invoke-static {v3, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lhdg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 65
    const/4 v2, 0x3

    .line 67
    iget-object v1, p0, Lhdg;->d:Lhbl;

    if-nez v1, :cond_8

    .line 68
    sget-object v1, Lhbl;->d:Lhbl;

    .line 70
    :goto_3
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lhdg;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 74
    iget-object v1, p0, Lhdg;->e:Lhdi;

    if-nez v1, :cond_9

    .line 75
    sget-object v1, Lhdi;->j:Lhdi;

    .line 77
    :goto_4
    invoke-static {v4, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lhdg;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lhdg;->I:I

    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lhdg;->b:Lkiy;

    goto :goto_1

    .line 62
    :cond_7
    iget-object v1, p0, Lhdg;->c:Lhbl;

    goto :goto_2

    .line 69
    :cond_8
    iget-object v1, p0, Lhdg;->d:Lhbl;

    goto :goto_3

    .line 76
    :cond_9
    iget-object v1, p0, Lhdg;->e:Lhdi;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 81
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Lhdg;

    invoke-direct {p0}, Lhdg;-><init>()V

    .line 248
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :pswitch_1
    iget-byte v0, p0, Lhdg;->f:B

    .line 84
    if-ne v0, v5, :cond_1

    sget-object p0, Lhdg;->g:Lhdg;

    goto :goto_0

    .line 85
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 86
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 88
    iget v0, p0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 90
    iget-object v0, p0, Lhdg;->b:Lkiy;

    if-nez v0, :cond_4

    .line 91
    sget-object v0, Lkiy;->h:Lkiy;

    .line 93
    :goto_1
    sget v4, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v4, v6, v1}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    move v0, v5

    .line 96
    :goto_2
    if-nez v0, :cond_6

    .line 97
    if-eqz v2, :cond_3

    .line 98
    iput-byte v3, p0, Lhdg;->f:B

    :cond_3
    move-object p0, v1

    .line 99
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lhdg;->b:Lkiy;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 95
    goto :goto_2

    .line 100
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhdg;->f:B

    .line 101
    :cond_7
    sget-object p0, Lhdg;->g:Lhdg;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    new-instance p0, Lhdh;

    .line 104
    invoke-direct {p0}, Lhdh;-><init>()V

    goto :goto_0

    .line 106
    :pswitch_4
    check-cast p2, Lkef;

    .line 107
    check-cast p3, Lhdg;

    .line 108
    iget-object v0, p0, Lhdg;->b:Lkiy;

    iget-object v1, p3, Lhdg;->b:Lkiy;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhdg;->b:Lkiy;

    .line 109
    iget-object v0, p0, Lhdg;->c:Lhbl;

    iget-object v1, p3, Lhdg;->c:Lhbl;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbl;

    iput-object v0, p0, Lhdg;->c:Lhbl;

    .line 110
    iget-object v0, p0, Lhdg;->d:Lhbl;

    iget-object v1, p3, Lhdg;->d:Lhbl;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbl;

    iput-object v0, p0, Lhdg;->d:Lhbl;

    .line 111
    iget-object v0, p0, Lhdg;->e:Lhdi;

    iget-object v1, p3, Lhdg;->e:Lhdi;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhdi;

    iput-object v0, p0, Lhdg;->e:Lhdi;

    .line 112
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 113
    iget v0, p0, Lhdg;->a:I

    iget v1, p3, Lhdg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdg;->a:I

    goto/16 :goto_0

    .line 115
    :pswitch_5
    check-cast p2, Lkda;

    .line 116
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    :try_start_0
    sget-boolean v0, Lhdg;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

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

    if-nez v0, :cond_8

    .line 125
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_8
    :try_start_2
    sget-object p0, Lhdg;->g:Lhdg;

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

    .line 231
    :catch_1
    move-exception v0

    .line 232
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 233
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
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

    .line 236
    :catch_3
    move-exception v0

    .line 237
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 238
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 239
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v4, v3

    .line 138
    :cond_a
    :goto_3
    if-nez v4, :cond_11

    .line 139
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 145
    and-int/lit8 v2, v0, 0x7

    .line 146
    if-ne v2, v8, :cond_b

    move v0, v3

    .line 156
    :goto_4
    if-nez v0, :cond_a

    move v4, v5

    .line 157
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 142
    goto :goto_3

    .line 149
    :cond_b
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 150
    sget-object v6, Lkgf;->a:Lkgf;

    .line 151
    if-ne v2, v6, :cond_c

    .line 153
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 154
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 155
    :cond_c
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 159
    :sswitch_1
    iget v0, p0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 160
    iget-object v2, p0, Lhdg;->b:Lkiy;

    .line 161
    sget v0, Lks;->bV:I

    .line 162
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lkdu;

    .line 164
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 166
    check-cast v0, Lkiz;

    move-object v2, v0

    .line 168
    :goto_5
    sget-object v0, Lkiy;->h:Lkiy;

    .line 170
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhdg;->b:Lkiy;

    .line 171
    if-eqz v2, :cond_d

    .line 172
    iget-object v0, p0, Lhdg;->b:Lkiy;

    invoke-virtual {v2, v0}, Lkiz;->a(Lkdt;)Lkdu;

    .line 173
    invoke-virtual {v2}, Lkiz;->a()Lkdz;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhdg;->b:Lkiy;

    .line 174
    :cond_d
    iget v0, p0, Lhdg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdg;->a:I

    goto :goto_3

    .line 177
    :sswitch_2
    iget v0, p0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 178
    iget-object v2, p0, Lhdg;->c:Lhbl;

    .line 179
    sget v0, Lks;->bV:I

    .line 180
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Lkdu;

    .line 182
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 184
    check-cast v0, Lhbm;

    move-object v2, v0

    .line 186
    :goto_6
    sget-object v0, Lhbl;->d:Lhbl;

    .line 188
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbl;

    iput-object v0, p0, Lhdg;->c:Lhbl;

    .line 189
    if-eqz v2, :cond_e

    .line 190
    iget-object v0, p0, Lhdg;->c:Lhbl;

    invoke-virtual {v2, v0}, Lhbm;->a(Lkdt;)Lkdu;

    .line 191
    invoke-virtual {v2}, Lhbm;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbl;

    iput-object v0, p0, Lhdg;->c:Lhbl;

    .line 192
    :cond_e
    iget v0, p0, Lhdg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhdg;->a:I

    goto/16 :goto_3

    .line 195
    :sswitch_3
    iget v0, p0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_15

    .line 196
    iget-object v2, p0, Lhdg;->d:Lhbl;

    .line 197
    sget v0, Lks;->bV:I

    .line 198
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lkdu;

    .line 200
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 202
    check-cast v0, Lhbm;

    move-object v2, v0

    .line 204
    :goto_7
    sget-object v0, Lhbl;->d:Lhbl;

    .line 206
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbl;

    iput-object v0, p0, Lhdg;->d:Lhbl;

    .line 207
    if-eqz v2, :cond_f

    .line 208
    iget-object v0, p0, Lhdg;->d:Lhbl;

    invoke-virtual {v2, v0}, Lhbm;->a(Lkdt;)Lkdu;

    .line 209
    invoke-virtual {v2}, Lhbm;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbl;

    iput-object v0, p0, Lhdg;->d:Lhbl;

    .line 210
    :cond_f
    iget v0, p0, Lhdg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhdg;->a:I

    goto/16 :goto_3

    .line 213
    :sswitch_4
    iget v0, p0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 214
    iget-object v2, p0, Lhdg;->e:Lhdi;

    .line 215
    sget v0, Lks;->bV:I

    .line 216
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lkdu;

    .line 218
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 220
    check-cast v0, Lhdj;

    move-object v2, v0

    .line 222
    :goto_8
    sget-object v0, Lhdi;->j:Lhdi;

    .line 224
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhdi;

    iput-object v0, p0, Lhdg;->e:Lhdi;

    .line 225
    if-eqz v2, :cond_10

    .line 226
    iget-object v0, p0, Lhdg;->e:Lhdi;

    invoke-virtual {v2, v0}, Lhdj;->a(Lkdt;)Lkdu;

    .line 227
    invoke-virtual {v2}, Lhdj;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhdi;

    iput-object v0, p0, Lhdg;->e:Lhdi;

    .line 228
    :cond_10
    iget v0, p0, Lhdg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhdg;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 243
    :cond_11
    :pswitch_6
    sget-object p0, Lhdg;->g:Lhdg;

    goto/16 :goto_0

    .line 244
    :pswitch_7
    sget-object v0, Lhdg;->h:Lkfg;

    if-nez v0, :cond_13

    const-class v1, Lhdg;

    monitor-enter v1

    .line 245
    :try_start_7
    sget-object v0, Lhdg;->h:Lkfg;

    if-nez v0, :cond_12

    .line 246
    new-instance v0, Lkdv;

    sget-object v2, Lhdg;->g:Lhdg;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhdg;->h:Lkfg;

    .line 247
    :cond_12
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    :cond_13
    sget-object p0, Lhdg;->h:Lkfg;

    goto/16 :goto_0

    .line 247
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_14
    move-object v2, v1

    goto :goto_8

    :cond_15
    move-object v2, v1

    goto :goto_7

    :cond_16
    move-object v2, v1

    goto/16 :goto_6

    :cond_17
    move-object v2, v1

    goto/16 :goto_5

    .line 81
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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhdg;->G:Z

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

    .line 40
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhdg;->b:Lkiy;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lkiy;->h:Lkiy;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    :cond_2
    iget v0, p0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhdg;->c:Lhbl;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lhbl;->d:Lhbl;

    .line 26
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_3
    iget v0, p0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, p0, Lhdg;->d:Lhbl;

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lhbl;->d:Lhbl;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 33
    :cond_4
    iget v0, p0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lhdg;->e:Lhdi;

    if-nez v0, :cond_9

    .line 36
    sget-object v0, Lhdi;->j:Lhdi;

    .line 38
    :goto_4
    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lhdg;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lhdg;->b:Lkiy;

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Lhdg;->c:Lhbl;

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p0, Lhdg;->d:Lhbl;

    goto :goto_3

    .line 37
    :cond_9
    iget-object v0, p0, Lhdg;->e:Lhdi;

    goto :goto_4
.end method
