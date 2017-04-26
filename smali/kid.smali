.class public final Lkid;
.super Lkkq;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkq",
        "<",
        "Lkid;",
        "Lkie;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final e:Lkid;

.field public static volatile f:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lkid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkra;

.field public c:Lklq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklq",
            "<",
            "Lkia;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lkid;

    invoke-direct {v0}, Lkid;-><init>()V

    .line 326
    sput-object v0, Lkid;->e:Lkid;

    invoke-virtual {v0}, Lkid;->g()V

    .line 327
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkq;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkid;->d:B

    .line 4
    sget-object v0, Lkni;->b:Lkni;

    .line 5
    iput-object v0, p0, Lkid;->c:Lklq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36
    iget v0, p0, Lkid;->I:I

    .line 37
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 65
    :goto_0
    return v0

    .line 39
    :cond_0
    iget v0, p0, Lkid;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 42
    iget-object v0, p0, Lkid;->b:Lkra;

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lkra;->f:Lkra;

    .line 45
    :goto_1
    invoke-static {v3, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 46
    :goto_3
    iget-object v0, p0, Lkid;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 47
    const/4 v4, 0x2

    iget-object v0, p0, Lkid;->c:Lklq;

    .line 48
    invoke-interface {v0, v2}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-static {v4, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, p0, Lkid;->b:Lkra;

    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, p0, Lkkq;->g:Lkke;

    move v2, v1

    .line 53
    :goto_4
    iget-object v0, v4, Lkke;->a:Lkns;

    invoke-virtual {v0}, Lkns;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 54
    iget-object v0, v4, Lkke;->a:Lkns;

    .line 55
    invoke-virtual {v0, v1}, Lkns;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkf;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lkke;->c(Lkkf;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 58
    :cond_3
    iget-object v0, v4, Lkke;->a:Lkns;

    invoke-virtual {v0}, Lkns;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkke;->c(Lkkf;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    goto :goto_5

    .line 62
    :cond_4
    add-int v0, v3, v2

    .line 63
    iget-object v1, p0, Lkid;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lkid;->I:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lkid;

    invoke-direct {p0}, Lkid;-><init>()V

    .line 323
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    iget-byte v0, p0, Lkid;->d:B

    .line 69
    if-ne v0, v4, :cond_1

    sget-object p0, Lkid;->e:Lkid;

    goto :goto_0

    .line 70
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 71
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 73
    iget v0, p0, Lkid;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 75
    iget-object v0, p0, Lkid;->b:Lkra;

    if-nez v0, :cond_4

    .line 76
    sget-object v0, Lkra;->f:Lkra;

    .line 78
    :goto_1
    sget v5, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v5, v6, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    move v0, v4

    .line 81
    :goto_2
    if-nez v0, :cond_6

    .line 82
    if-eqz v3, :cond_3

    .line 83
    iput-byte v1, p0, Lkid;->d:B

    :cond_3
    move-object p0, v2

    .line 84
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lkid;->b:Lkra;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 80
    goto :goto_2

    .line 86
    :cond_6
    iget-object v5, p0, Lkkq;->g:Lkke;

    move v0, v1

    .line 87
    :goto_3
    iget-object v6, v5, Lkke;->a:Lkns;

    invoke-virtual {v6}, Lkns;->b()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 88
    iget-object v6, v5, Lkke;->a:Lkns;

    invoke-virtual {v6, v0}, Lkns;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Lkke;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_8

    move v0, v1

    .line 96
    :goto_4
    if-nez v0, :cond_c

    .line 97
    if-eqz v3, :cond_7

    .line 98
    iput-byte v1, p0, Lkid;->d:B

    :cond_7
    move-object p0, v2

    .line 99
    goto :goto_0

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_9
    iget-object v0, v5, Lkke;->a:Lkns;

    invoke-virtual {v0}, Lkns;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-static {v0}, Lkke;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 93
    goto :goto_4

    :cond_b
    move v0, v4

    .line 95
    goto :goto_4

    .line 100
    :cond_c
    if-eqz v3, :cond_d

    iput-byte v4, p0, Lkid;->d:B

    .line 101
    :cond_d
    sget-object p0, Lkid;->e:Lkid;

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lkid;->c:Lklq;

    invoke-interface {v0}, Lklq;->b()V

    move-object p0, v2

    .line 103
    goto/16 :goto_0

    .line 104
    :pswitch_3
    new-instance p0, Lkie;

    .line 105
    invoke-direct {p0}, Lkie;-><init>()V

    goto/16 :goto_0

    .line 107
    :pswitch_4
    check-cast p2, Lkkw;

    .line 108
    check-cast p3, Lkid;

    .line 109
    iget-object v0, p0, Lkid;->b:Lkra;

    iget-object v1, p3, Lkid;->b:Lkra;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lkid;->b:Lkra;

    .line 110
    iget-object v0, p0, Lkid;->c:Lklq;

    iget-object v1, p3, Lkid;->c:Lklq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklq;Lklq;)Lklq;

    move-result-object v0

    iput-object v0, p0, Lkid;->c:Lklq;

    .line 111
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lkid;->a:I

    iget v1, p3, Lkid;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkid;->a:I

    goto/16 :goto_0

    .line 114
    :pswitch_5
    check-cast p2, Lkjj;

    .line 115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    :try_start_0
    sget-boolean v0, Lkid;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 118
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 123
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_e

    .line 124
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 126
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    sget-object p0, Lkid;->e:Lkid;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 125
    :cond_e
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 131
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 308
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 134
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 136
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    :catch_3
    move-exception v0

    .line 312
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 314
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 316
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v1

    .line 139
    :cond_10
    :goto_6
    if-nez v5, :cond_23

    .line 140
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v6

    .line 141
    sparse-switch v6, :sswitch_data_0

    .line 145
    sget v0, Lnj;->bO:I

    .line 146
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lkkk;

    .line 148
    check-cast v0, Lkid;

    .line 150
    ushr-int/lit8 v7, v6, 0x3

    .line 152
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lkmq;I)Lkkt;

    move-result-object v8

    .line 155
    and-int/lit8 v0, v6, 0x7

    .line 159
    if-eqz v8, :cond_12

    .line 160
    iget-object v3, v8, Lkkt;->d:Lkks;

    .line 161
    iget-object v3, v3, Lkks;->c:Lkoy;

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static {v3, v9}, Lkke;->a(Lkoy;Z)I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    move v3, v1

    .line 172
    :goto_7
    if-eqz v3, :cond_15

    .line 175
    and-int/lit8 v0, v6, 0x7

    .line 176
    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 272
    :goto_8
    if-nez v0, :cond_10

    move v5, v4

    .line 273
    goto :goto_6

    :sswitch_0
    move v5, v4

    .line 143
    goto :goto_6

    .line 165
    :cond_11
    iget-object v3, v8, Lkkt;->d:Lkks;

    iget-boolean v3, v3, Lkks;->d:Z

    if-eqz v3, :cond_12

    iget-object v3, v8, Lkkt;->d:Lkks;

    iget-object v3, v3, Lkks;->c:Lkoy;

    .line 166
    invoke-virtual {v3}, Lkoy;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v8, Lkkt;->d:Lkks;

    .line 167
    iget-object v3, v3, Lkks;->c:Lkoy;

    .line 168
    const/4 v9, 0x1

    .line 169
    invoke-static {v3, v9}, Lkke;->a(Lkoy;Z)I

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v4

    move v3, v1

    .line 170
    goto :goto_7

    :cond_12
    move v0, v1

    move v3, v4

    .line 171
    goto :goto_7

    .line 179
    :cond_13
    iget-object v0, p0, Lkkk;->H:Lkoh;

    .line 180
    sget-object v3, Lkoh;->a:Lkoh;

    .line 181
    if-ne v0, v3, :cond_14

    .line 183
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    .line 184
    iput-object v0, p0, Lkkk;->H:Lkoh;

    .line 185
    :cond_14
    iget-object v0, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v0, v6, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_8

    .line 187
    :cond_15
    if-eqz v0, :cond_19

    .line 188
    invoke-virtual {p2}, Lkjj;->s()I

    move-result v0

    .line 189
    invoke-virtual {p2, v0}, Lkjj;->c(I)I

    move-result v0

    .line 190
    iget-object v3, v8, Lkkt;->d:Lkks;

    .line 191
    iget-object v3, v3, Lkks;->c:Lkoy;

    .line 192
    sget-object v6, Lkoy;->n:Lkoy;

    if-ne v3, v6, :cond_16

    .line 193
    :goto_9
    invoke-virtual {p2}, Lkjj;->u()I

    move-result v3

    if-lez v3, :cond_17

    .line 194
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v3

    .line 195
    iget-object v6, v8, Lkkt;->d:Lkks;

    .line 196
    iget-object v6, v6, Lkks;->a:Lkll;

    .line 197
    invoke-interface {v6, v3}, Lkll;->a(I)Lklk;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_18

    .line 199
    iget-object v6, p0, Lkkq;->g:Lkke;

    iget-object v7, v8, Lkkt;->d:Lkks;

    .line 200
    invoke-virtual {v8, v3}, Lkkt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 201
    invoke-virtual {v6, v7, v3}, Lkke;->b(Lkkf;Ljava/lang/Object;)V

    goto :goto_9

    .line 203
    :cond_16
    :goto_a
    invoke-virtual {p2}, Lkjj;->u()I

    move-result v3

    if-lez v3, :cond_17

    .line 204
    iget-object v3, v8, Lkkt;->d:Lkks;

    .line 205
    iget-object v3, v3, Lkks;->c:Lkoy;

    .line 206
    invoke-static {p2, v3}, Lkke;->a(Lkjj;Lkoy;)Ljava/lang/Object;

    move-result-object v3

    .line 207
    iget-object v6, p0, Lkkq;->g:Lkke;

    iget-object v7, v8, Lkkt;->d:Lkks;

    invoke-virtual {v6, v7, v3}, Lkke;->b(Lkkf;Ljava/lang/Object;)V

    goto :goto_a

    .line 209
    :cond_17
    invoke-virtual {p2, v0}, Lkjj;->d(I)V

    :cond_18
    :goto_b
    move v0, v4

    .line 271
    goto/16 :goto_8

    .line 211
    :cond_19
    iget-object v0, v8, Lkkt;->d:Lkks;

    .line 212
    iget-object v0, v0, Lkks;->c:Lkoy;

    .line 213
    iget-object v0, v0, Lkoy;->s:Lkpd;

    .line 214
    invoke-virtual {v0}, Lkpd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 259
    iget-object v0, v8, Lkkt;->d:Lkks;

    .line 260
    iget-object v0, v0, Lkks;->c:Lkoy;

    .line 261
    invoke-static {p2, v0}, Lkke;->a(Lkjj;Lkoy;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    :cond_1a
    :goto_c
    iget-object v3, v8, Lkkt;->d:Lkks;

    .line 263
    iget-boolean v3, v3, Lkks;->d:Z

    .line 264
    if-eqz v3, :cond_1f

    .line 265
    iget-object v3, p0, Lkkq;->g:Lkke;

    iget-object v6, v8, Lkkt;->d:Lkks;

    .line 266
    invoke-virtual {v8, v0}, Lkkt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-virtual {v3, v6, v0}, Lkke;->b(Lkkf;Ljava/lang/Object;)V

    goto :goto_b

    .line 216
    :pswitch_6
    iget-object v0, v8, Lkkt;->d:Lkks;

    .line 217
    iget-boolean v0, v0, Lkks;->d:Z

    .line 218
    if-nez v0, :cond_27

    .line 219
    iget-object v0, p0, Lkkq;->g:Lkke;

    iget-object v3, v8, Lkkt;->d:Lkks;

    .line 220
    invoke-virtual {v0, v3}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    .line 221
    if-eqz v0, :cond_27

    .line 222
    invoke-interface {v0}, Lkmq;->i()Lkmr;

    move-result-object v0

    .line 223
    :goto_d
    if-nez v0, :cond_1b

    .line 225
    iget-object v0, v8, Lkkt;->c:Lkmq;

    .line 226
    invoke-interface {v0}, Lkmq;->j()Lkmr;

    move-result-object v0

    .line 227
    :cond_1b
    iget-object v3, v8, Lkkt;->d:Lkks;

    .line 228
    iget-object v3, v3, Lkks;->c:Lkoy;

    .line 229
    sget-object v6, Lkoy;->j:Lkoy;

    if-ne v3, v6, :cond_1c

    .line 231
    iget-object v3, v8, Lkkt;->d:Lkks;

    .line 232
    iget v3, v3, Lkks;->b:I

    .line 233
    invoke-virtual {p2, v3, v0, p3}, Lkjj;->a(ILkmr;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 235
    :goto_e
    invoke-interface {v0}, Lkmr;->n()Lkmq;

    move-result-object v0

    goto :goto_c

    .line 234
    :cond_1c
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_e

    .line 237
    :pswitch_7
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v3

    .line 238
    iget-object v0, v8, Lkkt;->d:Lkks;

    .line 239
    iget-object v0, v0, Lkks;->a:Lkll;

    .line 241
    invoke-interface {v0, v3}, Lkll;->a(I)Lklk;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1a

    .line 245
    iget-object v0, p0, Lkkk;->H:Lkoh;

    .line 246
    sget-object v6, Lkoh;->a:Lkoh;

    .line 247
    if-ne v0, v6, :cond_1d

    .line 249
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    .line 250
    iput-object v0, p0, Lkkk;->H:Lkoh;

    .line 251
    :cond_1d
    iget-object v0, p0, Lkkk;->H:Lkoh;

    .line 252
    invoke-virtual {v0}, Lkoh;->a()V

    .line 253
    if-nez v7, :cond_1e

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1e
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    .line 257
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 268
    :cond_1f
    iget-object v3, p0, Lkkq;->g:Lkke;

    iget-object v6, v8, Lkkt;->d:Lkks;

    .line 269
    invoke-virtual {v8, v0}, Lkkt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-virtual {v3, v6, v0}, Lkke;->a(Lkkf;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 275
    :sswitch_1
    iget v0, p0, Lkid;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_26

    .line 276
    iget-object v3, p0, Lkid;->b:Lkra;

    .line 277
    sget v0, Lnj;->bN:I

    .line 278
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Lkkl;

    .line 280
    invoke-virtual {v0, v3}, Lkkl;->a(Lkkk;)Lkkl;

    .line 282
    check-cast v0, Lkrb;

    move-object v3, v0

    .line 284
    :goto_f
    sget-object v0, Lkra;->f:Lkra;

    .line 286
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lkid;->b:Lkra;

    .line 287
    if-eqz v3, :cond_20

    .line 288
    iget-object v0, p0, Lkid;->b:Lkra;

    invoke-virtual {v3, v0}, Lkrb;->a(Lkkk;)Lkkl;

    .line 289
    invoke-virtual {v3}, Lkrb;->a()Lkkq;

    move-result-object v0

    check-cast v0, Lkra;

    iput-object v0, p0, Lkid;->b:Lkra;

    .line 290
    :cond_20
    iget v0, p0, Lkid;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkid;->a:I

    goto/16 :goto_6

    .line 292
    :sswitch_2
    iget-object v0, p0, Lkid;->c:Lklq;

    invoke-interface {v0}, Lklq;->a()Z

    move-result v0

    if-nez v0, :cond_21

    .line 293
    iget-object v3, p0, Lkid;->c:Lklq;

    .line 295
    invoke-interface {v3}, Lklq;->size()I

    move-result v0

    .line 296
    if-nez v0, :cond_22

    .line 297
    const/16 v0, 0xa

    .line 298
    :goto_10
    invoke-interface {v3, v0}, Lklq;->a(I)Lklq;

    move-result-object v0

    .line 299
    iput-object v0, p0, Lkid;->c:Lklq;

    .line 300
    :cond_21
    iget-object v3, p0, Lkid;->c:Lklq;

    .line 301
    sget-object v0, Lkia;->e:Lkia;

    .line 303
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lkia;

    invoke-interface {v3, v0}, Lklq;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 297
    :cond_22
    mul-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 318
    :cond_23
    :pswitch_8
    sget-object p0, Lkid;->e:Lkid;

    goto/16 :goto_0

    .line 319
    :pswitch_9
    sget-object v0, Lkid;->f:Lkmx;

    if-nez v0, :cond_25

    const-class v1, Lkid;

    monitor-enter v1

    .line 320
    :try_start_9
    sget-object v0, Lkid;->f:Lkmx;

    if-nez v0, :cond_24

    .line 321
    new-instance v0, Lkkm;

    sget-object v2, Lkid;->e:Lkid;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lkid;->f:Lkmx;

    .line 322
    :cond_24
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 323
    :cond_25
    sget-object p0, Lkid;->f:Lkmx;

    goto/16 :goto_0

    .line 322
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_26
    move-object v3, v2

    goto :goto_f

    :cond_27
    move-object v0, v2

    goto/16 :goto_d

    .line 66
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

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 214
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkjo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lkid;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lknh;->a:Lknh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 35
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lkkr;

    .line 22
    invoke-direct {v2, p0, v1}, Lkkr;-><init>(Lkkq;Z)V

    .line 24
    iget v0, p0, Lkid;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 26
    iget-object v0, p0, Lkid;->b:Lkra;

    if-nez v0, :cond_3

    .line 27
    sget-object v0, Lkra;->f:Lkra;

    .line 29
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILkmq;)V

    .line 30
    :cond_2
    :goto_3
    iget-object v0, p0, Lkid;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 31
    const/4 v3, 0x2

    iget-object v0, p0, Lkid;->c:Lklq;

    invoke-interface {v0, v1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILkmq;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Lkid;->b:Lkra;

    goto :goto_2

    .line 33
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lkkr;->a(ILkjo;)V

    .line 34
    iget-object v0, p0, Lkid;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
