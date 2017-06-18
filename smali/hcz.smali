.class public final Lhcz;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhcz;",
        "Lhda;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final l:Lhcz;

.field public static volatile m:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhcz;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhcz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkcr;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lhbt;

.field public h:I

.field public i:Z

.field public j:Lhbe;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 329
    new-instance v0, Lhcz;

    invoke-direct {v0}, Lhcz;-><init>()V

    .line 330
    sput-object v0, Lhcz;->l:Lhcz;

    invoke-virtual {v0}, Lhcz;->g()V

    .line 331
    sget-object v6, Lkiy;->h:Lkiy;

    .line 332
    sget-object v7, Lhcz;->l:Lhcz;

    .line 333
    sget-object v8, Lhcz;->l:Lhcz;

    .line 334
    sget-object v3, Lkgt;->k:Lkgt;

    .line 336
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7c2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 337
    sput-object v9, Lhcz;->n:Lkec;

    .line 338
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhcz;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lkcr;->a:Lkcr;

    iput-object v0, p0, Lhcz;->c:Lkcr;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhcz;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcz;->e:Z

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lhcz;->f:I

    .line 7
    const/4 v0, 0x4

    iput v0, p0, Lhcz;->h:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 56
    iget v0, p0, Lhcz;->I:I

    .line 57
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 58
    :cond_0
    sget-boolean v0, Lhcz;->G:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lkfi;->a:Lkfi;

    .line 61
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 62
    iput v0, p0, Lhcz;->I:I

    .line 63
    iget v0, p0, Lhcz;->I:I

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lhcz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 67
    iget-object v0, p0, Lhcz;->b:Ljava/lang/String;

    .line 68
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :cond_2
    iget v1, p0, Lhcz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 70
    iget v1, p0, Lhcz;->f:I

    .line 71
    invoke-static {v3, v1}, Lkdf;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget v1, p0, Lhcz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 73
    const/4 v2, 0x5

    .line 75
    iget-object v1, p0, Lhcz;->g:Lhbt;

    if-nez v1, :cond_c

    .line 76
    sget-object v1, Lhbt;->n:Lhbt;

    .line 78
    :goto_1
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lhcz;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Lhcz;->h:I

    .line 81
    invoke-static {v1, v2}, Lkdf;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lhcz;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lhcz;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 86
    iget-object v1, p0, Lhcz;->c:Lkcr;

    .line 87
    invoke-static {v4, v1}, Lkdf;->c(ILkcr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget v1, p0, Lhcz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_8

    .line 89
    const/16 v1, 0x9

    .line 90
    iget-object v2, p0, Lhcz;->d:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget v1, p0, Lhcz;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 93
    const/16 v2, 0xa

    .line 95
    iget-object v1, p0, Lhcz;->j:Lhbe;

    if-nez v1, :cond_d

    .line 96
    sget-object v1, Lhbe;->g:Lhbe;

    .line 98
    :goto_2
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_9
    iget v1, p0, Lhcz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_a

    .line 100
    const/16 v1, 0xb

    .line 101
    invoke-static {v1}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_a
    iget v1, p0, Lhcz;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_b

    .line 103
    const/16 v1, 0xc

    .line 104
    invoke-static {v1}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget-object v1, p0, Lhcz;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lhcz;->I:I

    goto/16 :goto_0

    .line 77
    :cond_c
    iget-object v1, p0, Lhcz;->g:Lhbt;

    goto :goto_1

    .line 97
    :cond_d
    iget-object v1, p0, Lhcz;->j:Lhbe;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 109
    :pswitch_0
    new-instance p0, Lhcz;

    invoke-direct {p0}, Lhcz;-><init>()V

    .line 327
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Lhcz;->l:Lhcz;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance p0, Lhda;

    .line 113
    invoke-direct {p0}, Lhda;-><init>()V

    goto :goto_0

    .line 115
    :pswitch_4
    check-cast p2, Lkef;

    .line 116
    check-cast p3, Lhcz;

    .line 118
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 119
    :goto_1
    iget-object v4, p0, Lhcz;->b:Ljava/lang/String;

    .line 120
    iget v3, p3, Lhcz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 121
    :goto_2
    iget-object v5, p3, Lhcz;->b:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcz;->b:Ljava/lang/String;

    .line 124
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 125
    :goto_3
    iget-object v4, p0, Lhcz;->c:Lkcr;

    .line 126
    iget v3, p3, Lhcz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 127
    :goto_4
    iget-object v5, p3, Lhcz;->c:Lkcr;

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLkcr;ZLkcr;)Lkcr;

    move-result-object v0

    iput-object v0, p0, Lhcz;->c:Lkcr;

    .line 130
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 131
    :goto_5
    iget-object v4, p0, Lhcz;->d:Ljava/lang/String;

    .line 132
    iget v3, p3, Lhcz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 133
    :goto_6
    iget-object v5, p3, Lhcz;->d:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcz;->d:Ljava/lang/String;

    .line 136
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 137
    :goto_7
    iget-boolean v4, p0, Lhcz;->e:Z

    .line 138
    iget v3, p3, Lhcz;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 139
    :goto_8
    iget-boolean v5, p3, Lhcz;->e:Z

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcz;->e:Z

    .line 142
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 143
    :goto_9
    iget v4, p0, Lhcz;->f:I

    .line 144
    iget v3, p3, Lhcz;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 145
    :goto_a
    iget v5, p3, Lhcz;->f:I

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhcz;->f:I

    .line 147
    iget-object v0, p0, Lhcz;->g:Lhbt;

    iget-object v3, p3, Lhcz;->g:Lhbt;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhcz;->g:Lhbt;

    .line 149
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 150
    :goto_b
    iget v4, p0, Lhcz;->h:I

    .line 151
    iget v3, p3, Lhcz;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 152
    :goto_c
    iget v5, p3, Lhcz;->h:I

    .line 153
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhcz;->h:I

    .line 155
    iget v0, p0, Lhcz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 156
    :goto_d
    iget-boolean v4, p0, Lhcz;->i:Z

    .line 157
    iget v3, p3, Lhcz;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 158
    :goto_e
    iget-boolean v5, p3, Lhcz;->i:Z

    .line 159
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcz;->i:Z

    .line 160
    iget-object v0, p0, Lhcz;->j:Lhbe;

    iget-object v3, p3, Lhcz;->j:Lhbe;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhcz;->j:Lhbe;

    .line 162
    iget v0, p0, Lhcz;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 163
    :goto_f
    iget-boolean v3, p0, Lhcz;->k:Z

    .line 164
    iget v4, p3, Lhcz;->a:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_10

    .line 165
    :goto_10
    iget-boolean v2, p3, Lhcz;->k:Z

    .line 166
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcz;->k:Z

    .line 167
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 168
    iget v0, p0, Lhcz;->a:I

    iget v1, p3, Lhcz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcz;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 120
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 124
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 126
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 130
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 132
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 136
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 138
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 142
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 144
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 149
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 151
    goto :goto_c

    :cond_d
    move v0, v2

    .line 155
    goto :goto_d

    :cond_e
    move v3, v2

    .line 157
    goto :goto_e

    :cond_f
    move v0, v2

    .line 162
    goto :goto_f

    :cond_10
    move v1, v2

    .line 164
    goto :goto_10

    .line 170
    :pswitch_5
    check-cast p2, Lkda;

    .line 171
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 172
    :try_start_0
    sget-boolean v0, Lhcz;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 174
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 179
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_11

    .line 180
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_11
    :try_start_2
    sget-object p0, Lhcz;->l:Lhcz;

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 185
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :catch_1
    move-exception v0

    .line 311
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 312
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 314
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :catchall_0
    move-exception v0

    throw v0

    .line 186
    :catch_2
    move-exception v0

    .line 187
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 188
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 190
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :catch_3
    move-exception v0

    .line 316
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 317
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 318
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v5, v2

    .line 193
    :cond_13
    :goto_11
    if-nez v5, :cond_1c

    .line 194
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 200
    and-int/lit8 v4, v0, 0x7

    .line 201
    if-ne v4, v10, :cond_14

    move v0, v2

    .line 211
    :goto_12
    if-nez v0, :cond_13

    move v5, v1

    .line 212
    goto :goto_11

    :sswitch_0
    move v5, v1

    .line 197
    goto :goto_11

    .line 204
    :cond_14
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 205
    sget-object v6, Lkgf;->a:Lkgf;

    .line 206
    if-ne v4, v6, :cond_15

    .line 208
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 209
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 210
    :cond_15
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_12

    .line 213
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v4, p0, Lhcz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhcz;->a:I

    .line 215
    iput-object v0, p0, Lhcz;->b:Ljava/lang/String;

    goto :goto_11

    .line 217
    :sswitch_2
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 218
    invoke-static {v0}, Lhdb;->a(I)Lhdb;

    move-result-object v4

    .line 219
    if-nez v4, :cond_17

    .line 222
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 223
    sget-object v6, Lkgf;->a:Lkgf;

    .line 224
    if-ne v4, v6, :cond_16

    .line 226
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 227
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 228
    :cond_16
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 229
    invoke-virtual {v4}, Lkgf;->a()V

    .line 231
    const/16 v6, 0x20

    .line 232
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto :goto_11

    .line 234
    :cond_17
    iget v4, p0, Lhcz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhcz;->a:I

    .line 235
    iput v0, p0, Lhcz;->f:I

    goto :goto_11

    .line 238
    :sswitch_3
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_20

    .line 239
    iget-object v4, p0, Lhcz;->g:Lhbt;

    .line 240
    sget v0, Lks;->bV:I

    .line 241
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lkdu;

    .line 243
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 245
    check-cast v0, Lhbu;

    move-object v4, v0

    .line 247
    :goto_13
    sget-object v0, Lhbt;->n:Lhbt;

    .line 249
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhcz;->g:Lhbt;

    .line 250
    if-eqz v4, :cond_18

    .line 251
    iget-object v0, p0, Lhcz;->g:Lhbt;

    invoke-virtual {v4, v0}, Lhbu;->a(Lkdt;)Lkdu;

    .line 252
    invoke-virtual {v4}, Lhbu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhcz;->g:Lhbt;

    .line 253
    :cond_18
    iget v0, p0, Lhcz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhcz;->a:I

    goto/16 :goto_11

    .line 255
    :sswitch_4
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 256
    invoke-static {v0}, Lhdd;->a(I)Lhdd;

    move-result-object v4

    .line 257
    if-nez v4, :cond_1a

    .line 260
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 261
    sget-object v6, Lkgf;->a:Lkgf;

    .line 262
    if-ne v4, v6, :cond_19

    .line 264
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 265
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 266
    :cond_19
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 267
    invoke-virtual {v4}, Lkgf;->a()V

    .line 269
    const/16 v6, 0x30

    .line 270
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 272
    :cond_1a
    iget v4, p0, Lhcz;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lhcz;->a:I

    .line 273
    iput v0, p0, Lhcz;->h:I

    goto/16 :goto_11

    .line 275
    :sswitch_5
    iget v0, p0, Lhcz;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhcz;->a:I

    .line 276
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcz;->i:Z

    goto/16 :goto_11

    .line 278
    :sswitch_6
    iget v0, p0, Lhcz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcz;->a:I

    .line 279
    invoke-virtual {p2}, Lkda;->l()Lkcr;

    move-result-object v0

    iput-object v0, p0, Lhcz;->c:Lkcr;

    goto/16 :goto_11

    .line 281
    :sswitch_7
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget v4, p0, Lhcz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhcz;->a:I

    .line 283
    iput-object v0, p0, Lhcz;->d:Ljava/lang/String;

    goto/16 :goto_11

    .line 286
    :sswitch_8
    iget v0, p0, Lhcz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1f

    .line 287
    iget-object v4, p0, Lhcz;->j:Lhbe;

    .line 288
    sget v0, Lks;->bV:I

    .line 289
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Lkdu;

    .line 291
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 293
    check-cast v0, Lhbf;

    move-object v4, v0

    .line 295
    :goto_14
    sget-object v0, Lhbe;->g:Lhbe;

    .line 297
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhcz;->j:Lhbe;

    .line 298
    if-eqz v4, :cond_1b

    .line 299
    iget-object v0, p0, Lhcz;->j:Lhbe;

    invoke-virtual {v4, v0}, Lhbf;->a(Lkdt;)Lkdu;

    .line 300
    invoke-virtual {v4}, Lhbf;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhcz;->j:Lhbe;

    .line 301
    :cond_1b
    iget v0, p0, Lhcz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhcz;->a:I

    goto/16 :goto_11

    .line 303
    :sswitch_9
    iget v0, p0, Lhcz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhcz;->a:I

    .line 304
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcz;->e:Z

    goto/16 :goto_11

    .line 306
    :sswitch_a
    iget v0, p0, Lhcz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhcz;->a:I

    .line 307
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcz;->k:Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 322
    :cond_1c
    :pswitch_6
    sget-object p0, Lhcz;->l:Lhcz;

    goto/16 :goto_0

    .line 323
    :pswitch_7
    sget-object v0, Lhcz;->m:Lkfg;

    if-nez v0, :cond_1e

    const-class v1, Lhcz;

    monitor-enter v1

    .line 324
    :try_start_7
    sget-object v0, Lhcz;->m:Lkfg;

    if-nez v0, :cond_1d

    .line 325
    new-instance v0, Lkdv;

    sget-object v2, Lhcz;->l:Lhcz;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhcz;->m:Lkfg;

    .line 326
    :cond_1d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 327
    :cond_1e
    sget-object p0, Lhcz;->m:Lkfg;

    goto/16 :goto_0

    .line 326
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1f
    move-object v4, v3

    goto :goto_14

    :cond_20
    move-object v4, v3

    goto/16 :goto_13

    .line 108
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

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lhcz;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkfi;->a:Lkfi;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 16
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 55
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lhcz;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 25
    iget v0, p0, Lhcz;->f:I

    .line 26
    invoke-virtual {p1, v2, v0}, Lkdf;->b(II)V

    .line 27
    :cond_3
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, Lhcz;->g:Lhbt;

    if-nez v0, :cond_c

    .line 30
    sget-object v0, Lhbt;->n:Lhbt;

    .line 32
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 33
    :cond_4
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 34
    iget v0, p0, Lhcz;->h:I

    .line 35
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 36
    :cond_5
    iget v0, p0, Lhcz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhcz;->i:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 39
    iget-object v0, p0, Lhcz;->c:Lkcr;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkcr;)V

    .line 40
    :cond_7
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    .line 41
    const/16 v0, 0x9

    .line 42
    iget-object v1, p0, Lhcz;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lhcz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 45
    const/16 v1, 0xa

    .line 46
    iget-object v0, p0, Lhcz;->j:Lhbe;

    if-nez v0, :cond_d

    .line 47
    sget-object v0, Lhbe;->g:Lhbe;

    .line 49
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 50
    :cond_9
    iget v0, p0, Lhcz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 51
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhcz;->e:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 52
    :cond_a
    iget v0, p0, Lhcz;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 53
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhcz;->k:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 54
    :cond_b
    iget-object v0, p0, Lhcz;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0

    .line 31
    :cond_c
    iget-object v0, p0, Lhcz;->g:Lhbt;

    goto :goto_1

    .line 48
    :cond_d
    iget-object v0, p0, Lhcz;->j:Lhbe;

    goto :goto_2
.end method
