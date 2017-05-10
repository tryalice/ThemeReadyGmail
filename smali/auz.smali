.class public final Lauz;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lauz;",
        "Lavb;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final c:Lknq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknq",
            "<",
            "Ljava/lang/Integer;",
            "Lavc;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lauz;

.field public static volatile g:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lauz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkno;

.field public d:I

.field public e:Laur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lava;

    invoke-direct {v0}, Lava;-><init>()V

    sput-object v0, Lauz;->c:Lknq;

    .line 239
    new-instance v0, Lauz;

    invoke-direct {v0}, Lauz;-><init>()V

    .line 240
    sput-object v0, Lauz;->f:Lauz;

    invoke-virtual {v0}, Lauz;->g()V

    .line 241
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 3
    sget-object v0, Lknk;->b:Lknk;

    .line 4
    iput-object v0, p0, Lauz;->b:Lkno;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lauz;->I:I

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 36
    :goto_1
    iget-object v2, p0, Lauz;->b:Lkno;

    invoke-interface {v2}, Lkno;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lauz;->b:Lkno;

    .line 38
    invoke-interface {v2, v0}, Lkno;->c(I)I

    move-result v2

    invoke-static {v2}, Lkln;->o(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 41
    iget-object v1, p0, Lauz;->b:Lkno;

    invoke-interface {v1}, Lkno;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lauz;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget v1, p0, Lauz;->d:I

    .line 44
    invoke-static {v3, v1}, Lkln;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lauz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 46
    const/4 v2, 0x3

    .line 48
    iget-object v1, p0, Lauz;->e:Laur;

    if-nez v1, :cond_4

    .line 49
    sget-object v1, Laur;->f:Laur;

    .line 51
    :goto_2
    invoke-static {v2, v1}, Lkln;->c(ILkos;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lauz;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lauz;->I:I

    goto :goto_0

    .line 50
    :cond_4
    iget-object v1, p0, Lauz;->e:Laur;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lauz;

    invoke-direct {p0}, Lauz;-><init>()V

    .line 236
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lauz;->f:Lauz;

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lauz;->b:Lkno;

    invoke-interface {v0}, Lkno;->b()V

    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lavb;

    .line 61
    invoke-direct {p0}, Lavb;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Lkmy;

    .line 64
    check-cast p3, Lauz;

    .line 65
    iget-object v0, p0, Lauz;->b:Lkno;

    iget-object v3, p3, Lauz;->b:Lkno;

    invoke-interface {p2, v0, v3}, Lkmy;->a(Lkno;Lkno;)Lkno;

    move-result-object v0

    iput-object v0, p0, Lauz;->b:Lkno;

    .line 67
    iget v0, p0, Lauz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 68
    :goto_1
    iget v3, p0, Lauz;->d:I

    .line 69
    iget v4, p3, Lauz;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 70
    :goto_2
    iget v2, p3, Lauz;->d:I

    .line 71
    invoke-interface {p2, v0, v3, v1, v2}, Lkmy;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lauz;->d:I

    .line 72
    iget-object v0, p0, Lauz;->e:Laur;

    iget-object v1, p3, Lauz;->e:Laur;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lauz;->e:Laur;

    .line 73
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lauz;->a:I

    iget v1, p3, Lauz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lauz;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 69
    goto :goto_2

    .line 76
    :pswitch_5
    check-cast p2, Lkli;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lauz;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 80
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 85
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 88
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    sget-object p0, Lauz;->f:Lauz;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 87
    :cond_3
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 93
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    throw v0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 96
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 98
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    :catch_3
    move-exception v0

    .line 225
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 226
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 227
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v6, v2

    .line 101
    :cond_5
    :goto_4
    if-nez v6, :cond_14

    .line 102
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 108
    and-int/lit8 v4, v0, 0x7

    .line 109
    const/4 v7, 0x4

    if-ne v4, v7, :cond_6

    move v0, v2

    .line 119
    :goto_5
    if-nez v0, :cond_5

    move v6, v1

    .line 120
    goto :goto_4

    :sswitch_0
    move v6, v1

    .line 105
    goto :goto_4

    .line 112
    :cond_6
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 113
    sget-object v7, Lkqh;->a:Lkqh;

    .line 114
    if-ne v4, v7, :cond_7

    .line 116
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 117
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 118
    :cond_7
    iget-object v4, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v4, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_5

    .line 121
    :sswitch_1
    iget-object v0, p0, Lauz;->b:Lkno;

    invoke-interface {v0}, Lkno;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    iget-object v4, p0, Lauz;->b:Lkno;

    .line 124
    invoke-interface {v4}, Lkno;->size()I

    move-result v0

    .line 125
    if-nez v0, :cond_a

    move v0, v5

    .line 127
    :goto_6
    invoke-interface {v4, v0}, Lkno;->b(I)Lkno;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lauz;->b:Lkno;

    .line 129
    :cond_8
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 130
    invoke-static {v0}, Lavc;->a(I)Lavc;

    move-result-object v4

    .line 131
    if-nez v4, :cond_b

    .line 134
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 135
    sget-object v7, Lkqh;->a:Lkqh;

    .line 136
    if-ne v4, v7, :cond_9

    .line 138
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 139
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 140
    :cond_9
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 141
    invoke-virtual {v4}, Lkqh;->a()V

    .line 143
    const/16 v7, 0x8

    .line 144
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 126
    :cond_a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 146
    :cond_b
    iget-object v4, p0, Lauz;->b:Lkno;

    invoke-interface {v4, v0}, Lkno;->d(I)V

    goto :goto_4

    .line 148
    :sswitch_2
    iget-object v0, p0, Lauz;->b:Lkno;

    invoke-interface {v0}, Lkno;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 149
    iget-object v4, p0, Lauz;->b:Lkno;

    .line 151
    invoke-interface {v4}, Lkno;->size()I

    move-result v0

    .line 152
    if-nez v0, :cond_e

    move v0, v5

    .line 154
    :goto_7
    invoke-interface {v4, v0}, Lkno;->b(I)Lkno;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lauz;->b:Lkno;

    .line 156
    :cond_c
    invoke-virtual {p2}, Lkli;->s()I

    move-result v0

    .line 157
    invoke-virtual {p2, v0}, Lkli;->c(I)I

    move-result v0

    .line 158
    :goto_8
    invoke-virtual {p2}, Lkli;->u()I

    move-result v4

    if-lez v4, :cond_10

    .line 159
    invoke-virtual {p2}, Lkli;->n()I

    move-result v4

    .line 160
    invoke-static {v4}, Lavc;->a(I)Lavc;

    move-result-object v7

    .line 161
    if-nez v7, :cond_f

    .line 164
    iget-object v7, p0, Lkmm;->H:Lkqh;

    .line 165
    sget-object v8, Lkqh;->a:Lkqh;

    .line 166
    if-ne v7, v8, :cond_d

    .line 168
    new-instance v7, Lkqh;

    invoke-direct {v7}, Lkqh;-><init>()V

    .line 169
    iput-object v7, p0, Lkmm;->H:Lkqh;

    .line 170
    :cond_d
    iget-object v7, p0, Lkmm;->H:Lkqh;

    .line 171
    invoke-virtual {v7}, Lkqh;->a()V

    .line 173
    const/16 v8, 0x8

    .line 174
    int-to-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 153
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 176
    :cond_f
    iget-object v7, p0, Lauz;->b:Lkno;

    invoke-interface {v7, v4}, Lkno;->d(I)V

    goto :goto_8

    .line 178
    :cond_10
    invoke-virtual {p2, v0}, Lkli;->d(I)V

    goto/16 :goto_4

    .line 180
    :sswitch_3
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 181
    invoke-static {v0}, Lave;->a(I)Lave;

    move-result-object v4

    .line 182
    if-nez v4, :cond_12

    .line 185
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 186
    sget-object v7, Lkqh;->a:Lkqh;

    .line 187
    if-ne v4, v7, :cond_11

    .line 189
    new-instance v4, Lkqh;

    invoke-direct {v4}, Lkqh;-><init>()V

    .line 190
    iput-object v4, p0, Lkmm;->H:Lkqh;

    .line 191
    :cond_11
    iget-object v4, p0, Lkmm;->H:Lkqh;

    .line 192
    invoke-virtual {v4}, Lkqh;->a()V

    .line 194
    const/16 v7, 0x10

    .line 195
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 197
    :cond_12
    iget v4, p0, Lauz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lauz;->a:I

    .line 198
    iput v0, p0, Lauz;->d:I

    goto/16 :goto_4

    .line 201
    :sswitch_4
    iget v0, p0, Lauz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    .line 202
    iget-object v4, p0, Lauz;->e:Laur;

    .line 203
    sget v0, Lnl;->bX:I

    .line 204
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Lkmn;

    .line 206
    invoke-virtual {v0, v4}, Lkmn;->a(Lkmm;)Lkmn;

    .line 208
    check-cast v0, Laus;

    move-object v4, v0

    .line 210
    :goto_9
    sget-object v0, Laur;->f:Laur;

    .line 212
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lauz;->e:Laur;

    .line 213
    if-eqz v4, :cond_13

    .line 214
    iget-object v0, p0, Lauz;->e:Laur;

    invoke-virtual {v4, v0}, Laus;->a(Lkmm;)Lkmn;

    .line 215
    invoke-virtual {v4}, Laus;->j()Lkmm;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lauz;->e:Laur;

    .line 216
    :cond_13
    iget v0, p0, Lauz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lauz;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 231
    :cond_14
    :pswitch_6
    sget-object p0, Lauz;->f:Lauz;

    goto/16 :goto_0

    .line 232
    :pswitch_7
    sget-object v0, Lauz;->g:Lkpd;

    if-nez v0, :cond_16

    const-class v1, Lauz;

    monitor-enter v1

    .line 233
    :try_start_9
    sget-object v0, Lauz;->g:Lkpd;

    if-nez v0, :cond_15

    .line 234
    new-instance v0, Lkmo;

    sget-object v2, Lauz;->f:Lauz;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lauz;->g:Lkpd;

    .line 235
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    :cond_16
    sget-object p0, Lauz;->g:Lkpd;

    goto/16 :goto_0

    .line 235
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_9

    .line 55
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

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Lauz;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkpg;->a:Lkpg;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 32
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lauz;->b:Lkno;

    invoke-interface {v1}, Lkno;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lauz;->b:Lkno;

    invoke-interface {v1, v0}, Lkno;->c(I)I

    move-result v1

    .line 20
    invoke-virtual {p1, v2, v1}, Lkln;->b(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lauz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lauz;->d:I

    .line 24
    invoke-virtual {p1, v3, v0}, Lkln;->b(II)V

    .line 25
    :cond_3
    iget v0, p0, Lauz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lauz;->e:Laur;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Laur;->f:Laur;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lauz;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lauz;->e:Laur;

    goto :goto_3
.end method
