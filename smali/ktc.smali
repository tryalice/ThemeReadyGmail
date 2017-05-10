.class public final Lktc;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lktc;",
        "Lktd;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final j:Lktc;

.field public static volatile k:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lktc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkgd;

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
    .line 273
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    .line 274
    sput-object v0, Lktc;->j:Lktc;

    invoke-virtual {v0}, Lktc;->g()V

    .line 275
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lktc;->i:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lktc;->e:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lktc;->f:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lktc;->g:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lktc;->h:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49
    iget v0, p0, Lktc;->I:I

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lktc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    iget-object v0, p0, Lktc;->b:Lkgd;

    if-nez v0, :cond_8

    .line 56
    sget-object v0, Lkgd;->e:Lkgd;

    .line 58
    :goto_1
    invoke-static {v2, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_1
    iget v1, p0, Lktc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 61
    invoke-static {v3}, Lkln;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lktc;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lktc;->d:I

    .line 64
    invoke-static {v1, v2}, Lkln;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lktc;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 66
    const/16 v1, 0x64

    .line 67
    iget-object v2, p0, Lktc;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lktc;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 70
    const/16 v1, 0xc8

    .line 71
    iget-object v2, p0, Lktc;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lktc;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 74
    const/16 v1, 0x12c

    .line 75
    iget-object v2, p0, Lktc;->g:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lktc;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_7

    .line 78
    const/16 v1, 0x190

    .line 79
    iget-object v2, p0, Lktc;->h:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lktc;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lktc;->I:I

    goto :goto_0

    .line 57
    :cond_8
    iget-object v0, p0, Lktc;->b:Lkgd;

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

    .line 84
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 85
    :pswitch_0
    new-instance p0, Lktc;

    invoke-direct {p0}, Lktc;-><init>()V

    .line 271
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :pswitch_1
    iget-byte v0, p0, Lktc;->i:B

    .line 87
    if-ne v0, v1, :cond_1

    sget-object p0, Lktc;->j:Lktc;

    goto :goto_0

    .line 88
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 89
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 91
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 93
    iget-object v0, p0, Lktc;->b:Lkgd;

    if-nez v0, :cond_4

    .line 94
    sget-object v0, Lkgd;->e:Lkgd;

    .line 96
    :goto_1
    sget v5, Lnl;->bS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0, v5, v6, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    move v0, v1

    .line 99
    :goto_2
    if-nez v0, :cond_6

    .line 100
    if-eqz v4, :cond_3

    .line 101
    iput-byte v2, p0, Lktc;->i:B

    :cond_3
    move-object p0, v3

    .line 102
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lktc;->b:Lkgd;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 98
    goto :goto_2

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lktc;->i:B

    .line 104
    :cond_7
    sget-object p0, Lktc;->j:Lktc;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    new-instance p0, Lktd;

    .line 107
    invoke-direct {p0}, Lktd;-><init>()V

    goto :goto_0

    .line 109
    :pswitch_4
    check-cast p2, Lkmy;

    .line 110
    check-cast p3, Lktc;

    .line 111
    iget-object v0, p0, Lktc;->b:Lkgd;

    iget-object v3, p3, Lktc;->b:Lkgd;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lkgd;

    iput-object v0, p0, Lktc;->b:Lkgd;

    .line 113
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 114
    :goto_3
    iget-boolean v4, p0, Lktc;->c:Z

    .line 115
    iget v3, p3, Lktc;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 116
    :goto_4
    iget-boolean v5, p3, Lktc;->c:Z

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lktc;->c:Z

    .line 119
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    .line 120
    :goto_5
    iget v4, p0, Lktc;->d:I

    .line 121
    iget v3, p3, Lktc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_b

    move v3, v1

    .line 122
    :goto_6
    iget v5, p3, Lktc;->d:I

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lktc;->d:I

    .line 125
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 126
    :goto_7
    iget-object v4, p0, Lktc;->e:Ljava/lang/String;

    .line 127
    iget v3, p3, Lktc;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 128
    :goto_8
    iget-object v5, p3, Lktc;->e:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktc;->e:Ljava/lang/String;

    .line 131
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 132
    :goto_9
    iget-object v4, p0, Lktc;->f:Ljava/lang/String;

    .line 133
    iget v3, p3, Lktc;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_f

    move v3, v1

    .line 134
    :goto_a
    iget-object v5, p3, Lktc;->f:Ljava/lang/String;

    .line 135
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktc;->f:Ljava/lang/String;

    .line 137
    iget v0, p0, Lktc;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 138
    :goto_b
    iget-object v4, p0, Lktc;->g:Ljava/lang/String;

    .line 139
    iget v3, p3, Lktc;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 140
    :goto_c
    iget-object v5, p3, Lktc;->g:Ljava/lang/String;

    .line 141
    invoke-interface {p2, v0, v4, v3, v5}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktc;->g:Ljava/lang/String;

    .line 143
    iget v0, p0, Lktc;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 144
    :goto_d
    iget-object v3, p0, Lktc;->h:Ljava/lang/String;

    .line 145
    iget v4, p3, Lktc;->a:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_13

    .line 146
    :goto_e
    iget-object v2, p3, Lktc;->h:Ljava/lang/String;

    .line 147
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktc;->h:Ljava/lang/String;

    .line 148
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 149
    iget v0, p0, Lktc;->a:I

    iget v1, p3, Lktc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lktc;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 113
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 115
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 119
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 121
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 125
    goto :goto_7

    :cond_d
    move v3, v2

    .line 127
    goto :goto_8

    :cond_e
    move v0, v2

    .line 131
    goto :goto_9

    :cond_f
    move v3, v2

    .line 133
    goto :goto_a

    :cond_10
    move v0, v2

    .line 137
    goto :goto_b

    :cond_11
    move v3, v2

    .line 139
    goto :goto_c

    :cond_12
    move v0, v2

    .line 143
    goto :goto_d

    :cond_13
    move v1, v2

    .line 145
    goto :goto_e

    .line 151
    :pswitch_5
    check-cast p2, Lkli;

    .line 152
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    :try_start_0
    sget-boolean v0, Lktc;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

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

    if-eqz v0, :cond_14

    .line 161
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 163
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    sget-object p0, Lktc;->j:Lktc;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 162
    :cond_14
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

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

    .line 254
    :catch_1
    move-exception v0

    .line 255
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 256
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
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

    .line 259
    :catch_3
    move-exception v0

    .line 260
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 262
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 264
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v5, v2

    .line 176
    :cond_16
    :goto_10
    if-nez v5, :cond_1c

    .line 177
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 183
    and-int/lit8 v4, v0, 0x7

    .line 184
    if-ne v4, v10, :cond_17

    move v0, v2

    .line 194
    :goto_11
    if-nez v0, :cond_16

    move v5, v1

    .line 195
    goto :goto_10

    :sswitch_0
    move v5, v1

    .line 180
    goto :goto_10

    .line 187
    :cond_17
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 188
    sget-object v6, Lkqh;->a:Lkqh;

    .line 189
    if-ne v4, v6, :cond_18

    .line 191
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 192
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 193
    :cond_18
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_11

    .line 197
    :sswitch_1
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1f

    .line 198
    iget-object v4, p0, Lktc;->b:Lkgd;

    .line 199
    sget v0, Lnl;->bX:I

    .line 200
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lkmn;

    .line 202
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 204
    check-cast v0, Lkge;

    move-object v4, v0

    .line 206
    :goto_12
    sget-object v0, Lkgd;->e:Lkgd;

    .line 208
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lkgd;

    iput-object v0, p0, Lktc;->b:Lkgd;

    .line 209
    if-eqz v4, :cond_19

    .line 210
    iget-object v0, p0, Lktc;->b:Lkgd;

    invoke-virtual {v4, v0}, Lkge;->a(Lkmm;)Lkmn;

    .line 211
    invoke-virtual {v4}, Lkge;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lkgd;

    iput-object v0, p0, Lktc;->b:Lkgd;

    .line 212
    :cond_19
    iget v0, p0, Lktc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lktc;->a:I

    goto :goto_10

    .line 214
    :sswitch_2
    iget v0, p0, Lktc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lktc;->a:I

    .line 215
    invoke-virtual {p2}, Lkli;->i()Z

    move-result v0

    iput-boolean v0, p0, Lktc;->c:Z

    goto :goto_10

    .line 217
    :sswitch_3
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 218
    invoke-static {v0}, Lkte;->a(I)Lkte;

    move-result-object v4

    .line 219
    if-nez v4, :cond_1b

    .line 222
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 223
    sget-object v6, Lkqh;->a:Lkqh;

    .line 224
    if-ne v4, v6, :cond_1a

    .line 226
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 227
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 228
    :cond_1a
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 229
    invoke-virtual {v4}, Lkqh;->a()V

    .line 231
    const/16 v6, 0x18

    .line 232
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 234
    :cond_1b
    iget v4, p0, Lktc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lktc;->a:I

    .line 235
    iput v0, p0, Lktc;->d:I

    goto/16 :goto_10

    .line 237
    :sswitch_4
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget v4, p0, Lktc;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lktc;->a:I

    .line 239
    iput-object v0, p0, Lktc;->e:Ljava/lang/String;

    goto/16 :goto_10

    .line 241
    :sswitch_5
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget v4, p0, Lktc;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lktc;->a:I

    .line 243
    iput-object v0, p0, Lktc;->f:Ljava/lang/String;

    goto/16 :goto_10

    .line 245
    :sswitch_6
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget v4, p0, Lktc;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lktc;->a:I

    .line 247
    iput-object v0, p0, Lktc;->g:Ljava/lang/String;

    goto/16 :goto_10

    .line 249
    :sswitch_7
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget v4, p0, Lktc;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lktc;->a:I

    .line 251
    iput-object v0, p0, Lktc;->h:Ljava/lang/String;
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 266
    :cond_1c
    :pswitch_6
    sget-object p0, Lktc;->j:Lktc;

    goto/16 :goto_0

    .line 267
    :pswitch_7
    sget-object v0, Lktc;->k:Lkpd;

    if-nez v0, :cond_1e

    const-class v1, Lktc;

    monitor-enter v1

    .line 268
    :try_start_9
    sget-object v0, Lktc;->k:Lkpd;

    if-nez v0, :cond_1d

    .line 269
    new-instance v0, Lkmo;

    sget-object v2, Lktc;->j:Lktc;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lktc;->k:Lkpd;

    .line 270
    :cond_1d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 271
    :cond_1e
    sget-object p0, Lktc;->k:Lkpd;

    goto/16 :goto_0

    .line 270
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1f
    move-object v4, v3

    goto/16 :goto_12

    .line 84
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
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x322 -> :sswitch_4
        0x642 -> :sswitch_5
        0x962 -> :sswitch_6
        0xc82 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lktc;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lkpg;->a:Lkpg;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 48
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lktc;->b:Lkgd;

    if-nez v0, :cond_9

    .line 23
    sget-object v0, Lkgd;->e:Lkgd;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 26
    :cond_2
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-boolean v0, p0, Lktc;->c:Z

    invoke-virtual {p1, v2, v0}, Lkln;->a(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    iget v0, p0, Lktc;->d:I

    .line 30
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 31
    :cond_4
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 32
    const/16 v0, 0x64

    .line 33
    iget-object v1, p0, Lktc;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 36
    const/16 v0, 0xc8

    .line 37
    iget-object v1, p0, Lktc;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lktc;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 40
    const/16 v0, 0x12c

    .line 41
    iget-object v1, p0, Lktc;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Lktc;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 44
    const/16 v0, 0x190

    .line 45
    iget-object v1, p0, Lktc;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Lkln;->a(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lktc;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 24
    :cond_9
    iget-object v0, p0, Lktc;->b:Lkgd;

    goto :goto_2
.end method
