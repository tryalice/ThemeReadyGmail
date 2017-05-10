.class public final Lksx;
.super Lkms;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkms",
        "<",
        "Lksx;",
        "Lksy;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final b:Lksx;

.field public static volatile c:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lksx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lksx;

    invoke-direct {v0}, Lksx;-><init>()V

    .line 325
    sput-object v0, Lksx;->b:Lksx;

    invoke-virtual {v0}, Lksx;->g()V

    .line 326
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkms;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lksx;->a:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lksx;->I:I

    .line 30
    if-eq v0, v5, :cond_0

    .line 57
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v3, p0, Lkms;->g:Lkmg;

    move v0, v1

    move v2, v1

    .line 34
    :goto_1
    iget-object v4, v3, Lkmg;->a:Lkpr;

    invoke-virtual {v4}, Lkpr;->b()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 35
    iget-object v4, v3, Lkmg;->a:Lkpr;

    invoke-virtual {v4, v0}, Lkpr;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lkmg;->b(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v3, Lkmg;->a:Lkpr;

    invoke-virtual {v0}, Lkpr;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-static {v0}, Lkmg;->b(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v3, v2, 0x0

    .line 42
    iget-object v4, p0, Lksx;->H:Lkqh;

    .line 43
    iget v2, v4, Lkqh;->e:I

    .line 44
    if-eq v2, v5, :cond_3

    .line 55
    :goto_3
    add-int v0, v3, v2

    .line 56
    iput v0, p0, Lksx;->I:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 47
    :goto_4
    iget v0, v4, Lkqh;->b:I

    if-ge v1, v0, :cond_4

    .line 48
    iget-object v0, v4, Lkqh;->c:[I

    aget v0, v0, v1

    .line 49
    ushr-int/lit8 v5, v0, 0x3

    .line 51
    iget-object v0, v4, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkkz;

    invoke-static {v5, v0}, Lkln;->d(ILkkz;)I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 53
    :cond_4
    iput v2, v4, Lkqh;->e:I

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lksx;

    invoke-direct {p0}, Lksx;-><init>()V

    .line 322
    :goto_0
    :pswitch_1
    return-object p0

    .line 60
    :pswitch_2
    iget-byte v0, p0, Lksx;->a:B

    .line 61
    if-ne v0, v4, :cond_0

    sget-object p0, Lksx;->b:Lksx;

    goto :goto_0

    .line 62
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v6

    goto :goto_0

    .line 63
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 65
    iget-object v3, p0, Lkms;->g:Lkmg;

    move v0, v2

    .line 66
    :goto_1
    iget-object v5, v3, Lkmg;->a:Lkpr;

    invoke-virtual {v5}, Lkpr;->b()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 67
    iget-object v5, v3, Lkmg;->a:Lkpr;

    invoke-virtual {v5, v0}, Lkpr;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, Lkmg;->a(Ljava/util/Map$Entry;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v2

    .line 75
    :goto_2
    if-nez v0, :cond_7

    .line 76
    if-eqz v1, :cond_2

    .line 77
    iput-byte v2, p0, Lksx;->a:B

    :cond_2
    move-object p0, v6

    .line 78
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, v3, Lkmg;->a:Lkpr;

    invoke-virtual {v0}, Lkpr;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-static {v0}, Lkmg;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 72
    goto :goto_2

    :cond_6
    move v0, v4

    .line 74
    goto :goto_2

    .line 79
    :cond_7
    if-eqz v1, :cond_8

    iput-byte v4, p0, Lksx;->a:B

    .line 80
    :cond_8
    sget-object p0, Lksx;->b:Lksx;

    goto :goto_0

    :pswitch_3
    move-object p0, v6

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    new-instance p0, Lksy;

    .line 83
    invoke-direct {p0}, Lksy;-><init>()V

    goto :goto_0

    .line 86
    :pswitch_5
    check-cast p2, Lkli;

    .line 87
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    :try_start_0
    sget-boolean v0, Lksx;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 90
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 95
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 98
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    sget-object p0, Lksx;->b:Lksx;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 97
    :cond_9
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 103
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 307
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 106
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 108
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    :catch_3
    move-exception v0

    .line 311
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 313
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v5, v2

    .line 111
    :goto_4
    if-nez v5, :cond_25

    .line 112
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v1

    .line 113
    packed-switch v1, :pswitch_data_1

    .line 117
    sget v0, Lnl;->bY:I

    .line 118
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lkmm;

    .line 120
    check-cast v0, Lksx;

    .line 122
    sget v3, Lkqx;->a:I

    if-ne v1, v3, :cond_23

    move-object v8, v6

    move-object v7, v6

    move v3, v2

    .line 127
    :goto_5
    invoke-virtual {p2}, Lkli;->a()I

    move-result v1

    .line 128
    if-eqz v1, :cond_1d

    .line 129
    sget v9, Lkqx;->c:I

    if-ne v1, v9, :cond_b

    .line 130
    invoke-virtual {p2}, Lkli;->m()I

    move-result v1

    .line 131
    if-eqz v1, :cond_1c

    .line 132
    invoke-virtual {p3, v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lkos;I)Lkmv;

    move-result-object v3

    move-object v8, v3

    move v3, v1

    goto :goto_5

    :pswitch_6
    move v5, v4

    .line 115
    goto :goto_4

    .line 133
    :cond_b
    sget v9, Lkqx;->d:I

    if-ne v1, v9, :cond_1b

    .line 134
    if-eqz v3, :cond_1a

    .line 135
    if-eqz v8, :cond_1a

    .line 139
    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v9, v1, 0x2

    .line 143
    and-int/lit8 v1, v9, 0x7

    .line 147
    if-eqz v8, :cond_f

    .line 148
    iget-object v7, v8, Lkmv;->d:Lkmu;

    .line 149
    iget-object v7, v7, Lkmu;->c:Lkqy;

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static {v7, v10}, Lkmg;->a(Lkqy;Z)I

    move-result v7

    if-ne v1, v7, :cond_e

    move v1, v2

    move v7, v2

    .line 160
    :goto_6
    if-eqz v7, :cond_10

    .line 163
    and-int/lit8 v1, v9, 0x7

    .line 164
    const/4 v7, 0x4

    if-eq v1, v7, :cond_d

    .line 166
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 167
    sget-object v7, Lkqh;->a:Lkqh;

    .line 168
    if-ne v1, v7, :cond_c

    .line 170
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 171
    iput-object v1, p0, Lkmm;->H:Lkqh;

    .line 172
    :cond_c
    iget-object v1, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v1, v9, p2}, Lkqh;->a(ILkli;)Z

    :cond_d
    :goto_7
    move-object v7, v6

    .line 259
    goto :goto_5

    .line 153
    :cond_e
    iget-object v7, v8, Lkmv;->d:Lkmu;

    iget-boolean v7, v7, Lkmu;->d:Z

    if-eqz v7, :cond_f

    iget-object v7, v8, Lkmv;->d:Lkmu;

    iget-object v7, v7, Lkmu;->c:Lkqy;

    .line 154
    invoke-virtual {v7}, Lkqy;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lkmv;->d:Lkmu;

    .line 155
    iget-object v7, v7, Lkmu;->c:Lkqy;

    .line 156
    const/4 v10, 0x1

    .line 157
    invoke-static {v7, v10}, Lkmg;->a(Lkqy;Z)I

    move-result v7

    if-ne v1, v7, :cond_f

    move v1, v4

    move v7, v2

    .line 158
    goto :goto_6

    :cond_f
    move v1, v2

    move v7, v4

    .line 159
    goto :goto_6

    .line 174
    :cond_10
    if-eqz v1, :cond_13

    .line 175
    invoke-virtual {p2}, Lkli;->s()I

    move-result v1

    .line 176
    invoke-virtual {p2, v1}, Lkli;->c(I)I

    move-result v1

    .line 177
    iget-object v7, v8, Lkmv;->d:Lkmu;

    .line 178
    iget-object v7, v7, Lkmu;->c:Lkqy;

    .line 179
    sget-object v9, Lkqy;->n:Lkqy;

    if-ne v7, v9, :cond_11

    .line 180
    :goto_8
    invoke-virtual {p2}, Lkli;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 181
    invoke-virtual {p2}, Lkli;->n()I

    move-result v7

    .line 182
    iget-object v9, v8, Lkmv;->d:Lkmu;

    .line 183
    iget-object v9, v9, Lkmu;->a:Lknn;

    .line 184
    invoke-interface {v9, v7}, Lknn;->a(I)Lknm;

    move-result-object v7

    .line 185
    if-eqz v7, :cond_d

    .line 186
    iget-object v9, p0, Lkms;->g:Lkmg;

    iget-object v10, v8, Lkmv;->d:Lkmu;

    .line 187
    invoke-virtual {v8, v7}, Lkmv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 188
    invoke-virtual {v9, v10, v7}, Lkmg;->b(Lkmh;Ljava/lang/Object;)V

    goto :goto_8

    .line 190
    :cond_11
    :goto_9
    invoke-virtual {p2}, Lkli;->u()I

    move-result v7

    if-lez v7, :cond_12

    .line 191
    iget-object v7, v8, Lkmv;->d:Lkmu;

    .line 192
    iget-object v7, v7, Lkmu;->c:Lkqy;

    .line 193
    invoke-static {p2, v7}, Lkmg;->a(Lkli;Lkqy;)Ljava/lang/Object;

    move-result-object v7

    .line 194
    iget-object v9, p0, Lkms;->g:Lkmg;

    iget-object v10, v8, Lkmv;->d:Lkmu;

    invoke-virtual {v9, v10, v7}, Lkmg;->b(Lkmh;Ljava/lang/Object;)V

    goto :goto_9

    .line 196
    :cond_12
    invoke-virtual {p2, v1}, Lkli;->d(I)V

    goto :goto_7

    .line 198
    :cond_13
    iget-object v1, v8, Lkmv;->d:Lkmu;

    .line 199
    iget-object v1, v1, Lkmu;->c:Lkqy;

    .line 200
    iget-object v1, v1, Lkqy;->s:Lkrd;

    .line 201
    invoke-virtual {v1}, Lkrd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 246
    iget-object v1, v8, Lkmv;->d:Lkmu;

    .line 247
    iget-object v1, v1, Lkmu;->c:Lkqy;

    .line 248
    invoke-static {p2, v1}, Lkmg;->a(Lkli;Lkqy;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    :cond_14
    :goto_a
    iget-object v7, v8, Lkmv;->d:Lkmu;

    .line 250
    iget-boolean v7, v7, Lkmu;->d:Z

    .line 251
    if-eqz v7, :cond_19

    .line 252
    iget-object v7, p0, Lkms;->g:Lkmg;

    iget-object v9, v8, Lkmv;->d:Lkmu;

    .line 253
    invoke-virtual {v8, v1}, Lkmv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-virtual {v7, v9, v1}, Lkmg;->b(Lkmh;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 203
    :pswitch_7
    iget-object v1, v8, Lkmv;->d:Lkmu;

    .line 204
    iget-boolean v1, v1, Lkmu;->d:Z

    .line 205
    if-nez v1, :cond_2a

    .line 206
    iget-object v1, p0, Lkms;->g:Lkmg;

    iget-object v7, v8, Lkmv;->d:Lkmu;

    .line 207
    invoke-virtual {v1, v7}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkos;

    .line 208
    if-eqz v1, :cond_2a

    .line 209
    invoke-interface {v1}, Lkos;->i()Lkot;

    move-result-object v1

    .line 210
    :goto_b
    if-nez v1, :cond_15

    .line 212
    iget-object v1, v8, Lkmv;->c:Lkos;

    .line 213
    invoke-interface {v1}, Lkos;->j()Lkot;

    move-result-object v1

    .line 214
    :cond_15
    iget-object v7, v8, Lkmv;->d:Lkmu;

    .line 215
    iget-object v7, v7, Lkmu;->c:Lkqy;

    .line 216
    sget-object v9, Lkqy;->j:Lkqy;

    if-ne v7, v9, :cond_16

    .line 218
    iget-object v7, v8, Lkmv;->d:Lkmu;

    .line 219
    iget v7, v7, Lkmu;->b:I

    .line 220
    invoke-virtual {p2, v7, v1, p3}, Lkli;->a(ILkot;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 222
    :goto_c
    invoke-interface {v1}, Lkot;->n()Lkos;

    move-result-object v1

    goto :goto_a

    .line 221
    :cond_16
    invoke-virtual {p2, v1, p3}, Lkli;->a(Lkot;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_c

    .line 224
    :pswitch_8
    invoke-virtual {p2}, Lkli;->n()I

    move-result v7

    .line 225
    iget-object v1, v8, Lkmv;->d:Lkmu;

    .line 226
    iget-object v1, v1, Lkmu;->a:Lknn;

    .line 228
    invoke-interface {v1, v7}, Lknn;->a(I)Lknm;

    move-result-object v1

    .line 229
    if-nez v1, :cond_14

    .line 232
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 233
    sget-object v9, Lkqh;->a:Lkqh;

    .line 234
    if-ne v1, v9, :cond_17

    .line 236
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 237
    iput-object v1, p0, Lkmm;->H:Lkqh;

    .line 238
    :cond_17
    iget-object v1, p0, Lkmm;->H:Lkqh;

    .line 239
    invoke-virtual {v1}, Lkqh;->a()V

    .line 240
    if-nez v3, :cond_18

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_18
    shl-int/lit8 v9, v3, 0x3

    or-int/lit8 v9, v9, 0x0

    .line 244
    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 255
    :cond_19
    iget-object v7, p0, Lkms;->g:Lkmg;

    iget-object v9, v8, Lkmv;->d:Lkmu;

    .line 256
    invoke-virtual {v8, v1}, Lkmv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    invoke-virtual {v7, v9, v1}, Lkmg;->a(Lkmh;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 260
    :cond_1a
    invoke-virtual {p2}, Lkli;->l()Lkkz;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_5

    .line 261
    :cond_1b
    invoke-virtual {p2, v1}, Lkli;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v3

    :cond_1c
    move v3, v1

    .line 262
    goto/16 :goto_5

    .line 263
    :cond_1d
    sget v0, Lkqx;->b:I

    invoke-virtual {p2, v0}, Lkli;->a(I)V

    .line 264
    if-eqz v7, :cond_1f

    if-eqz v3, :cond_1f

    .line 265
    if-eqz v8, :cond_20

    .line 268
    iget-object v0, p0, Lkms;->g:Lkmg;

    iget-object v1, v8, Lkmv;->d:Lkmu;

    invoke-virtual {v0, v1}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    .line 269
    if-eqz v0, :cond_29

    .line 270
    invoke-interface {v0}, Lkos;->i()Lkot;

    move-result-object v0

    .line 271
    :goto_d
    if-nez v0, :cond_1e

    .line 273
    iget-object v0, v8, Lkmv;->c:Lkos;

    .line 274
    invoke-interface {v0}, Lkos;->j()Lkot;

    move-result-object v0

    .line 275
    :cond_1e
    invoke-virtual {v7}, Lkkz;->e()Lkli;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lkli;->a(Lkot;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 276
    invoke-interface {v0}, Lkot;->n()Lkos;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lkms;->g:Lkmg;

    iget-object v3, v8, Lkmv;->d:Lkmu;

    invoke-virtual {v8, v0}, Lkmv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkmg;->a(Lkmh;Ljava/lang/Object;)V

    :cond_1f
    :goto_e
    move v0, v4

    .line 301
    :goto_f
    if-nez v0, :cond_28

    move v0, v4

    :goto_10
    move v5, v0

    .line 303
    goto/16 :goto_4

    .line 279
    :cond_20
    if-eqz v7, :cond_1f

    .line 282
    iget-object v0, p0, Lkmm;->H:Lkqh;

    .line 283
    sget-object v1, Lkqh;->a:Lkqh;

    .line 284
    if-ne v0, v1, :cond_21

    .line 286
    new-instance v0, Lkqh;

    invoke-direct {v0}, Lkqh;-><init>()V

    .line 287
    iput-object v0, p0, Lkmm;->H:Lkqh;

    .line 288
    :cond_21
    iget-object v0, p0, Lkmm;->H:Lkqh;

    .line 289
    invoke-virtual {v0}, Lkqh;->a()V

    .line 290
    if-nez v3, :cond_22

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_22
    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v1, v1, 0x2

    .line 294
    invoke-virtual {v0, v1, v7}, Lkqh;->a(ILjava/lang/Object;)V

    goto :goto_e

    .line 297
    :cond_23
    and-int/lit8 v3, v1, 0x7

    .line 298
    const/4 v7, 0x2

    if-ne v3, v7, :cond_24

    .line 299
    invoke-virtual {p0, v0, p2, p3, v1}, Lkms;->a(Lkos;Lkli;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    goto :goto_f

    .line 300
    :cond_24
    invoke-virtual {p2, v1}, Lkli;->b(I)Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    goto :goto_f

    .line 317
    :cond_25
    :pswitch_9
    sget-object p0, Lksx;->b:Lksx;

    goto/16 :goto_0

    .line 318
    :pswitch_a
    sget-object v0, Lksx;->c:Lkpd;

    if-nez v0, :cond_27

    const-class v1, Lksx;

    monitor-enter v1

    .line 319
    :try_start_9
    sget-object v0, Lksx;->c:Lkpd;

    if-nez v0, :cond_26

    .line 320
    new-instance v0, Lkmo;

    sget-object v2, Lksx;->b:Lksx;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lksx;->c:Lkpd;

    .line 321
    :cond_26
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 322
    :cond_27
    sget-object p0, Lksx;->c:Lkpd;

    goto/16 :goto_0

    .line 321
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_28
    move v0, v5

    goto :goto_10

    :cond_29
    move-object v0, v6

    goto :goto_d

    :cond_2a
    move-object v1, v6

    goto/16 :goto_b

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 201
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lkln;)V
    .locals 4

    .prologue
    .line 4
    sget-boolean v0, Lksx;->G:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lkpg;->a:Lkpg;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 28
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lkmt;

    .line 19
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkmt;-><init>(Lkms;Z)V

    .line 20
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lkmt;->a(ILkln;)V

    .line 21
    iget-object v2, p0, Lksx;->H:Lkqh;

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v2, Lkqh;->b:I

    if-ge v1, v0, :cond_0

    .line 23
    iget-object v0, v2, Lkqh;->c:[I

    aget v0, v0, v1

    .line 24
    ushr-int/lit8 v3, v0, 0x3

    .line 26
    iget-object v0, v2, Lkqh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkkz;

    invoke-virtual {p1, v3, v0}, Lkln;->b(ILkkz;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
