.class public final Ljce;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Ljce;",
        "Ljcf;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final l:Ljce;

.field public static volatile m:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljcm;

.field public c:Ljava/lang/String;

.field public d:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Ljci;",
            ">;"
        }
    .end annotation
.end field

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    .line 329
    sput-object v0, Ljce;->l:Ljce;

    invoke-virtual {v0}, Ljce;->g()V

    .line 330
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljce;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lkph;->b:Lkph;

    .line 5
    iput-object v0, p0, Ljce;->d:Lkns;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 51
    iget v0, p0, Ljce;->I:I

    .line 52
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 92
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 57
    iget-object v0, p0, Ljce;->b:Ljcm;

    if-nez v0, :cond_2

    .line 58
    sget-object v0, Ljcm;->d:Ljcm;

    .line 60
    :goto_1
    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_2
    iget v2, p0, Ljce;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 63
    iget-object v2, p0, Ljce;->c:Ljava/lang/String;

    .line 64
    invoke-static {v4, v2}, Lkln;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 65
    :goto_3
    iget-object v0, p0, Ljce;->d:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 66
    const/4 v3, 0x3

    iget-object v0, p0, Ljce;->d:Lkns;

    .line 67
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 59
    :cond_2
    iget-object v0, p0, Ljce;->b:Ljcm;

    goto :goto_1

    .line 69
    :cond_3
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 71
    invoke-static {v5}, Lkln;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    :cond_4
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 73
    const/4 v0, 0x5

    iget v1, p0, Ljce;->f:I

    .line 74
    invoke-static {v0, v1}, Lkln;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 75
    :cond_5
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 76
    const/4 v0, 0x6

    iget v1, p0, Ljce;->g:I

    .line 77
    invoke-static {v0, v1}, Lkln;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 78
    :cond_6
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 79
    const/4 v0, 0x7

    iget v1, p0, Ljce;->h:I

    .line 80
    invoke-static {v0, v1}, Lkln;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 81
    :cond_7
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 82
    iget v0, p0, Ljce;->i:I

    .line 83
    invoke-static {v6, v0}, Lkln;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 84
    :cond_8
    iget v0, p0, Ljce;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 85
    const/16 v0, 0x9

    iget v1, p0, Ljce;->k:I

    .line 86
    invoke-static {v0, v1}, Lkln;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 87
    :cond_9
    iget v0, p0, Ljce;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 88
    const/16 v0, 0xa

    iget v1, p0, Ljce;->j:I

    .line 89
    invoke-static {v0, v1}, Lkln;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    :cond_a
    iget-object v0, p0, Ljce;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Ljce;->I:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 93
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 94
    :pswitch_0
    new-instance p0, Ljce;

    invoke-direct {p0}, Ljce;-><init>()V

    .line 326
    :cond_0
    :goto_0
    return-object p0

    .line 95
    :pswitch_1
    sget-object p0, Ljce;->l:Ljce;

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Ljce;->d:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    move-object p0, v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    new-instance p0, Ljcf;

    .line 99
    invoke-direct {p0}, Ljcf;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 101
    check-cast v0, Lkmy;

    .line 102
    check-cast p3, Ljce;

    .line 103
    iget-object v1, p0, Ljce;->b:Ljcm;

    iget-object v2, p3, Ljce;->b:Ljcm;

    invoke-interface {v0, v1, v2}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v1

    check-cast v1, Ljcm;

    iput-object v1, p0, Ljce;->b:Ljcm;

    .line 105
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    .line 106
    :goto_1
    iget-object v3, p0, Ljce;->c:Ljava/lang/String;

    .line 107
    iget v2, p3, Ljce;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    .line 108
    :goto_2
    iget-object v4, p3, Ljce;->c:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v1, v3, v2, v4}, Lkmy;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljce;->c:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Ljce;->d:Lkns;

    iget-object v2, p3, Ljce;->d:Lkns;

    invoke-interface {v0, v1, v2}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v1

    iput-object v1, p0, Ljce;->d:Lkns;

    .line 112
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 113
    :goto_3
    iget-wide v2, p0, Ljce;->e:D

    .line 114
    iget v4, p3, Ljce;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 115
    :goto_4
    iget-wide v5, p3, Ljce;->e:D

    .line 116
    invoke-interface/range {v0 .. v6}, Lkmy;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljce;->e:D

    .line 118
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 119
    :goto_5
    iget v3, p0, Ljce;->f:I

    .line 120
    iget v2, p3, Ljce;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move v2, v7

    .line 121
    :goto_6
    iget v4, p3, Ljce;->f:I

    .line 122
    invoke-interface {v0, v1, v3, v2, v4}, Lkmy;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljce;->f:I

    .line 124
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 125
    :goto_7
    iget v3, p0, Ljce;->g:I

    .line 126
    iget v2, p3, Ljce;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 127
    :goto_8
    iget v4, p3, Ljce;->g:I

    .line 128
    invoke-interface {v0, v1, v3, v2, v4}, Lkmy;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljce;->g:I

    .line 130
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 131
    :goto_9
    iget v3, p0, Ljce;->h:I

    .line 132
    iget v2, p3, Ljce;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 133
    :goto_a
    iget v4, p3, Ljce;->h:I

    .line 134
    invoke-interface {v0, v1, v3, v2, v4}, Lkmy;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljce;->h:I

    .line 136
    iget v1, p0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 137
    :goto_b
    iget v3, p0, Ljce;->i:I

    .line 138
    iget v2, p3, Ljce;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 139
    :goto_c
    iget v4, p3, Ljce;->i:I

    .line 140
    invoke-interface {v0, v1, v3, v2, v4}, Lkmy;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljce;->i:I

    .line 142
    iget v1, p0, Ljce;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 143
    :goto_d
    iget v3, p0, Ljce;->j:I

    .line 144
    iget v2, p3, Ljce;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 145
    :goto_e
    iget v4, p3, Ljce;->j:I

    .line 146
    invoke-interface {v0, v1, v3, v2, v4}, Lkmy;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljce;->j:I

    .line 148
    iget v1, p0, Ljce;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 149
    :goto_f
    iget v2, p0, Ljce;->k:I

    .line 150
    iget v3, p3, Ljce;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_10

    .line 151
    :goto_10
    iget v3, p3, Ljce;->k:I

    .line 152
    invoke-interface {v0, v1, v2, v7, v3}, Lkmy;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljce;->k:I

    .line 153
    sget-object v1, Lkmx;->a:Lkmx;

    if-ne v0, v1, :cond_0

    .line 154
    iget v0, p0, Ljce;->a:I

    iget v1, p3, Ljce;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljce;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 105
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 107
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 112
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 114
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 118
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 120
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 124
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 126
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 130
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 132
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 136
    goto :goto_b

    :cond_c
    move v2, v8

    .line 138
    goto :goto_c

    :cond_d
    move v1, v8

    .line 142
    goto :goto_d

    :cond_e
    move v2, v8

    .line 144
    goto :goto_e

    :cond_f
    move v1, v8

    .line 148
    goto :goto_f

    :cond_10
    move v7, v8

    .line 150
    goto :goto_10

    .line 156
    :pswitch_5
    check-cast p2, Lkli;

    .line 157
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    :try_start_0
    sget-boolean v0, Ljce;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 160
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 165
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_11

    .line 166
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 168
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    sget-object p0, Ljce;->l:Ljce;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 167
    :cond_11
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 173
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    :catch_1
    move-exception v0

    .line 310
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 311
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 313
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    :catchall_0
    move-exception v0

    throw v0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 176
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 178
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    :catch_3
    move-exception v0

    .line 315
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 316
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 317
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v3, v8

    .line 181
    :cond_13
    :goto_12
    if-nez v3, :cond_1f

    .line 182
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 188
    and-int/lit8 v2, v0, 0x7

    .line 189
    if-ne v2, v6, :cond_14

    move v0, v8

    .line 199
    :goto_13
    if-nez v0, :cond_13

    move v3, v7

    .line 200
    goto :goto_12

    :sswitch_0
    move v3, v7

    .line 185
    goto :goto_12

    .line 192
    :cond_14
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 193
    sget-object v4, Lkqh;->a:Lkqh;

    .line 194
    if-ne v2, v4, :cond_15

    .line 196
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 197
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 198
    :cond_15
    iget-object v2, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v2, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_13

    .line 202
    :sswitch_1
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_22

    .line 203
    iget-object v2, p0, Ljce;->b:Ljcm;

    .line 204
    sget v0, Lnl;->bX:I

    .line 205
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lkmn;

    .line 207
    invoke-virtual {v0, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 209
    check-cast v0, Ljcn;

    move-object v2, v0

    .line 211
    :goto_14
    sget-object v0, Ljcm;->d:Ljcm;

    .line 213
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljcm;

    iput-object v0, p0, Ljce;->b:Ljcm;

    .line 214
    if-eqz v2, :cond_16

    .line 215
    iget-object v0, p0, Ljce;->b:Ljcm;

    invoke-virtual {v2, v0}, Ljcn;->a(Lkmm;)Lkmn;

    .line 216
    invoke-virtual {v2}, Ljcn;->j()Lkmm;

    move-result-object v0

    check-cast v0, Ljcm;

    iput-object v0, p0, Ljce;->b:Ljcm;

    .line 217
    :cond_16
    iget v0, p0, Ljce;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljce;->a:I

    goto :goto_12

    .line 219
    :sswitch_2
    invoke-virtual {p2}, Lkli;->j()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget v2, p0, Ljce;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ljce;->a:I

    .line 221
    iput-object v0, p0, Ljce;->c:Ljava/lang/String;

    goto :goto_12

    .line 223
    :sswitch_3
    iget-object v0, p0, Ljce;->d:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 224
    iget-object v2, p0, Ljce;->d:Lkns;

    .line 226
    invoke-interface {v2}, Lkns;->size()I

    move-result v0

    .line 227
    if-nez v0, :cond_18

    .line 228
    const/16 v0, 0xa

    .line 229
    :goto_15
    invoke-interface {v2, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 230
    iput-object v0, p0, Ljce;->d:Lkns;

    .line 231
    :cond_17
    iget-object v2, p0, Ljce;->d:Lkns;

    .line 232
    sget-object v0, Ljci;->k:Ljci;

    .line 234
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljci;

    invoke-interface {v2, v0}, Lkns;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 228
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 236
    :sswitch_4
    iget v0, p0, Ljce;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljce;->a:I

    .line 237
    invoke-virtual {p2}, Lkli;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljce;->e:D

    goto/16 :goto_12

    .line 239
    :sswitch_5
    iget v0, p0, Ljce;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljce;->a:I

    .line 240
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Ljce;->f:I

    goto/16 :goto_12

    .line 242
    :sswitch_6
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 243
    invoke-static {v0}, Ljbu;->a(I)Ljbu;

    move-result-object v2

    .line 244
    if-nez v2, :cond_1a

    .line 247
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 248
    sget-object v4, Lkqh;->a:Lkqh;

    .line 249
    if-ne v2, v4, :cond_19

    .line 251
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 252
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 253
    :cond_19
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 254
    invoke-virtual {v2}, Lkqh;->a()V

    .line 256
    const/16 v4, 0x30

    .line 257
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 259
    :cond_1a
    iget v2, p0, Ljce;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ljce;->a:I

    .line 260
    iput v0, p0, Ljce;->g:I

    goto/16 :goto_12

    .line 262
    :sswitch_7
    iget v0, p0, Ljce;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljce;->a:I

    .line 263
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Ljce;->h:I

    goto/16 :goto_12

    .line 265
    :sswitch_8
    iget v0, p0, Ljce;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljce;->a:I

    .line 266
    invoke-virtual {p2}, Lkli;->f()I

    move-result v0

    iput v0, p0, Ljce;->i:I

    goto/16 :goto_12

    .line 268
    :sswitch_9
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 269
    invoke-static {v0}, Ljbo;->a(I)Ljbo;

    move-result-object v2

    .line 270
    if-nez v2, :cond_1c

    .line 273
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 274
    sget-object v4, Lkqh;->a:Lkqh;

    .line 275
    if-ne v2, v4, :cond_1b

    .line 277
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 278
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 279
    :cond_1b
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 280
    invoke-virtual {v2}, Lkqh;->a()V

    .line 282
    const/16 v4, 0x48

    .line 283
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 285
    :cond_1c
    iget v2, p0, Ljce;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Ljce;->a:I

    .line 286
    iput v0, p0, Ljce;->k:I

    goto/16 :goto_12

    .line 288
    :sswitch_a
    invoke-virtual {p2}, Lkli;->n()I

    move-result v0

    .line 289
    invoke-static {v0}, Ljbs;->a(I)Ljbs;

    move-result-object v2

    .line 290
    if-nez v2, :cond_1e

    .line 293
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 294
    sget-object v4, Lkqh;->a:Lkqh;

    .line 295
    if-ne v2, v4, :cond_1d

    .line 297
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 298
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 299
    :cond_1d
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 300
    invoke-virtual {v2}, Lkqh;->a()V

    .line 302
    const/16 v4, 0x50

    .line 303
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkqh;->a(ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 305
    :cond_1e
    iget v2, p0, Ljce;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Ljce;->a:I

    .line 306
    iput v0, p0, Ljce;->j:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 321
    :cond_1f
    :pswitch_6
    sget-object p0, Ljce;->l:Ljce;

    goto/16 :goto_0

    .line 322
    :pswitch_7
    sget-object v0, Ljce;->m:Lkpd;

    if-nez v0, :cond_21

    const-class v1, Ljce;

    monitor-enter v1

    .line 323
    :try_start_9
    sget-object v0, Ljce;->m:Lkpd;

    if-nez v0, :cond_20

    .line 324
    new-instance v0, Lkmo;

    sget-object v2, Ljce;->l:Ljce;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Ljce;->m:Lkpd;

    .line 325
    :cond_20
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 326
    :cond_21
    sget-object p0, Ljce;->m:Lkpd;

    goto/16 :goto_0

    .line 325
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_22
    move-object v2, v1

    goto/16 :goto_14

    .line 93
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

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljce;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkpg;->a:Lkpg;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 50
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Ljce;->b:Ljcm;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Ljcm;->d:Ljcm;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 25
    :cond_2
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Ljce;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lkln;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Ljce;->d:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Ljce;->d:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p0, Ljce;->b:Ljcm;

    goto :goto_2

    .line 32
    :cond_5
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 33
    iget-wide v0, p0, Ljce;->e:D

    invoke-virtual {p1, v3, v0, v1}, Lkln;->a(ID)V

    .line 34
    :cond_6
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_7

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Ljce;->f:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 36
    :cond_7
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 37
    iget v0, p0, Ljce;->g:I

    .line 38
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 39
    :cond_8
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Ljce;->h:I

    invoke-virtual {p1, v0, v1}, Lkln;->b(II)V

    .line 41
    :cond_9
    iget v0, p0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 42
    iget v0, p0, Ljce;->i:I

    invoke-virtual {p1, v4, v0}, Lkln;->b(II)V

    .line 43
    :cond_a
    iget v0, p0, Ljce;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 44
    iget v0, p0, Ljce;->k:I

    .line 45
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 46
    :cond_b
    iget v0, p0, Ljce;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 47
    iget v0, p0, Ljce;->j:I

    .line 48
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lkln;->b(II)V

    .line 49
    :cond_c
    iget-object v0, p0, Ljce;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto/16 :goto_1
.end method
