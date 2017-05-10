.class public final Ljkr;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Ljlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Ljkr;",
        "Ljks;",
        ">;",
        "Ljlc;"
    }
.end annotation


# static fields
.field public static final i:Ljkr;

.field public static volatile j:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljkr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Ljkt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljld;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    .line 253
    sput-object v0, Ljkr;->i:Ljkr;

    invoke-virtual {v0}, Ljkr;->g()V

    .line 254
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 3
    sget-object v0, Lkph;->b:Lkph;

    .line 4
    iput-object v0, p0, Ljkr;->b:Lkns;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljkr;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljkr;->e:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Ljkr;->f:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljkr;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljkr;->h:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 56
    iget v1, p0, Ljkr;->I:I

    .line 57
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 59
    :goto_1
    iget-object v0, p0, Ljkr;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 60
    iget-object v0, p0, Ljkr;->b:Lkns;

    .line 61
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    :cond_1
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 65
    iget-object v0, p0, Ljkr;->c:Ljava/lang/String;

    .line 66
    invoke-static {v4, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_2
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 68
    const/4 v1, 0x3

    .line 70
    iget-object v0, p0, Ljkr;->d:Ljld;

    if-nez v0, :cond_8

    .line 71
    sget-object v0, Ljld;->c:Ljld;

    .line 73
    :goto_2
    invoke-static {v1, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 74
    :cond_3
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 76
    iget-object v0, p0, Ljkr;->e:Ljava/lang/String;

    .line 77
    invoke-static {v5, v0}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 78
    :cond_4
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 79
    const/4 v0, 0x5

    iget v1, p0, Ljkr;->f:I

    .line 80
    invoke-static {v0, v1}, Lkln;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 81
    :cond_5
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 82
    const/4 v0, 0x6

    .line 83
    iget-object v1, p0, Ljkr;->g:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 85
    :cond_6
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 86
    const/4 v0, 0x7

    .line 87
    iget-object v1, p0, Ljkr;->h:Ljava/lang/String;

    .line 88
    invoke-static {v0, v1}, Lkln;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 89
    :cond_7
    iget-object v0, p0, Ljkr;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Ljkr;->I:I

    goto/16 :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Ljkr;->d:Ljld;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    new-instance p0, Ljkr;

    invoke-direct {p0}, Ljkr;-><init>()V

    .line 250
    :cond_0
    :goto_0
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Ljkr;->i:Ljkr;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Ljkr;->b:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    move-object p0, v3

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Ljks;

    .line 98
    invoke-direct {p0}, Ljks;-><init>()V

    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p2, Lkmy;

    .line 101
    check-cast p3, Ljkr;

    .line 102
    iget-object v0, p0, Ljkr;->b:Lkns;

    iget-object v3, p3, Ljkr;->b:Lkns;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Ljkr;->b:Lkns;

    .line 104
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 105
    :goto_1
    iget-object v4, p0, Ljkr;->c:Ljava/lang/String;

    .line 106
    iget v3, p3, Ljkr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 107
    :goto_2
    iget-object v5, p3, Ljkr;->c:Ljava/lang/String;

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkr;->c:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Ljkr;->d:Ljld;

    iget-object v3, p3, Ljkr;->d:Ljld;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Ljld;

    iput-object v0, p0, Ljkr;->d:Ljld;

    .line 111
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 112
    :goto_3
    iget-object v4, p0, Ljkr;->e:Ljava/lang/String;

    .line 113
    iget v3, p3, Ljkr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 114
    :goto_4
    iget-object v5, p3, Ljkr;->e:Ljava/lang/String;

    .line 115
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkr;->e:Ljava/lang/String;

    .line 117
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 118
    :goto_5
    iget v4, p0, Ljkr;->f:I

    .line 119
    iget v3, p3, Ljkr;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 120
    :goto_6
    iget v5, p3, Ljkr;->f:I

    .line 121
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljkr;->f:I

    .line 123
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 124
    :goto_7
    iget-object v4, p0, Ljkr;->g:Ljava/lang/String;

    .line 125
    iget v3, p3, Ljkr;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 126
    :goto_8
    iget-object v5, p3, Ljkr;->g:Ljava/lang/String;

    .line 127
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkr;->g:Ljava/lang/String;

    .line 129
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 130
    :goto_9
    iget-object v3, p0, Ljkr;->h:Ljava/lang/String;

    .line 131
    iget v4, p3, Ljkr;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 132
    :goto_a
    iget-object v2, p3, Ljkr;->h:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkr;->h:Ljava/lang/String;

    .line 134
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 135
    iget v0, p0, Ljkr;->a:I

    iget v1, p3, Ljkr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljkr;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 104
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 106
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 111
    goto :goto_3

    :cond_4
    move v3, v2

    .line 113
    goto :goto_4

    :cond_5
    move v0, v2

    .line 117
    goto :goto_5

    :cond_6
    move v3, v2

    .line 119
    goto :goto_6

    :cond_7
    move v0, v2

    .line 123
    goto :goto_7

    :cond_8
    move v3, v2

    .line 125
    goto :goto_8

    :cond_9
    move v0, v2

    .line 129
    goto :goto_9

    :cond_a
    move v1, v2

    .line 131
    goto :goto_a

    .line 137
    :pswitch_5
    check-cast p2, Lkli;

    .line 138
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 139
    :try_start_0
    sget-boolean v0, Ljkr;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 141
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 146
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 149
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    sget-object p0, Ljkr;->i:Ljkr;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 148
    :cond_b
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 154
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 235
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 155
    :catch_2
    move-exception v0

    .line 156
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 157
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 159
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 241
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v5, v2

    .line 162
    :cond_d
    :goto_c
    if-nez v5, :cond_13

    .line 163
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 169
    and-int/lit8 v4, v0, 0x7

    .line 170
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 180
    :goto_d
    if-nez v0, :cond_d

    move v5, v1

    .line 181
    goto :goto_c

    :sswitch_0
    move v5, v1

    .line 166
    goto :goto_c

    .line 173
    :cond_e
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 174
    sget-object v6, Lkqh;->a:Lkqh;

    .line 175
    if-ne v4, v6, :cond_f

    .line 177
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 178
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 179
    :cond_f
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_d

    .line 182
    :sswitch_1
    iget-object v0, p0, Ljkr;->b:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 183
    iget-object v4, p0, Ljkr;->b:Lkns;

    .line 185
    invoke-interface {v4}, Lkns;->size()I

    move-result v0

    .line 186
    if-nez v0, :cond_11

    .line 187
    const/16 v0, 0xa

    .line 188
    :goto_e
    invoke-interface {v4, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 189
    iput-object v0, p0, Ljkr;->b:Lkns;

    .line 190
    :cond_10
    iget-object v4, p0, Ljkr;->b:Lkns;

    .line 191
    sget-object v0, Ljkt;->d:Ljkt;

    .line 193
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljkt;

    invoke-interface {v4, v0}, Lkns;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 187
    :cond_11
    mul-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 195
    :sswitch_2
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget v4, p0, Ljkr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljkr;->a:I

    .line 197
    iput-object v0, p0, Ljkr;->c:Ljava/lang/String;

    goto :goto_c

    .line 200
    :sswitch_3
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_16

    .line 201
    iget-object v4, p0, Ljkr;->d:Ljld;

    .line 202
    sget v0, Lnl;->bX:I

    .line 203
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lkmn;

    .line 205
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 207
    check-cast v0, Ljle;

    move-object v4, v0

    .line 209
    :goto_f
    sget-object v0, Ljld;->c:Ljld;

    .line 211
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljld;

    iput-object v0, p0, Ljkr;->d:Ljld;

    .line 212
    if-eqz v4, :cond_12

    .line 213
    iget-object v0, p0, Ljkr;->d:Ljld;

    invoke-virtual {v4, v0}, Ljle;->a(Lkmm;)Lkmn;

    .line 214
    invoke-virtual {v4}, Ljle;->j()Lkmm;

    move-result-object v0

    check-cast v0, Ljld;

    iput-object v0, p0, Ljkr;->d:Ljld;

    .line 215
    :cond_12
    iget v0, p0, Ljkr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljkr;->a:I

    goto/16 :goto_c

    .line 217
    :sswitch_4
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget v4, p0, Ljkr;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljkr;->a:I

    .line 219
    iput-object v0, p0, Ljkr;->e:Ljava/lang/String;

    goto/16 :goto_c

    .line 221
    :sswitch_5
    iget v0, p0, Ljkr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljkr;->a:I

    .line 222
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Ljkr;->f:I

    goto/16 :goto_c

    .line 224
    :sswitch_6
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget v4, p0, Ljkr;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljkr;->a:I

    .line 226
    iput-object v0, p0, Ljkr;->g:Ljava/lang/String;

    goto/16 :goto_c

    .line 228
    :sswitch_7
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget v4, p0, Ljkr;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ljkr;->a:I

    .line 230
    iput-object v0, p0, Ljkr;->h:Ljava/lang/String;
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 245
    :cond_13
    :pswitch_6
    sget-object p0, Ljkr;->i:Ljkr;

    goto/16 :goto_0

    .line 246
    :pswitch_7
    sget-object v0, Ljkr;->j:Lkpd;

    if-nez v0, :cond_15

    const-class v1, Ljkr;

    monitor-enter v1

    .line 247
    :try_start_9
    sget-object v0, Ljkr;->j:Lkpd;

    if-nez v0, :cond_14

    .line 248
    new-instance v0, Lkmo;

    sget-object v2, Ljkr;->i:Ljkr;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Ljkr;->j:Lkpd;

    .line 249
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    :cond_15
    sget-object p0, Ljkr;->j:Lkpd;

    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_f

    .line 92
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

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    sget-boolean v0, Ljkr;->G:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lkpg;->a:Lkpg;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 22
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 55
    :goto_1
    return-void

    .line 24
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ljkr;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28
    iget-object v0, p0, Ljkr;->b:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 30
    :cond_2
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 32
    iget-object v0, p0, Ljkr;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v3, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v0, p0, Ljkr;->d:Ljld;

    if-nez v0, :cond_9

    .line 37
    sget-object v0, Ljld;->c:Ljld;

    .line 39
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 40
    :cond_4
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 42
    iget-object v0, p0, Ljkr;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v4, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 45
    const/4 v0, 0x5

    iget v1, p0, Ljkr;->f:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 46
    :cond_6
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v1, p0, Ljkr;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 50
    :cond_7
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v1, p0, Ljkr;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget-object v0, p0, Ljkr;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 38
    :cond_9
    iget-object v0, p0, Ljkr;->d:Ljld;

    goto :goto_3
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Ljkr;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljld;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljkr;->d:Ljld;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ljld;->c:Ljld;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljkr;->d:Ljld;

    goto :goto_0
.end method
