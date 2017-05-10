.class public final Ljkw;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Ljkw;",
        "Ljkx;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final j:Ljkw;

.field public static volatile k:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljkw;",
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
    .line 247
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 248
    sput-object v0, Ljkw;->j:Ljkw;

    invoke-virtual {v0}, Ljkw;->g()V

    .line 249
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljkw;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljkw;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljkw;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljkw;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljkw;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljkw;->h:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljkw;->i:Ljava/lang/String;

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

    .line 54
    iget v0, p0, Ljkw;->I:I

    .line 55
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 90
    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iget v1, p0, Ljkw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v0, p0, Ljkw;->b:Ljava/lang/String;

    .line 60
    invoke-static {v2, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_1
    iget v1, p0, Ljkw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 63
    iget-object v1, p0, Ljkw;->c:Ljava/lang/String;

    .line 64
    invoke-static {v3, v1}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Ljkw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 66
    const/4 v1, 0x3

    .line 67
    iget-object v2, p0, Ljkw;->d:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Ljkw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 71
    iget-object v1, p0, Ljkw;->e:Ljava/lang/String;

    .line 72
    invoke-static {v4, v1}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Ljkw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 74
    const/4 v1, 0x5

    .line 75
    iget-object v2, p0, Ljkw;->f:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Ljkw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v1}, Lkln;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Ljkw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 81
    const/4 v1, 0x7

    .line 82
    iget-object v2, p0, Ljkw;->h:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget v1, p0, Ljkw;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 86
    iget-object v1, p0, Ljkw;->i:Ljava/lang/String;

    .line 87
    invoke-static {v5, v1}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Ljkw;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Ljkw;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 92
    :pswitch_0
    new-instance p0, Ljkw;

    invoke-direct {p0}, Ljkw;-><init>()V

    .line 245
    :cond_0
    :goto_0
    return-object p0

    .line 93
    :pswitch_1
    sget-object p0, Ljkw;->j:Ljkw;

    goto :goto_0

    .line 94
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 95
    :pswitch_3
    new-instance p0, Ljkx;

    .line 96
    invoke-direct {p0}, Ljkx;-><init>()V

    goto :goto_0

    .line 98
    :pswitch_4
    check-cast p2, Lkmy;

    .line 99
    check-cast p3, Ljkw;

    .line 101
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 102
    :goto_1
    iget-object v4, p0, Ljkw;->b:Ljava/lang/String;

    .line 103
    iget v3, p3, Ljkw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 104
    :goto_2
    iget-object v5, p3, Ljkw;->b:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->b:Ljava/lang/String;

    .line 107
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 108
    :goto_3
    iget-object v4, p0, Ljkw;->c:Ljava/lang/String;

    .line 109
    iget v3, p3, Ljkw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 110
    :goto_4
    iget-object v5, p3, Ljkw;->c:Ljava/lang/String;

    .line 111
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->c:Ljava/lang/String;

    .line 113
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 114
    :goto_5
    iget-object v4, p0, Ljkw;->d:Ljava/lang/String;

    .line 115
    iget v3, p3, Ljkw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 116
    :goto_6
    iget-object v5, p3, Ljkw;->d:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->d:Ljava/lang/String;

    .line 119
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 120
    :goto_7
    iget-object v4, p0, Ljkw;->e:Ljava/lang/String;

    .line 121
    iget v3, p3, Ljkw;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 122
    :goto_8
    iget-object v5, p3, Ljkw;->e:Ljava/lang/String;

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->e:Ljava/lang/String;

    .line 125
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 126
    :goto_9
    iget-object v4, p0, Ljkw;->f:Ljava/lang/String;

    .line 127
    iget v3, p3, Ljkw;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 128
    :goto_a
    iget-object v5, p3, Ljkw;->f:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->f:Ljava/lang/String;

    .line 131
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 132
    :goto_b
    iget v4, p0, Ljkw;->g:F

    .line 133
    iget v3, p3, Ljkw;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 134
    :goto_c
    iget v5, p3, Ljkw;->g:F

    .line 135
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZFZF)F

    move-result v0

    iput v0, p0, Ljkw;->g:F

    .line 137
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 138
    :goto_d
    iget-object v4, p0, Ljkw;->h:Ljava/lang/String;

    .line 139
    iget v3, p3, Ljkw;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 140
    :goto_e
    iget-object v5, p3, Ljkw;->h:Ljava/lang/String;

    .line 141
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->h:Ljava/lang/String;

    .line 143
    iget v0, p0, Ljkw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 144
    :goto_f
    iget-object v3, p0, Ljkw;->i:Ljava/lang/String;

    .line 145
    iget v4, p3, Ljkw;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 146
    :goto_10
    iget-object v2, p3, Ljkw;->i:Ljava/lang/String;

    .line 147
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkw;->i:Ljava/lang/String;

    .line 148
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 149
    iget v0, p0, Ljkw;->a:I

    iget v1, p3, Ljkw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljkw;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 101
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 103
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 107
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 109
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 113
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 115
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 119
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 121
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 125
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 127
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 131
    goto :goto_b

    :cond_c
    move v3, v2

    .line 133
    goto :goto_c

    :cond_d
    move v0, v2

    .line 137
    goto :goto_d

    :cond_e
    move v3, v2

    .line 139
    goto :goto_e

    :cond_f
    move v0, v2

    .line 143
    goto :goto_f

    :cond_10
    move v1, v2

    .line 145
    goto :goto_10

    .line 151
    :pswitch_5
    check-cast p2, Lkli;

    .line 152
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    :try_start_0
    sget-boolean v0, Ljkw;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 155
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 160
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_11

    .line 161
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 163
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    sget-object p0, Ljkw;->j:Ljkw;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 162
    :cond_11
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 168
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    throw v0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 171
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 173
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    :catch_3
    move-exception v0

    .line 234
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 236
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v3, v2

    .line 176
    :cond_13
    :goto_12
    if-nez v3, :cond_16

    .line 177
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 183
    and-int/lit8 v4, v0, 0x7

    .line 184
    if-ne v4, v6, :cond_14

    move v0, v2

    .line 194
    :goto_13
    if-nez v0, :cond_13

    move v3, v1

    .line 195
    goto :goto_12

    :sswitch_0
    move v3, v1

    .line 180
    goto :goto_12

    .line 187
    :cond_14
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 188
    sget-object v5, Lkqh;->a:Lkqh;

    .line 189
    if-ne v4, v5, :cond_15

    .line 191
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 192
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 193
    :cond_15
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_13

    .line 196
    :sswitch_1
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget v4, p0, Ljkw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljkw;->a:I

    .line 198
    iput-object v0, p0, Ljkw;->b:Ljava/lang/String;

    goto :goto_12

    .line 200
    :sswitch_2
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget v4, p0, Ljkw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljkw;->a:I

    .line 202
    iput-object v0, p0, Ljkw;->c:Ljava/lang/String;

    goto :goto_12

    .line 204
    :sswitch_3
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget v4, p0, Ljkw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljkw;->a:I

    .line 206
    iput-object v0, p0, Ljkw;->d:Ljava/lang/String;

    goto :goto_12

    .line 208
    :sswitch_4
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget v4, p0, Ljkw;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljkw;->a:I

    .line 210
    iput-object v0, p0, Ljkw;->e:Ljava/lang/String;

    goto :goto_12

    .line 212
    :sswitch_5
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget v4, p0, Ljkw;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljkw;->a:I

    .line 214
    iput-object v0, p0, Ljkw;->f:Ljava/lang/String;

    goto :goto_12

    .line 216
    :sswitch_6
    iget v0, p0, Ljkw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljkw;->a:I

    .line 217
    invoke-virtual {p2}, Lkli;->c()F

    move-result v0

    iput v0, p0, Ljkw;->g:F

    goto :goto_12

    .line 219
    :sswitch_7
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget v4, p0, Ljkw;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ljkw;->a:I

    .line 221
    iput-object v0, p0, Ljkw;->h:Ljava/lang/String;

    goto/16 :goto_12

    .line 223
    :sswitch_8
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget v4, p0, Ljkw;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Ljkw;->a:I

    .line 225
    iput-object v0, p0, Ljkw;->i:Ljava/lang/String;
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 240
    :cond_16
    :pswitch_6
    sget-object p0, Ljkw;->j:Ljkw;

    goto/16 :goto_0

    .line 241
    :pswitch_7
    sget-object v0, Ljkw;->k:Lkpd;

    if-nez v0, :cond_18

    const-class v1, Ljkw;

    monitor-enter v1

    .line 242
    :try_start_9
    sget-object v0, Ljkw;->k:Lkpd;

    if-nez v0, :cond_17

    .line 243
    new-instance v0, Lkmo;

    sget-object v2, Ljkw;->j:Ljkw;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Ljkw;->k:Lkpd;

    .line 244
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    :cond_18
    sget-object p0, Ljkw;->k:Lkpd;

    goto/16 :goto_0

    .line 244
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 91
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

    .line 178
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

.method public final a(Lkln;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Ljkw;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkpg;->a:Lkpg;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 53
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Ljkw;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Ljkw;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Ljkw;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 36
    iget-object v0, p0, Ljkw;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v3, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 39
    const/4 v0, 0x5

    .line 40
    iget-object v1, p0, Ljkw;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Ljkw;->g:F

    invoke-virtual {p1, v0, v1}, Lkln;->a(IF)V

    .line 44
    :cond_7
    iget v0, p0, Ljkw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v1, p0, Ljkw;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 48
    :cond_8
    iget v0, p0, Ljkw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 50
    iget-object v0, p0, Ljkw;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v4, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 52
    :cond_9
    iget-object v0, p0, Ljkw;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
