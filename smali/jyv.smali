.class public final Ljyv;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljyv;",
        "Ljyw;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final l:Ljyv;

.field public static volatile m:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljyv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljmr;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3302
    new-instance v0, Ljyv;

    invoke-direct {v0}, Ljyv;-><init>()V

    .line 3303
    sput-object v0, Ljyv;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->e()V

    .line 3304
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1334
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 3117
    const/4 v0, -0x1

    iput-byte v0, p0, Ljyv;->k:B

    .line 1335
    const-string v0, ""

    iput-object v0, p0, Ljyv;->e:Ljava/lang/String;

    .line 1336
    const-string v0, ""

    iput-object v0, p0, Ljyv;->f:Ljava/lang/String;

    .line 1337
    const-string v0, ""

    iput-object v0, p0, Ljyv;->g:Ljava/lang/String;

    .line 1338
    const-string v0, ""

    iput-object v0, p0, Ljyv;->h:Ljava/lang/String;

    .line 1339
    const-string v0, ""

    iput-object v0, p0, Ljyv;->i:Ljava/lang/String;

    .line 1340
    const-string v0, ""

    iput-object v0, p0, Ljyv;->j:Ljava/lang/String;

    .line 1341
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2309
    iget v0, p0, Ljyv;->H:I

    .line 2310
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2351
    :goto_0
    return v0

    .line 2312
    :cond_0
    const/4 v0, 0x0

    .line 2313
    iget v1, p0, Ljyv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11514
    iget-object v0, p0, Ljyv;->b:Ljmr;

    if-nez v0, :cond_a

    .line 23304
    sget-object v0, Ljmr;->r:Ljmr;

    :goto_1
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2317
    :cond_1
    iget v1, p0, Ljyv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2319
    invoke-static {v3}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2321
    :cond_2
    iget v1, p0, Ljyv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2322
    const/4 v1, 0x3

    iget v2, p0, Ljyv;->d:I

    .line 2323
    invoke-static {v1, v2}, Ljsd;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2325
    :cond_3
    iget v1, p0, Ljyv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 31712
    iget-object v1, p0, Ljyv;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2329
    :cond_4
    iget v1, p0, Ljyv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2330
    const/4 v1, 0x5

    .line 41811
    iget-object v2, p0, Ljyv;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2333
    :cond_5
    iget v1, p0, Ljyv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2334
    const/16 v1, 0x64

    .line 51906
    iget-object v2, p0, Ljyv;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2337
    :cond_6
    iget v1, p0, Ljyv;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2338
    const/16 v1, 0xc8

    .line 62007
    iget-object v2, p0, Ljyv;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2341
    :cond_7
    iget v1, p0, Ljyv;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 2342
    const/16 v1, 0x12c

    .line 6580
    iget-object v2, p0, Ljyv;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2345
    :cond_8
    iget v1, p0, Ljyv;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 2346
    const/16 v1, 0x190

    .line 16677
    iget-object v2, p0, Ljyv;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    :cond_9
    iget-object v1, p0, Ljyv;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2350
    iput v0, p0, Ljyv;->H:I

    goto/16 :goto_0

    .line 23304
    :cond_a
    iget-object v0, p0, Ljyv;->b:Ljmr;

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3121
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3295
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3123
    :pswitch_0
    new-instance p0, Ljyv;

    invoke-direct {p0}, Ljyv;-><init>()V

    .line 62429
    :cond_0
    :goto_1
    return-object p0

    .line 3126
    :pswitch_1
    iget-byte v0, p0, Ljyv;->k:B

    .line 3127
    if-ne v0, v1, :cond_1

    sget-object p0, Ljyv;->l:Ljyv;

    goto :goto_1

    .line 3128
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 3130
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11504
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 21514
    iget-object v0, p0, Ljyv;->b:Ljmr;

    if-nez v0, :cond_4

    .line 33304
    sget-object v0, Ljmr;->r:Ljmr;

    .line 40191
    :goto_2
    sget v5, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 3133
    if-eqz v4, :cond_3

    .line 3134
    iput-byte v2, p0, Ljyv;->k:B

    :cond_3
    move-object p0, v3

    .line 3136
    goto :goto_1

    .line 33304
    :cond_4
    iget-object v0, p0, Ljyv;->b:Ljmr;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 3139
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Ljyv;->k:B

    .line 3140
    :cond_7
    sget-object p0, Ljyv;->l:Ljyv;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 3144
    goto :goto_1

    .line 3147
    :pswitch_3
    new-instance p0, Ljyw;

    .line 62429
    invoke-direct {p0}, Ljyw;-><init>()V

    goto :goto_1

    .line 3150
    :pswitch_4
    check-cast p2, Ljto;

    .line 3151
    check-cast p3, Ljyv;

    .line 3152
    iget-object v0, p0, Ljyv;->b:Ljmr;

    iget-object v3, p3, Ljyv;->b:Ljmr;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljmr;

    iput-object v0, p0, Ljyv;->b:Ljmr;

    .line 6051
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-boolean v4, p0, Ljyv;->c:Z

    .line 16051
    iget v3, p3, Ljyv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget-boolean v5, p3, Ljyv;->c:Z

    .line 3153
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ljyv;->c:Z

    .line 26103
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    :goto_6
    iget v4, p0, Ljyv;->d:I

    .line 36103
    iget v3, p3, Ljyv;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_b

    move v3, v1

    :goto_7
    iget v5, p3, Ljyv;->d:I

    .line 3156
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljyv;->d:I

    .line 46163
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_8
    iget-object v4, p0, Ljyv;->e:Ljava/lang/String;

    .line 56163
    iget v3, p3, Ljyv;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    :goto_9
    iget-object v5, p3, Ljyv;->e:Ljava/lang/String;

    .line 3158
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyv;->e:Ljava/lang/String;

    .line 727
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_a
    iget-object v4, p0, Ljyv;->f:Ljava/lang/String;

    .line 10727
    iget v3, p3, Ljyv;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    move v3, v1

    :goto_b
    iget-object v5, p3, Ljyv;->f:Ljava/lang/String;

    .line 3161
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyv;->f:Ljava/lang/String;

    .line 20822
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_c
    iget-object v4, p0, Ljyv;->g:Ljava/lang/String;

    .line 30822
    iget v3, p3, Ljyv;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    move v3, v1

    :goto_d
    iget-object v5, p3, Ljyv;->g:Ljava/lang/String;

    .line 3164
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyv;->g:Ljava/lang/String;

    .line 40920
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    move v0, v1

    :goto_e
    iget-object v4, p0, Ljyv;->h:Ljava/lang/String;

    .line 50920
    iget v3, p3, Ljyv;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_13

    move v3, v1

    :goto_f
    iget-object v5, p3, Ljyv;->h:Ljava/lang/String;

    .line 3167
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyv;->h:Ljava/lang/String;

    .line 61031
    iget v0, p0, Ljyv;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_14

    move v0, v1

    :goto_10
    iget-object v4, p0, Ljyv;->i:Ljava/lang/String;

    .line 5495
    iget v3, p3, Ljyv;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_15

    move v3, v1

    :goto_11
    iget-object v5, p3, Ljyv;->i:Ljava/lang/String;

    .line 3170
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyv;->i:Ljava/lang/String;

    .line 15594
    iget v0, p0, Ljyv;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    :goto_12
    iget-object v3, p0, Ljyv;->j:Ljava/lang/String;

    .line 25594
    iget v4, p3, Ljyv;->a:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_17

    :goto_13
    iget-object v2, p3, Ljyv;->j:Ljava/lang/String;

    .line 3173
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyv;->j:Ljava/lang/String;

    .line 3176
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 3178
    iget v0, p0, Ljyv;->a:I

    iget v1, p3, Ljyv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljyv;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 6051
    goto/16 :goto_4

    :cond_9
    move v3, v2

    .line 16051
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 26103
    goto/16 :goto_6

    :cond_b
    move v3, v2

    .line 36103
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 46163
    goto/16 :goto_8

    :cond_d
    move v3, v2

    .line 56163
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 727
    goto/16 :goto_a

    :cond_f
    move v3, v2

    .line 10727
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 20822
    goto/16 :goto_c

    :cond_11
    move v3, v2

    .line 30822
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 40920
    goto :goto_e

    :cond_13
    move v3, v2

    .line 50920
    goto :goto_f

    :cond_14
    move v0, v2

    .line 61031
    goto :goto_10

    :cond_15
    move v3, v2

    .line 5495
    goto :goto_11

    :cond_16
    move v0, v2

    .line 15594
    goto :goto_12

    :cond_17
    move v1, v2

    .line 25594
    goto :goto_13

    .line 3183
    :pswitch_5
    check-cast p2, Ljry;

    .line 3185
    check-cast p3, Ljso;

    .line 3188
    :try_start_0
    sget-boolean v0, Ljyv;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    .line 43489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 53501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 63422
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_18

    .line 63423
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 63425
    :goto_14
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 43493
    :catch_0
    move-exception v0

    .line 7889
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 7890
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3273
    :catch_1
    move-exception v0

    .line 3274
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36817
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 36818
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3279
    :catchall_0
    move-exception v0

    throw v0

    .line 63425
    :cond_18
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    .line 43494
    :catch_2
    move-exception v0

    .line 43495
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 17889
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 17890
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3275
    :catch_3
    move-exception v0

    .line 3276
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 3278
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 46817
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 46818
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_19
    move v5, v2

    .line 3193
    :cond_1a
    :goto_15
    if-nez v5, :cond_20

    .line 3194
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 3195
    sparse-switch v0, :sswitch_data_0

    .line 37894
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_1b

    move v0, v2

    .line 28017
    :goto_16
    if-nez v0, :cond_1a

    move v5, v1

    .line 3201
    goto :goto_15

    :sswitch_0
    move v5, v1

    .line 3198
    goto :goto_15

    .line 48000
    :cond_1b
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 57890
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_1c

    .line 2361
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 28017
    :cond_1c
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_16

    .line 3207
    :sswitch_1
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_23

    .line 3208
    iget-object v4, p0, Ljyv;->b:Ljmr;

    .line 12516
    sget v0, Llz;->dL:I

    .line 22579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 12517
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 12518
    check-cast v0, Ljms;

    move-object v4, v0

    .line 35624
    :goto_17
    sget-object v0, Ljmr;->r:Ljmr;

    .line 3210
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljmr;

    iput-object v0, p0, Ljyv;->b:Ljmr;

    .line 3212
    if-eqz v4, :cond_1d

    .line 3213
    iget-object v0, p0, Ljyv;->b:Ljmr;

    invoke-virtual {v4, v0}, Ljms;->a(Ljtc;)Ljtd;

    .line 3214
    invoke-virtual {v4}, Ljms;->j()Ljtc;

    move-result-object v0

    check-cast v0, Ljmr;

    iput-object v0, p0, Ljyv;->b:Ljmr;

    .line 3216
    :cond_1d
    iget v0, p0, Ljyv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljyv;->a:I

    goto :goto_15

    .line 3220
    :sswitch_2
    iget v0, p0, Ljyv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljyv;->a:I

    .line 3221
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljyv;->c:Z

    goto :goto_15

    .line 3225
    :sswitch_3
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 3226
    invoke-static {v0}, Ljyx;->a(I)Ljyx;

    move-result-object v4

    .line 3227
    if-nez v4, :cond_1f

    .line 52464
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 62354
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_1e

    .line 6825
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 42489
    :cond_1e
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 17166
    invoke-virtual {v4}, Ljwo;->a()V

    .line 26832
    const/16 v6, 0x18

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 3230
    :cond_1f
    iget v4, p0, Ljyv;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljyv;->a:I

    .line 3231
    iput v0, p0, Ljyv;->d:I

    goto/16 :goto_15

    .line 3236
    :sswitch_4
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3237
    iget v4, p0, Ljyv;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljyv;->a:I

    .line 3238
    iput-object v0, p0, Ljyv;->e:Ljava/lang/String;

    goto/16 :goto_15

    .line 3242
    :sswitch_5
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3243
    iget v4, p0, Ljyv;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljyv;->a:I

    .line 3244
    iput-object v0, p0, Ljyv;->f:Ljava/lang/String;

    goto/16 :goto_15

    .line 3248
    :sswitch_6
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3249
    iget v4, p0, Ljyv;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ljyv;->a:I

    .line 3250
    iput-object v0, p0, Ljyv;->g:Ljava/lang/String;

    goto/16 :goto_15

    .line 3254
    :sswitch_7
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3255
    iget v4, p0, Ljyv;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ljyv;->a:I

    .line 3256
    iput-object v0, p0, Ljyv;->h:Ljava/lang/String;

    goto/16 :goto_15

    .line 3260
    :sswitch_8
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3261
    iget v4, p0, Ljyv;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Ljyv;->a:I

    .line 3262
    iput-object v0, p0, Ljyv;->i:Ljava/lang/String;

    goto/16 :goto_15

    .line 3266
    :sswitch_9
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 3267
    iget v4, p0, Ljyv;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Ljyv;->a:I

    .line 3268
    iput-object v0, p0, Ljyv;->j:Ljava/lang/String;
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_15

    .line 3283
    :cond_20
    :pswitch_6
    sget-object p0, Ljyv;->l:Ljyv;

    goto/16 :goto_1

    .line 3286
    :pswitch_7
    sget-object v0, Ljyv;->m:Ljvk;

    if-nez v0, :cond_22

    const-class v1, Ljyv;

    monitor-enter v1

    .line 3287
    :try_start_8
    sget-object v0, Ljyv;->m:Ljvk;

    if-nez v0, :cond_21

    .line 3288
    new-instance v0, Ljte;

    sget-object v2, Ljyv;->l:Ljyv;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljyv;->m:Ljvk;

    .line 3290
    :cond_21
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3292
    :cond_22
    sget-object p0, Ljyv;->m:Ljvk;

    goto/16 :goto_1

    .line 3290
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_23
    move-object v4, v3

    goto/16 :goto_17

    .line 3121
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

    .line 3195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2274
    sget-boolean v0, Ljyv;->F:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 2278
    :cond_1
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51514
    iget-object v0, p0, Ljyv;->b:Ljmr;

    if-nez v0, :cond_b

    .line 63304
    sget-object v0, Ljmr;->r:Ljmr;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 2281
    :cond_2
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 2282
    iget-boolean v0, p0, Ljyv;->c:Z

    invoke-virtual {p1, v2, v0}, Ljsd;->a(IZ)V

    .line 2284
    :cond_3
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 2285
    iget v0, p0, Ljyv;->d:I

    .line 4744
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 4745
    :cond_4
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 16176
    iget-object v0, p0, Ljyv;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 2290
    :cond_5
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 2291
    const/4 v0, 0x5

    .line 26275
    iget-object v1, p0, Ljyv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 2293
    :cond_6
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 2294
    const/16 v0, 0x64

    .line 36370
    iget-object v1, p0, Ljyv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 2296
    :cond_7
    iget v0, p0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 2297
    const/16 v0, 0xc8

    .line 46471
    iget-object v1, p0, Ljyv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 2299
    :cond_8
    iget v0, p0, Ljyv;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 2300
    const/16 v0, 0x12c

    .line 56580
    iget-object v1, p0, Ljyv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 2302
    :cond_9
    iget v0, p0, Ljyv;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 2303
    const/16 v0, 0x190

    .line 1141
    iget-object v1, p0, Ljyv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 2305
    :cond_a
    iget-object v0, p0, Ljyv;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto/16 :goto_1

    .line 63304
    :cond_b
    iget-object v0, p0, Ljyv;->b:Ljmr;

    goto :goto_2
.end method
