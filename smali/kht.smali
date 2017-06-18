.class public final Lkht;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkht;",
        "Lkhu;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final h:Lkht;

.field public static volatile i:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkht;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkin;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lkht;

    invoke-direct {v0}, Lkht;-><init>()V

    .line 225
    sput-object v0, Lkht;->h:Lkht;

    invoke-virtual {v0}, Lkht;->g()V

    .line 226
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/16 v0, 0x21

    iput v0, p0, Lkht;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lkht;->I:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lkht;->G:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lkfi;->a:Lkfi;

    .line 39
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 40
    iput v0, p0, Lkht;->I:I

    .line 41
    iget v0, p0, Lkht;->I:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lkht;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 44
    iget v0, p0, Lkht;->b:I

    .line 45
    invoke-static {v2, v0}, Lkdf;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_2
    iget v1, p0, Lkht;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 47
    iget v1, p0, Lkht;->c:I

    .line 48
    invoke-static {v3, v1}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lkht;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lkht;->d:I

    .line 51
    invoke-static {v1, v2}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lkht;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 53
    const/4 v2, 0x5

    .line 55
    iget-object v1, p0, Lkht;->e:Lkin;

    if-nez v1, :cond_8

    .line 56
    sget-object v1, Lkin;->b:Lkin;

    .line 58
    :goto_1
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget v1, p0, Lkht;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 60
    const/16 v1, 0x9

    iget v2, p0, Lkht;->f:I

    .line 61
    invoke-static {v1, v2}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget v1, p0, Lkht;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 63
    const/16 v1, 0xa

    iget v2, p0, Lkht;->g:I

    .line 64
    invoke-static {v1, v2}, Lkdf;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lkht;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lkht;->I:I

    goto :goto_0

    .line 57
    :cond_8
    iget-object v1, p0, Lkht;->e:Lkin;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lkht;

    invoke-direct {p0}, Lkht;-><init>()V

    .line 222
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Lkht;->h:Lkht;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lkhu;

    .line 73
    invoke-direct {p0}, Lkhu;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lkef;

    .line 76
    check-cast p3, Lkht;

    .line 78
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 79
    :goto_1
    iget v4, p0, Lkht;->b:I

    .line 80
    iget v3, p3, Lkht;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 81
    :goto_2
    iget v5, p3, Lkht;->b:I

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkht;->b:I

    .line 84
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 85
    :goto_3
    iget v4, p0, Lkht;->c:I

    .line 86
    iget v3, p3, Lkht;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 87
    :goto_4
    iget v5, p3, Lkht;->c:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkht;->c:I

    .line 90
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 91
    :goto_5
    iget v4, p0, Lkht;->d:I

    .line 92
    iget v3, p3, Lkht;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 93
    :goto_6
    iget v5, p3, Lkht;->d:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkht;->d:I

    .line 95
    iget-object v0, p0, Lkht;->e:Lkin;

    iget-object v3, p3, Lkht;->e:Lkin;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lkin;

    iput-object v0, p0, Lkht;->e:Lkin;

    .line 97
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 98
    :goto_7
    iget v4, p0, Lkht;->f:I

    .line 99
    iget v3, p3, Lkht;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 100
    :goto_8
    iget v5, p3, Lkht;->f:I

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkht;->f:I

    .line 103
    iget v0, p0, Lkht;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 104
    :goto_9
    iget v3, p0, Lkht;->g:I

    .line 105
    iget v4, p3, Lkht;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_a

    .line 106
    :goto_a
    iget v2, p3, Lkht;->g:I

    .line 107
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkht;->g:I

    .line 108
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 109
    iget v0, p0, Lkht;->a:I

    iget v1, p3, Lkht;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkht;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 80
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 84
    goto :goto_3

    :cond_4
    move v3, v2

    .line 86
    goto :goto_4

    :cond_5
    move v0, v2

    .line 90
    goto :goto_5

    :cond_6
    move v3, v2

    .line 92
    goto :goto_6

    :cond_7
    move v0, v2

    .line 97
    goto :goto_7

    :cond_8
    move v3, v2

    .line 99
    goto :goto_8

    :cond_9
    move v0, v2

    .line 103
    goto :goto_9

    :cond_a
    move v1, v2

    .line 105
    goto :goto_a

    .line 111
    :pswitch_5
    check-cast p2, Lkda;

    .line 112
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    :try_start_0
    sget-boolean v0, Lkht;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 115
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 120
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_b

    .line 121
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_b
    :try_start_2
    sget-object p0, Lkht;->h:Lkht;

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 126
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 207
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 131
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 213
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v5, v2

    .line 134
    :cond_d
    :goto_b
    if-nez v5, :cond_13

    .line 135
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v4, v0, 0x7

    .line 142
    if-ne v4, v10, :cond_e

    move v0, v2

    .line 152
    :goto_c
    if-nez v0, :cond_d

    move v5, v1

    .line 153
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 138
    goto :goto_b

    .line 145
    :cond_e
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 146
    sget-object v6, Lkgf;->a:Lkgf;

    .line 147
    if-ne v4, v6, :cond_f

    .line 149
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 150
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 151
    :cond_f
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_c

    .line 154
    :sswitch_1
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 155
    invoke-static {v0}, Lkhv;->a(I)Lkhv;

    move-result-object v4

    .line 156
    if-nez v4, :cond_11

    .line 159
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 160
    sget-object v6, Lkgf;->a:Lkgf;

    .line 161
    if-ne v4, v6, :cond_10

    .line 163
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 164
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 165
    :cond_10
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 166
    invoke-virtual {v4}, Lkgf;->a()V

    .line 168
    const/16 v6, 0x8

    .line 169
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_b

    .line 171
    :cond_11
    iget v4, p0, Lkht;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkht;->a:I

    .line 172
    iput v0, p0, Lkht;->b:I

    goto :goto_b

    .line 174
    :sswitch_2
    iget v0, p0, Lkht;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkht;->a:I

    .line 175
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lkht;->c:I

    goto :goto_b

    .line 177
    :sswitch_3
    iget v0, p0, Lkht;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkht;->a:I

    .line 178
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lkht;->d:I

    goto :goto_b

    .line 181
    :sswitch_4
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_16

    .line 182
    iget-object v4, p0, Lkht;->e:Lkin;

    .line 183
    sget v0, Lks;->bV:I

    .line 184
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lkdu;

    .line 186
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 188
    check-cast v0, Lkio;

    move-object v4, v0

    .line 190
    :goto_d
    sget-object v0, Lkin;->b:Lkin;

    .line 192
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkin;

    iput-object v0, p0, Lkht;->e:Lkin;

    .line 193
    if-eqz v4, :cond_12

    .line 194
    iget-object v0, p0, Lkht;->e:Lkin;

    invoke-virtual {v4, v0}, Lkio;->a(Lkdt;)Lkdu;

    .line 195
    invoke-virtual {v4}, Lkio;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lkin;

    iput-object v0, p0, Lkht;->e:Lkin;

    .line 196
    :cond_12
    iget v0, p0, Lkht;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkht;->a:I

    goto/16 :goto_b

    .line 198
    :sswitch_5
    iget v0, p0, Lkht;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkht;->a:I

    .line 199
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lkht;->f:I

    goto/16 :goto_b

    .line 201
    :sswitch_6
    iget v0, p0, Lkht;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkht;->a:I

    .line 202
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lkht;->g:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 217
    :cond_13
    :pswitch_6
    sget-object p0, Lkht;->h:Lkht;

    goto/16 :goto_0

    .line 218
    :pswitch_7
    sget-object v0, Lkht;->i:Lkfg;

    if-nez v0, :cond_15

    const-class v1, Lkht;

    monitor-enter v1

    .line 219
    :try_start_7
    sget-object v0, Lkht;->i:Lkfg;

    if-nez v0, :cond_14

    .line 220
    new-instance v0, Lkdv;

    sget-object v2, Lkht;->h:Lkht;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkht;->i:Lkfg;

    .line 221
    :cond_14
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    :cond_15
    sget-object p0, Lkht;->i:Lkfg;

    goto/16 :goto_0

    .line 221
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_d

    .line 68
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x48 -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkht;->G:Z

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

    .line 33
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lkht;->b:I

    .line 17
    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 18
    :cond_2
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lkht;->c:I

    invoke-virtual {p1, v2, v0}, Lkdf;->b(II)V

    .line 20
    :cond_3
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lkht;->d:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 22
    :cond_4
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, p0, Lkht;->e:Lkin;

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Lkin;->b:Lkin;

    .line 27
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 28
    :cond_5
    iget v0, p0, Lkht;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 29
    const/16 v0, 0x9

    iget v1, p0, Lkht;->f:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 30
    :cond_6
    iget v0, p0, Lkht;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 31
    const/16 v0, 0xa

    iget v1, p0, Lkht;->g:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 32
    :cond_7
    iget-object v0, p0, Lkht;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lkht;->e:Lkin;

    goto :goto_1
.end method
