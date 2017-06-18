.class public final Lhnl;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhnl;",
        "Lhnm;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final g:Lhnl;

.field public static volatile h:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhnl;",
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
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkiy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 206
    new-instance v0, Lhnl;

    invoke-direct {v0}, Lhnl;-><init>()V

    .line 207
    sput-object v0, Lhnl;->g:Lhnl;

    invoke-virtual {v0}, Lhnl;->g()V

    .line 208
    sget-object v6, Lkiy;->h:Lkiy;

    .line 209
    sget-object v7, Lhnl;->g:Lhnl;

    .line 210
    sget-object v8, Lhnl;->g:Lhnl;

    .line 211
    sget-object v3, Lkgt;->k:Lkgt;

    .line 213
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x6d3b9aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 214
    sput-object v9, Lhnl;->i:Lkec;

    .line 215
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhnl;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhnl;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhnl;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lhnl;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lhnl;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lkfi;->a:Lkfi;

    .line 40
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 41
    iput v0, p0, Lhnl;->I:I

    .line 42
    iget v0, p0, Lhnl;->I:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lhnl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lhnl;->b:Lkiy;

    if-nez v0, :cond_6

    .line 48
    sget-object v0, Lkiy;->h:Lkiy;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lhnl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 53
    iget-object v1, p0, Lhnl;->c:Ljava/lang/String;

    .line 54
    invoke-static {v3, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lhnl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lhnl;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lhnl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 60
    iget v1, p0, Lhnl;->e:I

    .line 61
    invoke-static {v4, v1}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lhnl;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lhnl;->I:I

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Lhnl;->b:Lkiy;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lhnl;

    invoke-direct {p0}, Lhnl;-><init>()V

    .line 204
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Lhnl;->f:B

    .line 68
    if-ne v0, v1, :cond_1

    sget-object p0, Lhnl;->g:Lhnl;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 72
    iget v0, p0, Lhnl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 74
    iget-object v0, p0, Lhnl;->b:Lkiy;

    if-nez v0, :cond_4

    .line 75
    sget-object v0, Lkiy;->h:Lkiy;

    .line 77
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    move v0, v1

    .line 80
    :goto_2
    if-nez v0, :cond_6

    .line 81
    if-eqz v4, :cond_3

    .line 82
    iput-byte v2, p0, Lhnl;->f:B

    :cond_3
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lhnl;->b:Lkiy;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 79
    goto :goto_2

    .line 84
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhnl;->f:B

    .line 85
    :cond_7
    sget-object p0, Lhnl;->g:Lhnl;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lhnm;

    .line 88
    invoke-direct {p0}, Lhnm;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lkef;

    .line 91
    check-cast p3, Lhnl;

    .line 92
    iget-object v0, p0, Lhnl;->b:Lkiy;

    iget-object v3, p3, Lhnl;->b:Lkiy;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhnl;->b:Lkiy;

    .line 94
    iget v0, p0, Lhnl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 95
    :goto_3
    iget-object v4, p0, Lhnl;->c:Ljava/lang/String;

    .line 96
    iget v3, p3, Lhnl;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 97
    :goto_4
    iget-object v5, p3, Lhnl;->c:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhnl;->c:Ljava/lang/String;

    .line 100
    iget v0, p0, Lhnl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 101
    :goto_5
    iget-object v4, p0, Lhnl;->d:Ljava/lang/String;

    .line 102
    iget v3, p3, Lhnl;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    .line 103
    :goto_6
    iget-object v5, p3, Lhnl;->d:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhnl;->d:Ljava/lang/String;

    .line 106
    iget v0, p0, Lhnl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 107
    :goto_7
    iget v3, p0, Lhnl;->e:I

    .line 108
    iget v4, p3, Lhnl;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    .line 109
    :goto_8
    iget v2, p3, Lhnl;->e:I

    .line 110
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhnl;->e:I

    .line 111
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lhnl;->a:I

    iget v1, p3, Lhnl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhnl;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 94
    goto :goto_3

    :cond_9
    move v3, v2

    .line 96
    goto :goto_4

    :cond_a
    move v0, v2

    .line 100
    goto :goto_5

    :cond_b
    move v3, v2

    .line 102
    goto :goto_6

    :cond_c
    move v0, v2

    .line 106
    goto :goto_7

    :cond_d
    move v1, v2

    .line 108
    goto :goto_8

    .line 114
    :pswitch_5
    check-cast p2, Lkda;

    .line 115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    :try_start_0
    sget-boolean v0, Lhnl;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 118
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 123
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_e

    .line 124
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_e
    :try_start_2
    sget-object p0, Lhnl;->g:Lhnl;

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 129
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    throw v0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 132
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 134
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :catch_3
    move-exception v0

    .line 193
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 195
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move v5, v2

    .line 137
    :cond_10
    :goto_9
    if-nez v5, :cond_14

    .line 138
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 144
    and-int/lit8 v4, v0, 0x7

    .line 145
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 155
    :goto_a
    if-nez v0, :cond_10

    move v5, v1

    .line 156
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 141
    goto :goto_9

    .line 148
    :cond_11
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 149
    sget-object v6, Lkgf;->a:Lkgf;

    .line 150
    if-ne v4, v6, :cond_12

    .line 152
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 153
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 154
    :cond_12
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_a

    .line 158
    :sswitch_1
    iget v0, p0, Lhnl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 159
    iget-object v4, p0, Lhnl;->b:Lkiy;

    .line 160
    sget v0, Lks;->bV:I

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lkdu;

    .line 163
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 165
    check-cast v0, Lkiz;

    move-object v4, v0

    .line 167
    :goto_b
    sget-object v0, Lkiy;->h:Lkiy;

    .line 169
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhnl;->b:Lkiy;

    .line 170
    if-eqz v4, :cond_13

    .line 171
    iget-object v0, p0, Lhnl;->b:Lkiy;

    invoke-virtual {v4, v0}, Lkiz;->a(Lkdt;)Lkdu;

    .line 172
    invoke-virtual {v4}, Lkiz;->a()Lkdz;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhnl;->b:Lkiy;

    .line 173
    :cond_13
    iget v0, p0, Lhnl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhnl;->a:I

    goto :goto_9

    .line 175
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget v4, p0, Lhnl;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhnl;->a:I

    .line 177
    iput-object v0, p0, Lhnl;->c:Ljava/lang/String;

    goto :goto_9

    .line 179
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget v4, p0, Lhnl;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhnl;->a:I

    .line 181
    iput-object v0, p0, Lhnl;->d:Ljava/lang/String;

    goto :goto_9

    .line 183
    :sswitch_4
    iget v0, p0, Lhnl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhnl;->a:I

    .line 184
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhnl;->e:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 199
    :cond_14
    :pswitch_6
    sget-object p0, Lhnl;->g:Lhnl;

    goto/16 :goto_0

    .line 200
    :pswitch_7
    sget-object v0, Lhnl;->h:Lkfg;

    if-nez v0, :cond_16

    const-class v1, Lhnl;

    monitor-enter v1

    .line 201
    :try_start_7
    sget-object v0, Lhnl;->h:Lkfg;

    if-nez v0, :cond_15

    .line 202
    new-instance v0, Lkdv;

    sget-object v2, Lhnl;->g:Lhnl;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhnl;->h:Lkfg;

    .line 203
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    :cond_16
    sget-object p0, Lhnl;->h:Lkfg;

    goto/16 :goto_0

    .line 203
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_b

    .line 65
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

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lhnl;->G:Z

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

    .line 34
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhnl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhnl;->b:Lkiy;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lkiy;->h:Lkiy;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 23
    :cond_2
    iget v0, p0, Lhnl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhnl;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lhnl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lhnl;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lhnl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32
    iget v0, p0, Lhnl;->e:I

    invoke-virtual {p1, v3, v0}, Lkdf;->b(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lhnl;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lhnl;->b:Lkiy;

    goto :goto_1
.end method
