.class public final Ljqs;
.super Ljti;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljti",
        "<",
        "Ljqs;",
        "Ljqt;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final b:Ljqs;

.field public static volatile c:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljqs;",
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
    .line 220
    new-instance v0, Ljqs;

    invoke-direct {v0}, Ljqs;-><init>()V

    .line 221
    sput-object v0, Ljqs;->b:Ljqs;

    invoke-virtual {v0}, Ljqs;->e()V

    .line 222
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljti;-><init>()V

    .line 127
    const/4 v0, -0x1

    iput-byte v0, p0, Ljqs;->a:B

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Ljqs;->H:I

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 10844
    :cond_0
    iget-object v3, p0, Ljti;->h:Ljsx;

    move v1, v0

    move v2, v0

    .line 20903
    :goto_1
    iget-object v0, v3, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20904
    iget-object v0, v3, Ljsx;->a:Ljvz;

    .line 20905
    invoke-virtual {v0, v1}, Ljvz;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 20906
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljsx;->c(Ljsy;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 20903
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20909
    :cond_1
    iget-object v0, v3, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->c()Ljava/lang/Iterable;

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

    .line 20910
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljsx;->c(Ljsy;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 20911
    goto :goto_2

    .line 20912
    :cond_2
    add-int/lit8 v0, v2, 0x0

    .line 38
    iget-object v1, p0, Ljqs;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Ljqs;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 133
    :pswitch_0
    new-instance p0, Ljqs;

    invoke-direct {p0}, Ljqs;-><init>()V

    .line 30114
    :goto_1
    :pswitch_1
    return-object p0

    .line 136
    :pswitch_2
    iget-byte v0, p0, Ljqs;->a:B

    .line 137
    if-ne v0, v2, :cond_0

    sget-object p0, Ljqs;->b:Ljqs;

    goto :goto_1

    .line 138
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v4

    goto :goto_1

    .line 140
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 10782
    iget-object v5, p0, Ljti;->h:Ljsx;

    move v0, v1

    .line 20547
    :goto_2
    iget-object v6, v5, Ljsx;->a:Ljvz;

    invoke-virtual {v6}, Ljvz;->b()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 20548
    iget-object v6, v5, Ljsx;->a:Ljvz;

    invoke-virtual {v6, v0}, Ljvz;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Ljsx;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v1

    .line 20558
    :goto_3
    if-nez v0, :cond_7

    .line 142
    if-eqz v3, :cond_2

    .line 143
    iput-byte v1, p0, Ljqs;->a:B

    :cond_2
    move-object p0, v4

    .line 145
    goto :goto_1

    .line 20547
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20553
    :cond_4
    iget-object v0, v5, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20554
    invoke-static {v0}, Ljsx;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 20555
    goto :goto_3

    :cond_6
    move v0, v2

    .line 20558
    goto :goto_3

    .line 147
    :cond_7
    if-eqz v3, :cond_8

    iput-byte v2, p0, Ljqs;->a:B

    .line 148
    :cond_8
    sget-object p0, Ljqs;->b:Ljqs;

    goto :goto_1

    :pswitch_3
    move-object p0, v4

    .line 152
    goto :goto_1

    .line 155
    :pswitch_4
    new-instance p0, Ljqt;

    .line 30114
    invoke-direct {p0}, Ljqt;-><init>()V

    goto :goto_1

    .line 166
    :pswitch_5
    check-cast p2, Ljry;

    .line 168
    check-cast p3, Ljso;

    .line 171
    :try_start_0
    sget-boolean v0, Ljqs;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 50025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 60109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 4494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_9

    .line 4495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 4497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 40101
    :catch_0
    move-exception v0

    .line 14497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 14498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26817
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 26818
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 4497
    :cond_9
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 40102
    :catch_2
    move-exception v0

    .line 40103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 24497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 24498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :catch_3
    move-exception v0

    .line 194
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 36817
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 36818
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v3, v1

    .line 176
    :goto_5
    if-nez v3, :cond_1a

    .line 177
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v6

    .line 178
    packed-switch v6, :pswitch_data_1

    .line 34515
    sget v0, Llz;->dM:I

    .line 44723
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v5, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    check-cast v0, Ljqs;

    .line 64507
    ushr-int/lit8 v7, v6, 0x3

    .line 54927
    invoke-virtual {p3, v0, v7}, Ljso;->a(Ljvd;I)Ljtl;

    move-result-object v8

    .line 18966
    and-int/lit8 v0, v6, 0x7

    .line 9407
    if-eqz v8, :cond_c

    .line 9409
    iget-object v5, v8, Ljtl;->d:Ljtk;

    .line 29990
    iget-object v5, v5, Ljtk;->c:Ljxb;

    const/4 v9, 0x0

    .line 9409
    invoke-static {v5, v9}, Ljsx;->a(Ljxb;Z)I

    move-result v5

    if-ne v0, v5, :cond_b

    move v0, v1

    move v5, v1

    .line 9423
    :goto_6
    if-eqz v5, :cond_f

    .line 58966
    and-int/lit8 v0, v6, 0x7

    const/4 v5, 0x4

    if-ne v0, v5, :cond_d

    move v0, v1

    .line 9505
    :goto_7
    if-nez v0, :cond_1d

    move v0, v2

    :goto_8
    move v3, v0

    .line 190
    goto :goto_5

    :pswitch_6
    move v3, v2

    .line 181
    goto :goto_5

    .line 9413
    :cond_b
    iget-object v5, v8, Ljtl;->d:Ljtk;

    iget-boolean v5, v5, Ljtk;->d:Z

    if-eqz v5, :cond_c

    iget-object v5, v8, Ljtl;->d:Ljtk;

    iget-object v5, v5, Ljtk;->c:Ljxb;

    .line 9414
    invoke-virtual {v5}, Ljxb;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v8, Ljtl;->d:Ljtk;

    .line 39990
    iget-object v5, v5, Ljtk;->c:Ljxb;

    const/4 v9, 0x1

    .line 9415
    invoke-static {v5, v9}, Ljsx;->a(Ljxb;Z)I

    move-result v5

    if-ne v0, v5, :cond_c

    move v0, v2

    move v5, v1

    .line 9418
    goto :goto_6

    :cond_c
    move v0, v1

    move v5, v2

    .line 9420
    goto :goto_6

    .line 3536
    :cond_d
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 13426
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v0, v5, :cond_e

    .line 23433
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljtc;->G:Ljwo;

    .line 3539
    :cond_e
    iget-object v0, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v0, v6, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_7

    .line 9427
    :cond_f
    if-eqz v0, :cond_13

    .line 9428
    invoke-virtual {p2}, Ljry;->s()I

    move-result v0

    .line 9429
    invoke-virtual {p2, v0}, Ljry;->c(I)I

    move-result v0

    .line 9430
    iget-object v5, v8, Ljtl;->d:Ljtk;

    .line 34454
    iget-object v5, v5, Ljtk;->c:Ljxb;

    sget-object v6, Ljxb;->n:Ljxb;

    if-ne v5, v6, :cond_10

    .line 9431
    :goto_9
    invoke-virtual {p2}, Ljry;->u()I

    move-result v5

    if-lez v5, :cond_11

    .line 9432
    invoke-virtual {p2}, Ljry;->n()I

    move-result v5

    .line 9433
    iget-object v6, v8, Ljtl;->d:Ljtk;

    .line 44474
    iget-object v6, v6, Ljtk;->a:Ljud;

    invoke-interface {v6, v5}, Ljud;->a(I)Ljuc;

    move-result-object v5

    .line 9435
    if-eqz v5, :cond_12

    .line 9440
    iget-object v6, p0, Ljti;->h:Ljsx;

    iget-object v7, v8, Ljtl;->d:Ljtk;

    .line 9441
    invoke-virtual {v8, v5}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9440
    invoke-virtual {v6, v7, v5}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto :goto_9

    .line 9444
    :cond_10
    :goto_a
    invoke-virtual {p2}, Ljry;->u()I

    move-result v5

    if-lez v5, :cond_11

    .line 9445
    iget-object v5, v8, Ljtl;->d:Ljtk;

    .line 54454
    iget-object v5, v5, Ljtk;->c:Ljxb;

    .line 9446
    invoke-static {p2, v5}, Ljsx;->a(Ljry;Ljxb;)Ljava/lang/Object;

    move-result-object v5

    .line 9449
    iget-object v6, p0, Ljti;->h:Ljsx;

    iget-object v7, v8, Ljtl;->d:Ljtk;

    invoke-virtual {v6, v7, v5}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto :goto_a

    .line 9452
    :cond_11
    invoke-virtual {p2, v0}, Ljry;->d(I)V

    :cond_12
    :goto_b
    move v0, v2

    .line 9505
    goto/16 :goto_7

    .line 9455
    :cond_13
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 64459
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 7985
    iget-object v0, v0, Ljxb;->s:Ljxg;

    invoke-virtual {v0}, Ljxg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 9491
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 7846
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 9491
    invoke-static {p2, v0}, Ljsx;->a(Ljry;Ljxb;)Ljava/lang/Object;

    move-result-object v0

    .line 9497
    :cond_14
    :goto_c
    iget-object v5, v8, Ljtl;->d:Ljtk;

    .line 17856
    iget-boolean v5, v5, Ljtk;->d:Z

    if-eqz v5, :cond_19

    .line 9498
    iget-object v5, p0, Ljti;->h:Ljsx;

    iget-object v6, v8, Ljtl;->d:Ljtk;

    .line 9499
    invoke-virtual {v8, v0}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9498
    invoke-virtual {v5, v6, v0}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto :goto_b

    .line 9458
    :pswitch_7
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 18928
    iget-boolean v0, v0, Ljtk;->d:Z

    if-nez v0, :cond_1e

    .line 9459
    iget-object v0, p0, Ljti;->h:Ljsx;

    iget-object v5, v8, Ljtl;->d:Ljtk;

    .line 9460
    invoke-virtual {v0, v5}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    .line 9461
    if-eqz v0, :cond_1e

    .line 9462
    invoke-interface {v0}, Ljvd;->g()Ljve;

    move-result-object v0

    .line 9465
    :goto_d
    if-nez v0, :cond_15

    .line 29061
    iget-object v0, v8, Ljtl;->c:Ljvd;

    .line 9467
    invoke-interface {v0}, Ljvd;->h()Ljve;

    move-result-object v0

    .line 9469
    :cond_15
    iget-object v5, v8, Ljtl;->d:Ljtk;

    .line 38918
    iget-object v5, v5, Ljtk;->c:Ljxb;

    sget-object v6, Ljxb;->j:Ljxb;

    if-ne v5, v6, :cond_16

    .line 49051
    iget-object v5, v8, Ljtl;->d:Ljtk;

    .line 58913
    iget v5, v5, Ljtk;->b:I

    invoke-virtual {p2, v5, v0, p3}, Ljry;->a(ILjve;Ljso;)V

    .line 9476
    :goto_e
    invoke-interface {v0}, Ljve;->m()Ljvd;

    move-result-object v0

    goto :goto_c

    .line 9474
    :cond_16
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljve;Ljso;)V

    goto :goto_e

    .line 9480
    :pswitch_8
    invoke-virtual {p2}, Ljry;->n()I

    move-result v5

    .line 9481
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 3402
    iget-object v0, v0, Ljtk;->a:Ljud;

    .line 9482
    invoke-interface {v0, v5}, Ljud;->a(I)Ljuc;

    move-result-object v0

    .line 9485
    if-nez v0, :cond_14

    .line 22464
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 32354
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v0, v6, :cond_17

    .line 42361
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljtc;->G:Ljwo;

    .line 22467
    :cond_17
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 52702
    invoke-virtual {v0}, Ljwo;->a()V

    .line 52703
    if-nez v7, :cond_18

    .line 52704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62368
    :cond_18
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 9501
    :cond_19
    iget-object v5, p0, Ljti;->h:Ljsx;

    iget-object v6, v8, Ljtl;->d:Ljtk;

    .line 9502
    invoke-virtual {v8, v0}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9501
    invoke-virtual {v5, v6, v0}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 201
    :cond_1a
    :pswitch_9
    sget-object p0, Ljqs;->b:Ljqs;

    goto/16 :goto_1

    .line 204
    :pswitch_a
    sget-object v0, Ljqs;->c:Ljvk;

    if-nez v0, :cond_1c

    const-class v1, Ljqs;

    monitor-enter v1

    .line 205
    :try_start_8
    sget-object v0, Ljqs;->c:Ljvk;

    if-nez v0, :cond_1b

    .line 206
    new-instance v0, Ljte;

    sget-object v2, Ljqs;->b:Ljqs;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljqs;->c:Ljvk;

    .line 208
    :cond_1b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 210
    :cond_1c
    sget-object p0, Ljqs;->c:Ljvk;

    goto/16 :goto_1

    .line 208
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1d
    move v0, v3

    goto/16 :goto_8

    :cond_1e
    move-object v0, v4

    goto/16 :goto_d

    .line 131
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

    .line 178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 7985
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljsd;)V
    .locals 2

    .prologue
    .line 20
    sget-boolean v0, Ljqs;->F:Z

    if-eqz v0, :cond_1

    .line 20025
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

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 50836
    :cond_1
    new-instance v0, Ljtj;

    .line 60798
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljtj;-><init>(Ljti;Z)V

    .line 28
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Ljtj;->a(ILjsd;)V

    .line 29
    iget-object v0, p0, Ljqs;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
