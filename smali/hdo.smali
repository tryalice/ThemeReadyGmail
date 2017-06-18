.class public final Lhdo;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhdo;",
        "Lhdp;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final i:Lhdo;

.field public static volatile j:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhdo;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhdo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Lkiy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Lhbt;

.field public f:Z

.field public g:Lhcc;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 272
    new-instance v0, Lhdo;

    invoke-direct {v0}, Lhdo;-><init>()V

    .line 273
    sput-object v0, Lhdo;->i:Lhdo;

    invoke-virtual {v0}, Lhdo;->g()V

    .line 274
    sget-object v6, Lkiy;->h:Lkiy;

    .line 275
    sget-object v7, Lhdo;->i:Lhdo;

    .line 276
    sget-object v8, Lhdo;->i:Lhdo;

    .line 277
    sget-object v3, Lkgt;->k:Lkgt;

    .line 279
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7c0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 280
    sput-object v9, Lhdo;->k:Lkec;

    .line 281
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhdo;->h:B

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Lhdo;->b:Lken;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdo;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lhdo;->I:I

    .line 44
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v1, Lhdo;->G:Z

    if-eqz v1, :cond_1

    .line 47
    sget-object v0, Lkfi;->a:Lkfi;

    .line 48
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 49
    iput v0, p0, Lhdo;->I:I

    .line 50
    iget v0, p0, Lhdo;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 52
    :goto_1
    iget-object v0, p0, Lhdo;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 53
    iget-object v0, p0, Lhdo;->b:Lken;

    .line 54
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 58
    invoke-static {v4}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_3
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Lhdo;->d:I

    .line 61
    invoke-static {v0, v1}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 63
    const/4 v1, 0x7

    .line 65
    iget-object v0, p0, Lhdo;->e:Lhbt;

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Lhbt;->n:Lhbt;

    .line 68
    :goto_2
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    :cond_5
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 71
    invoke-static {v5}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    :cond_6
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 73
    const/16 v1, 0x9

    .line 75
    iget-object v0, p0, Lhdo;->g:Lhcc;

    if-nez v0, :cond_9

    .line 76
    sget-object v0, Lhcc;->c:Lhcc;

    .line 78
    :goto_3
    invoke-static {v1, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_7
    iget-object v0, p0, Lhdo;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lhdo;->I:I

    goto/16 :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lhdo;->e:Lhbt;

    goto :goto_2

    .line 77
    :cond_9
    iget-object v0, p0, Lhdo;->g:Lhcc;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lhdo;

    invoke-direct {p0}, Lhdo;-><init>()V

    .line 270
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    iget-byte v0, p0, Lhdo;->h:B

    .line 85
    if-ne v0, v3, :cond_1

    sget-object p0, Lhdo;->i:Lhdo;

    goto :goto_0

    .line 86
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 87
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 89
    :goto_1
    iget-object v0, p0, Lhdo;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 90
    if-ge v1, v0, :cond_6

    .line 92
    iget-object v0, p0, Lhdo;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 93
    sget v6, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v6, v7, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    move v0, v3

    .line 96
    :goto_2
    if-nez v0, :cond_5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    iput-byte v2, p0, Lhdo;->h:B

    :cond_3
    move-object p0, v4

    .line 99
    goto :goto_0

    :cond_4
    move v0, v2

    .line 95
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhdo;->h:B

    .line 102
    :cond_7
    sget-object p0, Lhdo;->i:Lhdo;

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lhdo;->b:Lken;

    invoke-interface {v0}, Lken;->b()V

    move-object p0, v4

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    new-instance p0, Lhdp;

    .line 106
    invoke-direct {p0}, Lhdp;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_4
    check-cast p2, Lkef;

    .line 109
    check-cast p3, Lhdo;

    .line 110
    iget-object v0, p0, Lhdo;->b:Lken;

    iget-object v1, p3, Lhdo;->b:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lhdo;->b:Lken;

    .line 112
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 113
    :goto_3
    iget-boolean v4, p0, Lhdo;->c:Z

    .line 114
    iget v1, p3, Lhdo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 115
    :goto_4
    iget-boolean v5, p3, Lhdo;->c:Z

    .line 116
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdo;->c:Z

    .line 118
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    .line 119
    :goto_5
    iget v4, p0, Lhdo;->d:I

    .line 120
    iget v1, p3, Lhdo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_b

    move v1, v3

    .line 121
    :goto_6
    iget v5, p3, Lhdo;->d:I

    .line 122
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhdo;->d:I

    .line 123
    iget-object v0, p0, Lhdo;->e:Lhbt;

    iget-object v1, p3, Lhdo;->e:Lhbt;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhdo;->e:Lhbt;

    .line 125
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 126
    :goto_7
    iget-boolean v1, p0, Lhdo;->f:Z

    .line 127
    iget v4, p3, Lhdo;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    .line 128
    :goto_8
    iget-boolean v2, p3, Lhdo;->f:Z

    .line 129
    invoke-interface {p2, v0, v1, v3, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdo;->f:Z

    .line 130
    iget-object v0, p0, Lhdo;->g:Lhcc;

    iget-object v1, p3, Lhdo;->g:Lhcc;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhdo;->g:Lhcc;

    .line 131
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 132
    iget v0, p0, Lhdo;->a:I

    iget v1, p3, Lhdo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdo;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 112
    goto :goto_3

    :cond_9
    move v1, v2

    .line 114
    goto :goto_4

    :cond_a
    move v0, v2

    .line 118
    goto :goto_5

    :cond_b
    move v1, v2

    .line 120
    goto :goto_6

    :cond_c
    move v0, v2

    .line 125
    goto :goto_7

    :cond_d
    move v3, v2

    .line 127
    goto :goto_8

    .line 134
    :pswitch_5
    check-cast p2, Lkda;

    .line 135
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 136
    :try_start_0
    sget-boolean v0, Lhdo;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 138
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 143
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_e

    .line 144
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_e
    :try_start_2
    sget-object p0, Lhdo;->i:Lhdo;

    goto/16 :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 149
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 152
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 154
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :catch_3
    move-exception v0

    .line 259
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 260
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 261
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    move v5, v2

    .line 157
    :cond_10
    :goto_9
    if-nez v5, :cond_19

    .line 158
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 164
    and-int/lit8 v1, v0, 0x7

    .line 165
    if-ne v1, v10, :cond_11

    move v0, v2

    .line 175
    :goto_a
    if-nez v0, :cond_10

    move v5, v3

    .line 176
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 161
    goto :goto_9

    .line 168
    :cond_11
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 169
    sget-object v6, Lkgf;->a:Lkgf;

    .line 170
    if-ne v1, v6, :cond_12

    .line 172
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 173
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 174
    :cond_12
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_a

    .line 177
    :sswitch_1
    iget-object v0, p0, Lhdo;->b:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 178
    iget-object v1, p0, Lhdo;->b:Lken;

    .line 180
    invoke-interface {v1}, Lken;->size()I

    move-result v0

    .line 182
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 183
    :goto_b
    invoke-interface {v1, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lhdo;->b:Lken;

    .line 185
    :cond_13
    iget-object v1, p0, Lhdo;->b:Lken;

    .line 186
    sget-object v0, Lkiy;->h:Lkiy;

    .line 188
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    invoke-interface {v1, v0}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 182
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 190
    :sswitch_2
    iget v0, p0, Lhdo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdo;->a:I

    .line 191
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdo;->c:Z

    goto :goto_9

    .line 193
    :sswitch_3
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 194
    invoke-static {v0}, Lhdq;->a(I)Lhdq;

    move-result-object v1

    .line 195
    if-nez v1, :cond_16

    .line 198
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 199
    sget-object v6, Lkgf;->a:Lkgf;

    .line 200
    if-ne v1, v6, :cond_15

    .line 202
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 203
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 204
    :cond_15
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 205
    invoke-virtual {v1}, Lkgf;->a()V

    .line 207
    const/16 v6, 0x30

    .line 208
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 210
    :cond_16
    iget v1, p0, Lhdo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhdo;->a:I

    .line 211
    iput v0, p0, Lhdo;->d:I

    goto/16 :goto_9

    .line 214
    :sswitch_4
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1d

    .line 215
    iget-object v1, p0, Lhdo;->e:Lhbt;

    .line 216
    sget v0, Lks;->bV:I

    .line 217
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lkdu;

    .line 219
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 221
    check-cast v0, Lhbu;

    move-object v1, v0

    .line 223
    :goto_c
    sget-object v0, Lhbt;->n:Lhbt;

    .line 225
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhdo;->e:Lhbt;

    .line 226
    if-eqz v1, :cond_17

    .line 227
    iget-object v0, p0, Lhdo;->e:Lhbt;

    invoke-virtual {v1, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 228
    invoke-virtual {v1}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhdo;->e:Lhbt;

    .line 229
    :cond_17
    iget v0, p0, Lhdo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhdo;->a:I

    goto/16 :goto_9

    .line 231
    :sswitch_5
    iget v0, p0, Lhdo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhdo;->a:I

    .line 232
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdo;->f:Z

    goto/16 :goto_9

    .line 235
    :sswitch_6
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1c

    .line 236
    iget-object v1, p0, Lhdo;->g:Lhcc;

    .line 237
    sget v0, Lks;->bV:I

    .line 238
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Lkdu;

    .line 240
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 242
    check-cast v0, Lhce;

    move-object v1, v0

    .line 244
    :goto_d
    sget-object v0, Lhcc;->c:Lhcc;

    .line 246
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhdo;->g:Lhcc;

    .line 247
    if-eqz v1, :cond_18

    .line 248
    iget-object v0, p0, Lhdo;->g:Lhcc;

    invoke-virtual {v1, v0}, Lhce;->a(Lkdt;)Lkdu;

    .line 249
    invoke-virtual {v1}, Lhce;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhcc;

    iput-object v0, p0, Lhdo;->g:Lhcc;

    .line 250
    :cond_18
    iget v0, p0, Lhdo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhdo;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 265
    :cond_19
    :pswitch_6
    sget-object p0, Lhdo;->i:Lhdo;

    goto/16 :goto_0

    .line 266
    :pswitch_7
    sget-object v0, Lhdo;->j:Lkfg;

    if-nez v0, :cond_1b

    const-class v1, Lhdo;

    monitor-enter v1

    .line 267
    :try_start_7
    sget-object v0, Lhdo;->j:Lkfg;

    if-nez v0, :cond_1a

    .line 268
    new-instance v0, Lkdv;

    sget-object v2, Lhdo;->i:Lhdo;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhdo;->j:Lkfg;

    .line 269
    :cond_1a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    :cond_1b
    sget-object p0, Lhdo;->j:Lkfg;

    goto/16 :goto_0

    .line 269
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v4

    goto :goto_d

    :cond_1d
    move-object v1, v4

    goto/16 :goto_c

    .line 82
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

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhdo;->G:Z

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

    .line 42
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhdo;->b:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhdo;->b:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget-boolean v0, p0, Lhdo;->c:Z

    invoke-virtual {p1, v3, v0}, Lkdf;->a(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 25
    iget v0, p0, Lhdo;->d:I

    .line 26
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 27
    :cond_4
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v0, p0, Lhdo;->e:Lhbt;

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lhbt;->n:Lhbt;

    .line 32
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 33
    :cond_5
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 34
    iget-boolean v0, p0, Lhdo;->f:Z

    invoke-virtual {p1, v4, v0}, Lkdf;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhdo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 36
    const/16 v1, 0x9

    .line 37
    iget-object v0, p0, Lhdo;->g:Lhcc;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lhcc;->c:Lhcc;

    .line 40
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lhdo;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lhdo;->e:Lhbt;

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lhdo;->g:Lhcc;

    goto :goto_3
.end method
