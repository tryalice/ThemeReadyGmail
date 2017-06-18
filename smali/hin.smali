.class public final Lhin;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhin;",
        "Lhio;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final f:Lhin;

.field public static volatile g:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhin;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkiy;

.field public c:Lhip;

.field public d:Lhax;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 218
    new-instance v0, Lhin;

    invoke-direct {v0}, Lhin;-><init>()V

    .line 219
    sput-object v0, Lhin;->f:Lhin;

    invoke-virtual {v0}, Lhin;->g()V

    .line 220
    sget-object v6, Lkiy;->h:Lkiy;

    .line 221
    sget-object v7, Lhin;->f:Lhin;

    .line 222
    sget-object v8, Lhin;->f:Lhin;

    .line 223
    sget-object v3, Lkgt;->k:Lkgt;

    .line 225
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x7694a95

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 226
    sput-object v9, Lhin;->h:Lkec;

    .line 227
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhin;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lhin;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lhin;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lkfi;->a:Lkfi;

    .line 40
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 41
    iput v0, p0, Lhin;->I:I

    .line 42
    iget v0, p0, Lhin;->I:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lhin;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lhin;->b:Lkiy;

    if-nez v0, :cond_5

    .line 48
    sget-object v0, Lkiy;->h:Lkiy;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lhin;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 52
    const/4 v2, 0x4

    .line 54
    iget-object v1, p0, Lhin;->d:Lhax;

    if-nez v1, :cond_6

    .line 55
    sget-object v1, Lhax;->e:Lhax;

    .line 57
    :goto_2
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lhin;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 59
    const/4 v2, 0x5

    .line 61
    iget-object v1, p0, Lhin;->c:Lhip;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Lhip;->d:Lhip;

    .line 64
    :goto_3
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lhin;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lhin;->I:I

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lhin;->b:Lkiy;

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, p0, Lhin;->d:Lhax;

    goto :goto_2

    .line 63
    :cond_7
    iget-object v1, p0, Lhin;->c:Lhip;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lhin;

    invoke-direct {p0}, Lhin;-><init>()V

    .line 216
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-byte v0, p0, Lhin;->e:B

    .line 71
    if-ne v0, v5, :cond_1

    sget-object p0, Lhin;->f:Lhin;

    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 75
    iget v0, p0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 77
    iget-object v0, p0, Lhin;->b:Lkiy;

    if-nez v0, :cond_4

    .line 78
    sget-object v0, Lkiy;->h:Lkiy;

    .line 80
    :goto_1
    sget v4, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v4, v6, v1}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    move v0, v5

    .line 83
    :goto_2
    if-nez v0, :cond_6

    .line 84
    if-eqz v2, :cond_3

    .line 85
    iput-byte v3, p0, Lhin;->e:B

    :cond_3
    move-object p0, v1

    .line 86
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lhin;->b:Lkiy;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 82
    goto :goto_2

    .line 87
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhin;->e:B

    .line 88
    :cond_7
    sget-object p0, Lhin;->f:Lhin;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p0, Lhio;

    .line 91
    invoke-direct {p0}, Lhio;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p2, Lkef;

    .line 94
    check-cast p3, Lhin;

    .line 95
    iget-object v0, p0, Lhin;->b:Lkiy;

    iget-object v1, p3, Lhin;->b:Lkiy;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhin;->b:Lkiy;

    .line 96
    iget-object v0, p0, Lhin;->c:Lhip;

    iget-object v1, p3, Lhin;->c:Lhip;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhip;

    iput-object v0, p0, Lhin;->c:Lhip;

    .line 97
    iget-object v0, p0, Lhin;->d:Lhax;

    iget-object v1, p3, Lhin;->d:Lhax;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhax;

    iput-object v0, p0, Lhin;->d:Lhax;

    .line 98
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p0, Lhin;->a:I

    iget v1, p3, Lhin;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhin;->a:I

    goto :goto_0

    .line 101
    :pswitch_5
    check-cast p2, Lkda;

    .line 102
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    :try_start_0
    sget-boolean v0, Lhin;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 105
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 110
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_8

    .line 111
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_8
    :try_start_2
    sget-object p0, Lhin;->f:Lhin;

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 116
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 119
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 121
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 207
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v4, v3

    .line 124
    :cond_a
    :goto_3
    if-nez v4, :cond_10

    .line 125
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 131
    and-int/lit8 v2, v0, 0x7

    .line 132
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 142
    :goto_4
    if-nez v0, :cond_a

    move v4, v5

    .line 143
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 128
    goto :goto_3

    .line 135
    :cond_b
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 136
    sget-object v6, Lkgf;->a:Lkgf;

    .line 137
    if-ne v2, v6, :cond_c

    .line 139
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 140
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 141
    :cond_c
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 145
    :sswitch_1
    iget v0, p0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 146
    iget-object v2, p0, Lhin;->b:Lkiy;

    .line 147
    sget v0, Lks;->bV:I

    .line 148
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lkdu;

    .line 150
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 152
    check-cast v0, Lkiz;

    move-object v2, v0

    .line 154
    :goto_5
    sget-object v0, Lkiy;->h:Lkiy;

    .line 156
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhin;->b:Lkiy;

    .line 157
    if-eqz v2, :cond_d

    .line 158
    iget-object v0, p0, Lhin;->b:Lkiy;

    invoke-virtual {v2, v0}, Lkiz;->a(Lkdt;)Lkdu;

    .line 159
    invoke-virtual {v2}, Lkiz;->a()Lkdz;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lhin;->b:Lkiy;

    .line 160
    :cond_d
    iget v0, p0, Lhin;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhin;->a:I

    goto :goto_3

    .line 163
    :sswitch_2
    iget v0, p0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 164
    iget-object v2, p0, Lhin;->d:Lhax;

    .line 165
    sget v0, Lks;->bV:I

    .line 166
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lkdu;

    .line 168
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 170
    check-cast v0, Lhay;

    move-object v2, v0

    .line 172
    :goto_6
    sget-object v0, Lhax;->e:Lhax;

    .line 174
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhax;

    iput-object v0, p0, Lhin;->d:Lhax;

    .line 175
    if-eqz v2, :cond_e

    .line 176
    iget-object v0, p0, Lhin;->d:Lhax;

    invoke-virtual {v2, v0}, Lhay;->a(Lkdt;)Lkdu;

    .line 177
    invoke-virtual {v2}, Lhay;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhax;

    iput-object v0, p0, Lhin;->d:Lhax;

    .line 178
    :cond_e
    iget v0, p0, Lhin;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhin;->a:I

    goto/16 :goto_3

    .line 181
    :sswitch_3
    iget v0, p0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 182
    iget-object v2, p0, Lhin;->c:Lhip;

    .line 183
    sget v0, Lks;->bV:I

    .line 184
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lkdu;

    .line 186
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 188
    check-cast v0, Lhiq;

    move-object v2, v0

    .line 190
    :goto_7
    sget-object v0, Lhip;->d:Lhip;

    .line 192
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhip;

    iput-object v0, p0, Lhin;->c:Lhip;

    .line 193
    if-eqz v2, :cond_f

    .line 194
    iget-object v0, p0, Lhin;->c:Lhip;

    invoke-virtual {v2, v0}, Lhiq;->a(Lkdt;)Lkdu;

    .line 195
    invoke-virtual {v2}, Lhiq;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhip;

    iput-object v0, p0, Lhin;->c:Lhip;

    .line 196
    :cond_f
    iget v0, p0, Lhin;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhin;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 211
    :cond_10
    :pswitch_6
    sget-object p0, Lhin;->f:Lhin;

    goto/16 :goto_0

    .line 212
    :pswitch_7
    sget-object v0, Lhin;->g:Lkfg;

    if-nez v0, :cond_12

    const-class v1, Lhin;

    monitor-enter v1

    .line 213
    :try_start_7
    sget-object v0, Lhin;->g:Lkfg;

    if-nez v0, :cond_11

    .line 214
    new-instance v0, Lkdv;

    sget-object v2, Lhin;->f:Lhin;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhin;->g:Lkfg;

    .line 215
    :cond_11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    :cond_12
    sget-object p0, Lhin;->g:Lkfg;

    goto/16 :goto_0

    .line 215
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_7

    :cond_14
    move-object v2, v1

    goto :goto_6

    :cond_15
    move-object v2, v1

    goto/16 :goto_5

    .line 68
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

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhin;->G:Z

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

    .line 34
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhin;->b:Lkiy;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lkiy;->h:Lkiy;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    :cond_2
    iget v0, p0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, Lhin;->d:Lhax;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lhax;->e:Lhax;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 27
    :cond_3
    iget v0, p0, Lhin;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, Lhin;->c:Lhip;

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Lhip;->d:Lhip;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhin;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lhin;->b:Lkiy;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lhin;->d:Lhax;

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Lhin;->c:Lhip;

    goto :goto_3
.end method
