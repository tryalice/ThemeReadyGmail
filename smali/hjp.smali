.class public final Lhjp;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhjp;",
        "Lhjq;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final j:Lhjp;

.field public static volatile k:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhjp;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhjp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lhjs;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Lhbt;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 254
    new-instance v0, Lhjp;

    invoke-direct {v0}, Lhjp;-><init>()V

    .line 255
    sput-object v0, Lhjp;->j:Lhjp;

    invoke-virtual {v0}, Lhjp;->g()V

    .line 256
    sget-object v6, Lkiy;->h:Lkiy;

    .line 257
    sget-object v7, Lhjp;->j:Lhjp;

    .line 258
    sget-object v8, Lhjp;->j:Lhjp;

    .line 259
    sget-object v3, Lkgt;->k:Lkgt;

    .line 261
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x8a63718    # 1.0003714E-33f

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 262
    sput-object v9, Lhjp;->l:Lkec;

    .line 263
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhjp;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lhjp;->c:Lken;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhjp;->d:Ljava/lang/String;

    .line 7
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

    .line 46
    iget v0, p0, Lhjp;->I:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-boolean v0, Lhjp;->G:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lkfi;->a:Lkfi;

    .line 51
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 52
    iput v0, p0, Lhjp;->I:I

    .line 53
    iget v0, p0, Lhjp;->I:I

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 57
    iget-object v0, p0, Lhjp;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 59
    :goto_2
    iget-object v0, p0, Lhjp;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lhjp;->c:Lken;

    .line 61
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 63
    :cond_2
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 64
    const/4 v0, 0x3

    .line 65
    iget-object v1, p0, Lhjp;->d:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_3
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 68
    iget v0, p0, Lhjp;->g:I

    .line 69
    invoke-static {v5, v0}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_4
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Lhjp;->h:I

    .line 72
    invoke-static {v0, v1}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_5
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 74
    const/4 v1, 0x6

    .line 76
    iget-object v0, p0, Lhjp;->i:Lhbt;

    if-nez v0, :cond_9

    .line 77
    sget-object v0, Lhbt;->n:Lhbt;

    .line 79
    :goto_3
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 80
    :cond_6
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {v0}, Lkdf;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    :cond_7
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_8

    .line 85
    invoke-static {v6}, Lkdf;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 86
    :cond_8
    iget-object v0, p0, Lhjp;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Lhjp;->I:I

    goto/16 :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lhjp;->i:Lhbt;

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lhjp;

    invoke-direct {p0}, Lhjp;-><init>()V

    .line 252
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    sget-object p0, Lhjp;->j:Lhjp;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lhjp;->c:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v3

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lhjq;

    .line 95
    invoke-direct {p0}, Lhjq;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lkef;

    .line 98
    check-cast p3, Lhjp;

    .line 100
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 101
    :goto_1
    iget-object v4, p0, Lhjp;->b:Ljava/lang/String;

    .line 102
    iget v3, p3, Lhjp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 103
    :goto_2
    iget-object v5, p3, Lhjp;->b:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjp;->b:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lhjp;->c:Lken;

    iget-object v3, p3, Lhjp;->c:Lken;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhjp;->c:Lken;

    .line 107
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 108
    :goto_3
    iget-object v4, p0, Lhjp;->d:Ljava/lang/String;

    .line 109
    iget v3, p3, Lhjp;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 110
    :goto_4
    iget-object v5, p3, Lhjp;->d:Ljava/lang/String;

    .line 111
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjp;->d:Ljava/lang/String;

    .line 113
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 114
    :goto_5
    iget v4, p0, Lhjp;->e:F

    .line 115
    iget v3, p3, Lhjp;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 116
    :goto_6
    iget v5, p3, Lhjp;->e:F

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhjp;->e:F

    .line 119
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 120
    :goto_7
    iget v4, p0, Lhjp;->f:F

    .line 121
    iget v3, p3, Lhjp;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 122
    :goto_8
    iget v5, p3, Lhjp;->f:F

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhjp;->f:F

    .line 125
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 126
    :goto_9
    iget v4, p0, Lhjp;->g:I

    .line 127
    iget v3, p3, Lhjp;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 128
    :goto_a
    iget v5, p3, Lhjp;->g:I

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhjp;->g:I

    .line 131
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 132
    :goto_b
    iget v3, p0, Lhjp;->h:I

    .line 133
    iget v4, p3, Lhjp;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 134
    :goto_c
    iget v2, p3, Lhjp;->h:I

    .line 135
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhjp;->h:I

    .line 136
    iget-object v0, p0, Lhjp;->i:Lhbt;

    iget-object v1, p3, Lhjp;->i:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhjp;->i:Lhbt;

    .line 137
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 138
    iget v0, p0, Lhjp;->a:I

    iget v1, p3, Lhjp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjp;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 102
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
    goto :goto_7

    :cond_8
    move v3, v2

    .line 121
    goto :goto_8

    :cond_9
    move v0, v2

    .line 125
    goto :goto_9

    :cond_a
    move v3, v2

    .line 127
    goto :goto_a

    :cond_b
    move v0, v2

    .line 131
    goto :goto_b

    :cond_c
    move v1, v2

    .line 133
    goto :goto_c

    .line 140
    :pswitch_5
    check-cast p2, Lkda;

    .line 141
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 142
    :try_start_0
    sget-boolean v0, Lhjp;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 144
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 149
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_d

    .line 150
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_d
    :try_start_2
    sget-object p0, Lhjp;->j:Lhjp;

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 155
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 237
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    throw v0

    .line 156
    :catch_2
    move-exception v0

    .line 157
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 158
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 160
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :catch_3
    move-exception v0

    .line 241
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 243
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    move v5, v2

    .line 163
    :cond_f
    :goto_d
    if-nez v5, :cond_15

    .line 164
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 170
    and-int/lit8 v4, v0, 0x7

    .line 171
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 181
    :goto_e
    if-nez v0, :cond_f

    move v5, v1

    .line 182
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 167
    goto :goto_d

    .line 174
    :cond_10
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 175
    sget-object v6, Lkgf;->a:Lkgf;

    .line 176
    if-ne v4, v6, :cond_11

    .line 178
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 179
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 180
    :cond_11
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_e

    .line 183
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v4, p0, Lhjp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhjp;->a:I

    .line 185
    iput-object v0, p0, Lhjp;->b:Ljava/lang/String;

    goto :goto_d

    .line 187
    :sswitch_2
    iget-object v0, p0, Lhjp;->c:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 188
    iget-object v4, p0, Lhjp;->c:Lken;

    .line 190
    invoke-interface {v4}, Lken;->size()I

    move-result v0

    .line 192
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 193
    :goto_f
    invoke-interface {v4, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lhjp;->c:Lken;

    .line 195
    :cond_12
    iget-object v4, p0, Lhjp;->c:Lken;

    .line 196
    sget-object v0, Lhjs;->e:Lhjs;

    .line 198
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhjs;

    invoke-interface {v4, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 192
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 200
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget v4, p0, Lhjp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhjp;->a:I

    .line 202
    iput-object v0, p0, Lhjp;->d:Ljava/lang/String;

    goto :goto_d

    .line 204
    :sswitch_4
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhjp;->a:I

    .line 205
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhjp;->g:I

    goto :goto_d

    .line 207
    :sswitch_5
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhjp;->a:I

    .line 208
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhjp;->h:I

    goto/16 :goto_d

    .line 211
    :sswitch_6
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_18

    .line 212
    iget-object v4, p0, Lhjp;->i:Lhbt;

    .line 213
    sget v0, Lks;->bV:I

    .line 214
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lkdu;

    .line 216
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 218
    check-cast v0, Lhbu;

    move-object v4, v0

    .line 220
    :goto_10
    sget-object v0, Lhbt;->n:Lhbt;

    .line 222
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhjp;->i:Lhbt;

    .line 223
    if-eqz v4, :cond_14

    .line 224
    iget-object v0, p0, Lhjp;->i:Lhbt;

    invoke-virtual {v4, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 225
    invoke-virtual {v4}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhjp;->i:Lhbt;

    .line 226
    :cond_14
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhjp;->a:I

    goto/16 :goto_d

    .line 228
    :sswitch_7
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhjp;->a:I

    .line 229
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhjp;->f:F

    goto/16 :goto_d

    .line 231
    :sswitch_8
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjp;->a:I

    .line 232
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhjp;->e:F
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_d

    .line 247
    :cond_15
    :pswitch_6
    sget-object p0, Lhjp;->j:Lhjp;

    goto/16 :goto_0

    .line 248
    :pswitch_7
    sget-object v0, Lhjp;->k:Lkfg;

    if-nez v0, :cond_17

    const-class v1, Lhjp;

    monitor-enter v1

    .line 249
    :try_start_7
    sget-object v0, Lhjp;->k:Lkfg;

    if-nez v0, :cond_16

    .line 250
    new-instance v0, Lkdv;

    sget-object v2, Lhjp;->j:Lhjp;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhjp;->k:Lkfg;

    .line 251
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    :cond_17
    sget-object p0, Lhjp;->k:Lkfg;

    goto/16 :goto_0

    .line 251
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_10

    .line 89
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

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lhjp;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lkfi;->a:Lkfi;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 45
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lhjp;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhjp;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    iget-object v0, p0, Lhjp;->c:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lhjp;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    iget v0, p0, Lhjp;->g:I

    invoke-virtual {p1, v3, v0}, Lkdf;->b(II)V

    .line 32
    :cond_5
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lhjp;->h:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 34
    :cond_6
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p0, Lhjp;->i:Lhbt;

    if-nez v0, :cond_a

    .line 37
    sget-object v0, Lhbt;->n:Lhbt;

    .line 39
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 40
    :cond_7
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_8

    .line 41
    const/4 v0, 0x7

    iget v1, p0, Lhjp;->f:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 42
    :cond_8
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_9

    .line 43
    iget v0, p0, Lhjp;->e:F

    invoke-virtual {p1, v4, v0}, Lkdf;->a(IF)V

    .line 44
    :cond_9
    iget-object v0, p0, Lhjp;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 38
    :cond_a
    iget-object v0, p0, Lhjp;->i:Lhbt;

    goto :goto_2
.end method
