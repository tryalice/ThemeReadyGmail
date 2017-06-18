.class public final Liub;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Liub;",
        "Liuc;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final n:Liub;

.field public static volatile o:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Liub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Liur;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Liuh;

.field public m:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Liud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    .line 378
    sput-object v0, Liub;->n:Liub;

    invoke-virtual {v0}, Liub;->g()V

    .line 379
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Liub;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Liub;->m:Lken;

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

    .line 58
    iget v0, p0, Liub;->I:I

    .line 59
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 115
    :goto_0
    return v0

    .line 60
    :cond_0
    sget-boolean v0, Liub;->G:Z

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lkfi;->a:Lkfi;

    .line 63
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 64
    iput v0, p0, Liub;->I:I

    .line 65
    iget v0, p0, Liub;->I:I

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    .line 70
    iget-object v0, p0, Liub;->b:Liur;

    if-nez v0, :cond_b

    .line 71
    sget-object v0, Liur;->d:Liur;

    .line 73
    :goto_1
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_2
    iget v2, p0, Liub;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 76
    iget-object v2, p0, Liub;->c:Ljava/lang/String;

    .line 77
    invoke-static {v4, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_2
    iget v2, p0, Liub;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {v2}, Lkdf;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_3
    iget v2, p0, Liub;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 83
    invoke-static {v5}, Lkdf;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_4
    iget v2, p0, Liub;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 85
    const/4 v2, 0x5

    iget v3, p0, Liub;->f:I

    .line 86
    invoke-static {v2, v3}, Lkdf;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget v2, p0, Liub;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 88
    const/4 v2, 0x6

    iget v3, p0, Liub;->g:I

    .line 89
    invoke-static {v2, v3}, Lkdf;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_6
    iget v2, p0, Liub;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 91
    iget v2, p0, Liub;->h:I

    .line 92
    invoke-static {v6, v2}, Lkdf;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_7
    iget v2, p0, Liub;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 94
    const/16 v2, 0x9

    iget v3, p0, Liub;->i:I

    .line 95
    invoke-static {v2, v3}, Lkdf;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_8
    iget v2, p0, Liub;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 97
    const/16 v2, 0xa

    iget v3, p0, Liub;->k:I

    .line 98
    invoke-static {v2, v3}, Lkdf;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_9
    iget v2, p0, Liub;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 100
    const/16 v3, 0xb

    .line 102
    iget-object v2, p0, Liub;->l:Liuh;

    if-nez v2, :cond_c

    .line 103
    sget-object v2, Liuh;->c:Liuh;

    .line 105
    :goto_3
    invoke-static {v3, v2}, Lkdf;->c(ILkfb;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    move v2, v0

    .line 106
    :goto_4
    iget-object v0, p0, Liub;->m:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 107
    const/16 v3, 0xc

    iget-object v0, p0, Liub;->m:Lken;

    .line 108
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 109
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 72
    :cond_b
    iget-object v0, p0, Liub;->b:Liur;

    goto/16 :goto_1

    .line 104
    :cond_c
    iget-object v2, p0, Liub;->l:Liuh;

    goto :goto_3

    .line 110
    :cond_d
    iget v0, p0, Liub;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_e

    .line 111
    const/16 v0, 0xd

    iget v1, p0, Liub;->j:I

    .line 112
    invoke-static {v0, v1}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 113
    :cond_e
    iget-object v0, p0, Liub;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Liub;->I:I

    goto/16 :goto_0

    :cond_f
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

    .line 116
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 117
    :pswitch_0
    new-instance p0, Liub;

    invoke-direct {p0}, Liub;-><init>()V

    .line 375
    :cond_0
    :goto_0
    return-object p0

    .line 118
    :pswitch_1
    sget-object p0, Liub;->n:Liub;

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Liub;->m:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    new-instance p0, Liuc;

    .line 122
    invoke-direct {p0}, Liuc;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 124
    check-cast v0, Lkef;

    .line 125
    check-cast p3, Liub;

    .line 126
    iget-object v1, p0, Liub;->b:Liur;

    iget-object v2, p3, Liub;->b:Liur;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v1

    check-cast v1, Liur;

    iput-object v1, p0, Liub;->b:Liur;

    .line 128
    iget v1, p0, Liub;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    .line 129
    :goto_1
    iget-object v3, p0, Liub;->c:Ljava/lang/String;

    .line 130
    iget v2, p3, Liub;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    .line 131
    :goto_2
    iget-object v4, p3, Liub;->c:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liub;->c:Ljava/lang/String;

    .line 134
    iget v1, p0, Liub;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 135
    :goto_3
    iget-wide v2, p0, Liub;->d:D

    .line 136
    iget v4, p3, Liub;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 137
    :goto_4
    iget-wide v5, p3, Liub;->d:D

    .line 138
    invoke-interface/range {v0 .. v6}, Lkef;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Liub;->d:D

    .line 140
    iget v1, p0, Liub;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 141
    :goto_5
    iget-wide v2, p0, Liub;->e:D

    .line 142
    iget v4, p3, Liub;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 143
    :goto_6
    iget-wide v5, p3, Liub;->e:D

    .line 144
    invoke-interface/range {v0 .. v6}, Lkef;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Liub;->e:D

    .line 146
    iget v1, p0, Liub;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 147
    :goto_7
    iget v3, p0, Liub;->f:I

    .line 148
    iget v2, p3, Liub;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 149
    :goto_8
    iget v4, p3, Liub;->f:I

    .line 150
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liub;->f:I

    .line 152
    iget v1, p0, Liub;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 153
    :goto_9
    iget v3, p0, Liub;->g:I

    .line 154
    iget v2, p3, Liub;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 155
    :goto_a
    iget v4, p3, Liub;->g:I

    .line 156
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liub;->g:I

    .line 158
    iget v1, p0, Liub;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 159
    :goto_b
    iget v3, p0, Liub;->h:I

    .line 160
    iget v2, p3, Liub;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 161
    :goto_c
    iget v4, p3, Liub;->h:I

    .line 162
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liub;->h:I

    .line 164
    iget v1, p0, Liub;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 165
    :goto_d
    iget v3, p0, Liub;->i:I

    .line 166
    iget v2, p3, Liub;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 167
    :goto_e
    iget v4, p3, Liub;->i:I

    .line 168
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liub;->i:I

    .line 170
    iget v1, p0, Liub;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 171
    :goto_f
    iget v3, p0, Liub;->j:I

    .line 172
    iget v2, p3, Liub;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_10

    move v2, v7

    .line 173
    :goto_10
    iget v4, p3, Liub;->j:I

    .line 174
    invoke-interface {v0, v1, v3, v2, v4}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liub;->j:I

    .line 176
    iget v1, p0, Liub;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 177
    :goto_11
    iget v2, p0, Liub;->k:I

    .line 178
    iget v3, p3, Liub;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_12

    .line 179
    :goto_12
    iget v3, p3, Liub;->k:I

    .line 180
    invoke-interface {v0, v1, v2, v7, v3}, Lkef;->a(ZIZI)I

    move-result v1

    iput v1, p0, Liub;->k:I

    .line 181
    iget-object v1, p0, Liub;->l:Liuh;

    iget-object v2, p3, Liub;->l:Liuh;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v1

    check-cast v1, Liuh;

    iput-object v1, p0, Liub;->l:Liuh;

    .line 182
    iget-object v1, p0, Liub;->m:Lken;

    iget-object v2, p3, Liub;->m:Lken;

    invoke-interface {v0, v1, v2}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v1

    iput-object v1, p0, Liub;->m:Lken;

    .line 183
    sget-object v1, Lkee;->a:Lkee;

    if-ne v0, v1, :cond_0

    .line 184
    iget v0, p0, Liub;->a:I

    iget v1, p3, Liub;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Liub;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 128
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 130
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 134
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 136
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 140
    goto/16 :goto_5

    :cond_6
    move v4, v8

    .line 142
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 146
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 148
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 152
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 154
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 158
    goto/16 :goto_b

    :cond_c
    move v2, v8

    .line 160
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 164
    goto/16 :goto_d

    :cond_e
    move v2, v8

    .line 166
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 170
    goto :goto_f

    :cond_10
    move v2, v8

    .line 172
    goto :goto_10

    :cond_11
    move v1, v8

    .line 176
    goto :goto_11

    :cond_12
    move v7, v8

    .line 178
    goto :goto_12

    .line 186
    :pswitch_5
    check-cast p2, Lkda;

    .line 187
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 188
    :try_start_0
    sget-boolean v0, Liub;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 190
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 195
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_13

    .line 196
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_13
    :try_start_2
    sget-object p0, Liub;->n:Liub;

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 201
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :catch_1
    move-exception v0

    .line 359
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 360
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    :catchall_0
    move-exception v0

    throw v0

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 204
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 206
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    :catch_3
    move-exception v0

    .line 364
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 365
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 366
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_14
    move v3, v8

    .line 209
    :cond_15
    :goto_13
    if-nez v3, :cond_22

    .line 210
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 216
    and-int/lit8 v2, v0, 0x7

    .line 217
    if-ne v2, v6, :cond_16

    move v0, v8

    .line 227
    :goto_14
    if-nez v0, :cond_15

    move v3, v7

    .line 228
    goto :goto_13

    :sswitch_0
    move v3, v7

    .line 213
    goto :goto_13

    .line 220
    :cond_16
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 221
    sget-object v4, Lkgf;->a:Lkgf;

    .line 222
    if-ne v2, v4, :cond_17

    .line 224
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 225
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 226
    :cond_17
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_14

    .line 230
    :sswitch_1
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_26

    .line 231
    iget-object v2, p0, Liub;->b:Liur;

    .line 232
    sget v0, Lks;->bV:I

    .line 233
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lkdu;

    .line 235
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 237
    check-cast v0, Lius;

    move-object v2, v0

    .line 239
    :goto_15
    sget-object v0, Liur;->d:Liur;

    .line 241
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Liub;->b:Liur;

    .line 242
    if-eqz v2, :cond_18

    .line 243
    iget-object v0, p0, Liub;->b:Liur;

    invoke-virtual {v2, v0}, Lius;->a(Lkdt;)Lkdu;

    .line 244
    invoke-virtual {v2}, Lius;->i()Lkdt;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Liub;->b:Liur;

    .line 245
    :cond_18
    iget v0, p0, Liub;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liub;->a:I

    goto :goto_13

    .line 247
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget v2, p0, Liub;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Liub;->a:I

    .line 249
    iput-object v0, p0, Liub;->c:Ljava/lang/String;

    goto :goto_13

    .line 251
    :sswitch_3
    iget v0, p0, Liub;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liub;->a:I

    .line 252
    invoke-virtual {p2}, Lkda;->b()D

    move-result-wide v4

    iput-wide v4, p0, Liub;->d:D

    goto :goto_13

    .line 254
    :sswitch_4
    iget v0, p0, Liub;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liub;->a:I

    .line 255
    invoke-virtual {p2}, Lkda;->b()D

    move-result-wide v4

    iput-wide v4, p0, Liub;->e:D

    goto/16 :goto_13

    .line 257
    :sswitch_5
    iget v0, p0, Liub;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liub;->a:I

    .line 258
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liub;->f:I

    goto/16 :goto_13

    .line 260
    :sswitch_6
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 261
    invoke-static {v0}, Litz;->a(I)Litz;

    move-result-object v2

    .line 262
    if-nez v2, :cond_1a

    .line 265
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 266
    sget-object v4, Lkgf;->a:Lkgf;

    .line 267
    if-ne v2, v4, :cond_19

    .line 269
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 270
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 271
    :cond_19
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 272
    invoke-virtual {v2}, Lkgf;->a()V

    .line 274
    const/16 v4, 0x30

    .line 275
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 277
    :cond_1a
    iget v2, p0, Liub;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Liub;->a:I

    .line 278
    iput v0, p0, Liub;->g:I

    goto/16 :goto_13

    .line 280
    :sswitch_7
    iget v0, p0, Liub;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liub;->a:I

    .line 281
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liub;->h:I

    goto/16 :goto_13

    .line 283
    :sswitch_8
    iget v0, p0, Liub;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liub;->a:I

    .line 284
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Liub;->i:I

    goto/16 :goto_13

    .line 286
    :sswitch_9
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 287
    invoke-static {v0}, Litt;->a(I)Litt;

    move-result-object v2

    .line 288
    if-nez v2, :cond_1c

    .line 291
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 292
    sget-object v4, Lkgf;->a:Lkgf;

    .line 293
    if-ne v2, v4, :cond_1b

    .line 295
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 296
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 297
    :cond_1b
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 298
    invoke-virtual {v2}, Lkgf;->a()V

    .line 300
    const/16 v4, 0x50

    .line 301
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 303
    :cond_1c
    iget v2, p0, Liub;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Liub;->a:I

    .line 304
    iput v0, p0, Liub;->k:I

    goto/16 :goto_13

    .line 307
    :sswitch_a
    iget v0, p0, Liub;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_25

    .line 308
    iget-object v2, p0, Liub;->l:Liuh;

    .line 309
    sget v0, Lks;->bV:I

    .line 310
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lkdu;

    .line 312
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 314
    check-cast v0, Liui;

    move-object v2, v0

    .line 316
    :goto_16
    sget-object v0, Liuh;->c:Liuh;

    .line 318
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liuh;

    iput-object v0, p0, Liub;->l:Liuh;

    .line 319
    if-eqz v2, :cond_1d

    .line 320
    iget-object v0, p0, Liub;->l:Liuh;

    invoke-virtual {v2, v0}, Liui;->a(Lkdt;)Lkdu;

    .line 321
    invoke-virtual {v2}, Liui;->i()Lkdt;

    move-result-object v0

    check-cast v0, Liuh;

    iput-object v0, p0, Liub;->l:Liuh;

    .line 322
    :cond_1d
    iget v0, p0, Liub;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Liub;->a:I

    goto/16 :goto_13

    .line 324
    :sswitch_b
    iget-object v0, p0, Liub;->m:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 325
    iget-object v2, p0, Liub;->m:Lken;

    .line 327
    invoke-interface {v2}, Lken;->size()I

    move-result v0

    .line 329
    if-nez v0, :cond_1f

    const/16 v0, 0xa

    .line 330
    :goto_17
    invoke-interface {v2, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 331
    iput-object v0, p0, Liub;->m:Lken;

    .line 332
    :cond_1e
    iget-object v2, p0, Liub;->m:Lken;

    .line 333
    sget-object v0, Liud;->o:Liud;

    .line 335
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liud;

    invoke-interface {v2, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 329
    :cond_1f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_17

    .line 337
    :sswitch_c
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 338
    invoke-static {v0}, Litx;->a(I)Litx;

    move-result-object v2

    .line 339
    if-nez v2, :cond_21

    .line 342
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 343
    sget-object v4, Lkgf;->a:Lkgf;

    .line 344
    if-ne v2, v4, :cond_20

    .line 346
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 347
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 348
    :cond_20
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 349
    invoke-virtual {v2}, Lkgf;->a()V

    .line 351
    const/16 v4, 0x68

    .line 352
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 354
    :cond_21
    iget v2, p0, Liub;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Liub;->a:I

    .line 355
    iput v0, p0, Liub;->j:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_13

    .line 370
    :cond_22
    :pswitch_6
    sget-object p0, Liub;->n:Liub;

    goto/16 :goto_0

    .line 371
    :pswitch_7
    sget-object v0, Liub;->o:Lkfg;

    if-nez v0, :cond_24

    const-class v1, Liub;

    monitor-enter v1

    .line 372
    :try_start_7
    sget-object v0, Liub;->o:Lkfg;

    if-nez v0, :cond_23

    .line 373
    new-instance v0, Lkdv;

    sget-object v2, Liub;->n:Liub;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Liub;->o:Lkfg;

    .line 374
    :cond_23
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 375
    :cond_24
    sget-object p0, Liub;->o:Lkfg;

    goto/16 :goto_0

    .line 374
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_25
    move-object v2, v1

    goto/16 :goto_16

    :cond_26
    move-object v2, v1

    goto/16 :goto_15

    .line 116
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

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Liub;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkfi;->a:Lkfi;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 57
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Liub;->b:Liur;

    if-nez v0, :cond_c

    .line 21
    sget-object v0, Liur;->d:Liur;

    .line 23
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 24
    :cond_2
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Liub;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-wide v2, p0, Liub;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkdf;->a(ID)V

    .line 30
    :cond_4
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 31
    iget-wide v0, p0, Liub;->e:D

    invoke-virtual {p1, v4, v0, v1}, Lkdf;->a(ID)V

    .line 32
    :cond_5
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Liub;->f:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 34
    :cond_6
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 35
    iget v0, p0, Liub;->g:I

    .line 36
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 37
    :cond_7
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 38
    iget v0, p0, Liub;->h:I

    invoke-virtual {p1, v5, v0}, Lkdf;->b(II)V

    .line 39
    :cond_8
    iget v0, p0, Liub;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 40
    const/16 v0, 0x9

    iget v1, p0, Liub;->i:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 41
    :cond_9
    iget v0, p0, Liub;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 42
    iget v0, p0, Liub;->k:I

    .line 43
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 44
    :cond_a
    iget v0, p0, Liub;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 45
    const/16 v1, 0xb

    .line 46
    iget-object v0, p0, Liub;->l:Liuh;

    if-nez v0, :cond_d

    .line 47
    sget-object v0, Liuh;->c:Liuh;

    .line 49
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 50
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Liub;->m:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 51
    const/16 v2, 0xc

    iget-object v0, p0, Liub;->m:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 22
    :cond_c
    iget-object v0, p0, Liub;->b:Liur;

    goto/16 :goto_1

    .line 48
    :cond_d
    iget-object v0, p0, Liub;->l:Liuh;

    goto :goto_2

    .line 53
    :cond_e
    iget v0, p0, Liub;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_f

    .line 54
    iget v0, p0, Liub;->j:I

    .line 55
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 56
    :cond_f
    iget-object v0, p0, Liub;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0
.end method
