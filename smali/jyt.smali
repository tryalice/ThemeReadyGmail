.class public final Ljyt;
.super Ljti;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljti",
        "<",
        "Ljyt;",
        "Ljyu;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final g:Ljyt;

.field public static volatile i:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljyt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljyt;

.field public e:Ljyv;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1046
    new-instance v0, Ljyt;

    invoke-direct {v0}, Ljyt;-><init>()V

    .line 1047
    sput-object v0, Ljyt;->g:Ljyt;

    invoke-virtual {v0}, Ljyt;->e()V

    .line 1048
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljti;-><init>()V

    .line 888
    const/4 v0, -0x1

    iput-byte v0, p0, Ljyt;->f:B

    .line 120
    const-string v0, ""

    iput-object v0, p0, Ljyt;->b:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Ljyt;->c:Ljava/lang/String;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 490
    iget v0, p0, Ljyt;->H:I

    .line 491
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 513
    :goto_0
    return v0

    .line 494
    :cond_0
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 10153
    iget-object v0, p0, Ljyt;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 498
    :goto_1
    iget v2, p0, Ljyt;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 20236
    iget-object v2, p0, Ljyt;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 502
    :cond_1
    iget v2, p0, Ljyt;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 30320
    iget-object v2, p0, Ljyt;->d:Ljyt;

    if-nez v2, :cond_3

    .line 41051
    sget-object v2, Ljyt;->g:Ljyt;

    :goto_2
    invoke-static {v5, v2}, Ljsd;->c(ILjvd;)I

    move-result v2

    add-int/2addr v0, v2

    .line 506
    :cond_2
    iget v2, p0, Ljyt;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 507
    const/4 v3, 0x6

    .line 50407
    iget-object v2, p0, Ljyt;->e:Ljyv;

    if-nez v2, :cond_4

    .line 63307
    sget-object v2, Ljyv;->l:Ljyv;

    :goto_3
    invoke-static {v3, v2}, Ljsd;->c(ILjvd;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 5308
    :goto_4
    iget-object v4, p0, Ljti;->h:Ljsx;

    move v3, v1

    .line 15367
    :goto_5
    iget-object v0, v4, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->b()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 15368
    iget-object v0, v4, Ljsx;->a:Ljvz;

    .line 15369
    invoke-virtual {v0, v1}, Ljvz;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 15370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljsx;->c(Ljsy;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 15367
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_5

    .line 41051
    :cond_3
    iget-object v2, p0, Ljyt;->d:Ljyt;

    goto :goto_2

    .line 63307
    :cond_4
    iget-object v2, p0, Ljyt;->e:Ljyv;

    goto :goto_3

    .line 15373
    :cond_5
    iget-object v0, v4, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljsx;->c(Ljsy;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15375
    goto :goto_6

    .line 15376
    :cond_6
    add-int v0, v2, v3

    .line 511
    iget-object v1, p0, Ljyt;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    iput v0, p0, Ljyt;->H:I

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 892
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1039
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 894
    :pswitch_0
    new-instance p0, Ljyt;

    invoke-direct {p0}, Ljyt;-><init>()V

    .line 65055
    :cond_0
    :goto_1
    return-object p0

    .line 897
    :pswitch_1
    iget-byte v0, p0, Ljyt;->f:B

    .line 898
    if-ne v0, v2, :cond_1

    sget-object p0, Ljyt;->g:Ljyt;

    goto :goto_1

    .line 899
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 901
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10309
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_6

    .line 20320
    iget-object v0, p0, Ljyt;->d:Ljyt;

    if-nez v0, :cond_4

    .line 31051
    sget-object v0, Ljyt;->g:Ljyt;

    .line 40191
    :goto_2
    sget v5, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 904
    if-eqz v4, :cond_3

    .line 905
    iput-byte v1, p0, Ljyt;->f:B

    :cond_3
    move-object p0, v3

    .line 907
    goto :goto_1

    .line 31051
    :cond_4
    iget-object v0, p0, Ljyt;->d:Ljyt;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 50252
    goto :goto_3

    .line 60397
    :cond_6
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 4871
    iget-object v0, p0, Ljyt;->e:Ljyv;

    if-nez v0, :cond_8

    .line 17771
    sget-object v0, Ljyv;->l:Ljyv;

    .line 24655
    :goto_4
    sget v5, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34716
    invoke-virtual {v0, v5, v6, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_5
    if-nez v0, :cond_a

    .line 912
    if-eqz v4, :cond_7

    .line 913
    iput-byte v1, p0, Ljyt;->f:B

    :cond_7
    move-object p0, v3

    .line 915
    goto :goto_1

    .line 17771
    :cond_8
    iget-object v0, p0, Ljyt;->e:Ljyv;

    goto :goto_4

    :cond_9
    move v0, v1

    .line 34716
    goto :goto_5

    .line 45246
    :cond_a
    iget-object v5, p0, Ljti;->h:Ljsx;

    move v0, v1

    .line 55011
    :goto_6
    iget-object v6, v5, Ljsx;->a:Ljvz;

    invoke-virtual {v6}, Ljvz;->b()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 55012
    iget-object v6, v5, Ljsx;->a:Ljvz;

    invoke-virtual {v6, v0}, Ljvz;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Ljsx;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v1

    .line 55022
    :goto_7
    if-nez v0, :cond_10

    .line 919
    if-eqz v4, :cond_b

    .line 920
    iput-byte v1, p0, Ljyt;->f:B

    :cond_b
    move-object p0, v3

    .line 922
    goto :goto_1

    .line 55011
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 55017
    :cond_d
    iget-object v0, v5, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55018
    invoke-static {v0}, Ljsx;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 55019
    goto :goto_7

    :cond_f
    move v0, v2

    .line 55022
    goto :goto_7

    .line 924
    :cond_10
    if-eqz v4, :cond_11

    iput-byte v2, p0, Ljyt;->f:B

    .line 925
    :cond_11
    sget-object p0, Ljyt;->g:Ljyt;

    goto/16 :goto_1

    :pswitch_2
    move-object p0, v3

    .line 929
    goto/16 :goto_1

    .line 932
    :pswitch_3
    new-instance p0, Ljyu;

    .line 65055
    invoke-direct {p0}, Ljyu;-><init>()V

    goto/16 :goto_1

    .line 935
    :pswitch_4
    check-cast p2, Ljto;

    .line 936
    check-cast p3, Ljyt;

    .line 9071
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    move v0, v2

    :goto_8
    iget-object v4, p0, Ljyt;->b:Ljava/lang/String;

    .line 19071
    iget v3, p3, Ljyt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_13

    move v3, v2

    :goto_9
    iget-object v5, p3, Ljyt;->b:Ljava/lang/String;

    .line 937
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyt;->b:Ljava/lang/String;

    .line 29154
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_14

    move v0, v2

    :goto_a
    iget-object v3, p0, Ljyt;->c:Ljava/lang/String;

    .line 39154
    iget v4, p3, Ljyt;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_15

    :goto_b
    iget-object v1, p3, Ljyt;->c:Ljava/lang/String;

    .line 940
    invoke-interface {p2, v0, v3, v2, v1}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyt;->c:Ljava/lang/String;

    .line 943
    iget-object v0, p0, Ljyt;->d:Ljyt;

    iget-object v1, p3, Ljyt;->d:Ljyt;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Ljyt;->d:Ljyt;

    .line 944
    iget-object v0, p0, Ljyt;->e:Ljyv;

    iget-object v1, p3, Ljyt;->e:Ljyv;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljyv;

    iput-object v0, p0, Ljyt;->e:Ljyv;

    .line 945
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 947
    iget v0, p0, Ljyt;->a:I

    iget v1, p3, Ljyt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljyt;->a:I

    goto/16 :goto_1

    :cond_12
    move v0, v1

    .line 9071
    goto :goto_8

    :cond_13
    move v3, v1

    .line 19071
    goto :goto_9

    :cond_14
    move v0, v1

    .line 29154
    goto :goto_a

    :cond_15
    move v2, v1

    .line 39154
    goto :goto_b

    .line 952
    :pswitch_5
    check-cast p2, Ljry;

    .line 954
    check-cast p3, Ljso;

    .line 957
    :try_start_0
    sget-boolean v0, Ljyt;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    .line 59025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 3501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 13422
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_16

    .line 13423
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 13425
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 59029
    :catch_0
    move-exception v0

    .line 23425
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 23426
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1017
    :catch_1
    move-exception v0

    .line 1018
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30209
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 30210
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1023
    :catchall_0
    move-exception v0

    throw v0

    .line 13425
    :cond_16
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 59030
    :catch_2
    move-exception v0

    .line 59031
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 33425
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 33426
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1019
    :catch_3
    move-exception v0

    .line 1020
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1022
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 40209
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 40210
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_17
    move v5, v1

    .line 962
    :cond_18
    :goto_d
    if-nez v5, :cond_2a

    .line 963
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v6

    .line 964
    sparse-switch v6, :sswitch_data_0

    .line 43443
    sget v0, Llz;->dM:I

    .line 53651
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    check-cast v0, Ljyt;

    .line 7899
    ushr-int/lit8 v7, v6, 0x3

    .line 63855
    invoke-virtual {p3, v0, v7}, Ljso;->a(Ljvd;I)Ljtl;

    move-result-object v8

    .line 27894
    and-int/lit8 v0, v6, 0x7

    .line 18335
    if-eqz v8, :cond_1a

    .line 18337
    iget-object v4, v8, Ljtl;->d:Ljtk;

    .line 38918
    iget-object v4, v4, Ljtk;->c:Ljxb;

    const/4 v9, 0x0

    .line 18337
    invoke-static {v4, v9}, Ljsx;->a(Ljxb;Z)I

    move-result v4

    if-ne v0, v4, :cond_19

    move v0, v1

    move v4, v1

    .line 18351
    :goto_e
    if-eqz v4, :cond_1d

    .line 2358
    and-int/lit8 v0, v6, 0x7

    if-ne v0, v10, :cond_1b

    move v0, v1

    .line 18433
    :goto_f
    if-nez v0, :cond_18

    move v5, v2

    .line 971
    goto :goto_d

    :sswitch_0
    move v5, v2

    .line 967
    goto :goto_d

    .line 18341
    :cond_19
    iget-object v4, v8, Ljtl;->d:Ljtk;

    iget-boolean v4, v4, Ljtk;->d:Z

    if-eqz v4, :cond_1a

    iget-object v4, v8, Ljtl;->d:Ljtk;

    iget-object v4, v4, Ljtk;->c:Ljxb;

    .line 18342
    invoke-virtual {v4}, Ljxb;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v8, Ljtl;->d:Ljtk;

    .line 48918
    iget-object v4, v4, Ljtk;->c:Ljxb;

    const/4 v9, 0x1

    .line 18343
    invoke-static {v4, v9}, Ljsx;->a(Ljxb;Z)I

    move-result v4

    if-ne v0, v4, :cond_1a

    move v0, v2

    move v4, v1

    .line 18346
    goto :goto_e

    :cond_1a
    move v0, v1

    move v4, v2

    .line 18348
    goto :goto_e

    .line 12464
    :cond_1b
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 22354
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v0, v4, :cond_1c

    .line 32361
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljtc;->G:Ljwo;

    .line 12467
    :cond_1c
    iget-object v0, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v0, v6, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_f

    .line 18355
    :cond_1d
    if-eqz v0, :cond_21

    .line 18356
    invoke-virtual {p2}, Ljry;->s()I

    move-result v0

    .line 18357
    invoke-virtual {p2, v0}, Ljry;->c(I)I

    move-result v0

    .line 18358
    iget-object v4, v8, Ljtl;->d:Ljtk;

    .line 43382
    iget-object v4, v4, Ljtk;->c:Ljxb;

    sget-object v6, Ljxb;->n:Ljxb;

    if-ne v4, v6, :cond_1e

    .line 18359
    :goto_10
    invoke-virtual {p2}, Ljry;->u()I

    move-result v4

    if-lez v4, :cond_1f

    .line 18360
    invoke-virtual {p2}, Ljry;->n()I

    move-result v4

    .line 18361
    iget-object v6, v8, Ljtl;->d:Ljtk;

    .line 53402
    iget-object v6, v6, Ljtk;->a:Ljud;

    invoke-interface {v6, v4}, Ljud;->a(I)Ljuc;

    move-result-object v4

    .line 18363
    if-eqz v4, :cond_20

    .line 18368
    iget-object v6, p0, Ljti;->h:Ljsx;

    iget-object v7, v8, Ljtl;->d:Ljtk;

    .line 18369
    invoke-virtual {v8, v4}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18368
    invoke-virtual {v6, v7, v4}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto :goto_10

    .line 18372
    :cond_1e
    :goto_11
    invoke-virtual {p2}, Ljry;->u()I

    move-result v4

    if-lez v4, :cond_1f

    .line 18373
    iget-object v4, v8, Ljtl;->d:Ljtk;

    .line 63382
    iget-object v4, v4, Ljtk;->c:Ljxb;

    .line 18374
    invoke-static {p2, v4}, Ljsx;->a(Ljry;Ljxb;)Ljava/lang/Object;

    move-result-object v4

    .line 18377
    iget-object v6, p0, Ljti;->h:Ljsx;

    iget-object v7, v8, Ljtl;->d:Ljtk;

    invoke-virtual {v6, v7, v4}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto :goto_11

    .line 18380
    :cond_1f
    invoke-virtual {p2, v0}, Ljry;->d(I)V

    :cond_20
    :goto_12
    move v0, v2

    .line 18433
    goto/16 :goto_f

    .line 18383
    :cond_21
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 7851
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 16913
    iget-object v0, v0, Ljxb;->s:Ljxg;

    invoke-virtual {v0}, Ljxg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 18419
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 16774
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 18419
    invoke-static {p2, v0}, Ljsx;->a(Ljry;Ljxb;)Ljava/lang/Object;

    move-result-object v0

    .line 18425
    :cond_22
    :goto_13
    iget-object v4, v8, Ljtl;->d:Ljtk;

    .line 26784
    iget-boolean v4, v4, Ljtk;->d:Z

    if-eqz v4, :cond_27

    .line 18426
    iget-object v4, p0, Ljti;->h:Ljsx;

    iget-object v6, v8, Ljtl;->d:Ljtk;

    .line 18427
    invoke-virtual {v8, v0}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18426
    invoke-virtual {v4, v6, v0}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto :goto_12

    .line 18386
    :pswitch_6
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 27856
    iget-boolean v0, v0, Ljtk;->d:Z

    if-nez v0, :cond_2f

    .line 18387
    iget-object v0, p0, Ljti;->h:Ljsx;

    iget-object v4, v8, Ljtl;->d:Ljtk;

    .line 18388
    invoke-virtual {v0, v4}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    .line 18389
    if-eqz v0, :cond_2f

    .line 18390
    invoke-interface {v0}, Ljvd;->g()Ljve;

    move-result-object v0

    .line 18393
    :goto_14
    if-nez v0, :cond_23

    .line 37989
    iget-object v0, v8, Ljtl;->c:Ljvd;

    .line 18395
    invoke-interface {v0}, Ljvd;->h()Ljve;

    move-result-object v0

    .line 18397
    :cond_23
    iget-object v4, v8, Ljtl;->d:Ljtk;

    .line 47846
    iget-object v4, v4, Ljtk;->c:Ljxb;

    sget-object v6, Ljxb;->j:Ljxb;

    if-ne v4, v6, :cond_24

    .line 57979
    iget-object v4, v8, Ljtl;->d:Ljtk;

    .line 2305
    iget v4, v4, Ljtk;->b:I

    invoke-virtual {p2, v4, v0, p3}, Ljry;->a(ILjve;Ljso;)V

    .line 18404
    :goto_15
    invoke-interface {v0}, Ljve;->m()Ljvd;

    move-result-object v0

    goto :goto_13

    .line 18402
    :cond_24
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljve;Ljso;)V

    goto :goto_15

    .line 18408
    :pswitch_7
    invoke-virtual {p2}, Ljry;->n()I

    move-result v4

    .line 18409
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 12330
    iget-object v0, v0, Ljtk;->a:Ljud;

    .line 18410
    invoke-interface {v0, v4}, Ljud;->a(I)Ljuc;

    move-result-object v0

    .line 18413
    if-nez v0, :cond_22

    .line 31392
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 41282
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v0, v6, :cond_25

    .line 51289
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljtc;->G:Ljwo;

    .line 31395
    :cond_25
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 61630
    invoke-virtual {v0}, Ljwo;->a()V

    .line 61631
    if-nez v7, :cond_26

    .line 61632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5760
    :cond_26
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 18429
    :cond_27
    iget-object v4, p0, Ljti;->h:Ljsx;

    iget-object v6, v8, Ljtl;->d:Ljtk;

    .line 18430
    invoke-virtual {v8, v0}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18429
    invoke-virtual {v4, v6, v0}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 976
    :sswitch_1
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 977
    iget v4, p0, Ljyt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljyt;->a:I

    .line 978
    iput-object v0, p0, Ljyt;->b:Ljava/lang/String;

    goto/16 :goto_d

    .line 982
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 983
    iget v4, p0, Ljyt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljyt;->a:I

    .line 984
    iput-object v0, p0, Ljyt;->c:Ljava/lang/String;

    goto/16 :goto_d

    .line 989
    :sswitch_3
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2e

    .line 990
    iget-object v4, p0, Ljyt;->d:Ljyt;

    .line 35908
    sget v0, Llz;->dL:I

    .line 45971
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 35909
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 35910
    check-cast v0, Ljyu;

    move-object v4, v0

    .line 56763
    :goto_16
    sget-object v0, Ljyt;->g:Ljyt;

    .line 992
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Ljyt;->d:Ljyt;

    .line 994
    if-eqz v4, :cond_28

    .line 995
    iget-object v0, p0, Ljyt;->d:Ljyt;

    invoke-virtual {v4, v0}, Ljyu;->a(Ljtc;)Ljtd;

    .line 996
    invoke-virtual {v4}, Ljyu;->a()Ljti;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Ljyt;->d:Ljyt;

    .line 998
    :cond_28
    iget v0, p0, Ljyt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljyt;->a:I

    goto/16 :goto_d

    .line 1003
    :sswitch_4
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2d

    .line 1004
    iget-object v4, p0, Ljyt;->e:Ljyv;

    .line 372
    sget v0, Llz;->dL:I

    .line 10435
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 373
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 374
    check-cast v0, Ljyw;

    move-object v4, v0

    .line 23483
    :goto_17
    sget-object v0, Ljyv;->l:Ljyv;

    .line 1006
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyv;

    iput-object v0, p0, Ljyt;->e:Ljyv;

    .line 1008
    if-eqz v4, :cond_29

    .line 1009
    iget-object v0, p0, Ljyt;->e:Ljyv;

    invoke-virtual {v4, v0}, Ljyw;->a(Ljtc;)Ljtd;

    .line 1010
    invoke-virtual {v4}, Ljyw;->j()Ljtc;

    move-result-object v0

    check-cast v0, Ljyv;

    iput-object v0, p0, Ljyt;->e:Ljyv;

    .line 1012
    :cond_29
    iget v0, p0, Ljyt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljyt;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    .line 1027
    :cond_2a
    :pswitch_8
    sget-object p0, Ljyt;->g:Ljyt;

    goto/16 :goto_1

    .line 1030
    :pswitch_9
    sget-object v0, Ljyt;->i:Ljvk;

    if-nez v0, :cond_2c

    const-class v1, Ljyt;

    monitor-enter v1

    .line 1031
    :try_start_8
    sget-object v0, Ljyt;->i:Ljvk;

    if-nez v0, :cond_2b

    .line 1032
    new-instance v0, Ljte;

    sget-object v2, Ljyt;->g:Ljyt;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljyt;->i:Ljvk;

    .line 1034
    :cond_2b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1036
    :cond_2c
    sget-object p0, Ljyt;->i:Ljvk;

    goto/16 :goto_1

    .line 1034
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_2d
    move-object v4, v3

    goto :goto_17

    :cond_2e
    move-object v4, v3

    goto :goto_16

    :cond_2f
    move-object v0, v3

    goto/16 :goto_14

    .line 892
    nop

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

    .line 964
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 16913
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljsd;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 465
    sget-boolean v0, Ljyt;->F:Z

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

    .line 50836
    :cond_1
    new-instance v1, Ljtj;

    .line 60798
    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ljtj;-><init>(Ljti;Z)V

    .line 473
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 4617
    iget-object v0, p0, Ljyt;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 476
    :cond_2
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 14700
    iget-object v0, p0, Ljyt;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 479
    :cond_3
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 24784
    iget-object v0, p0, Ljyt;->d:Ljyt;

    if-nez v0, :cond_6

    .line 35515
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_2
    invoke-virtual {p1, v4, v0}, Ljsd;->a(ILjvd;)V

    .line 482
    :cond_4
    iget v0, p0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 483
    const/4 v2, 0x6

    .line 44871
    iget-object v0, p0, Ljyt;->e:Ljyv;

    if-nez v0, :cond_7

    .line 57771
    sget-object v0, Ljyv;->l:Ljyv;

    :goto_3
    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 485
    :cond_5
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Ljtj;->a(ILjsd;)V

    .line 486
    iget-object v0, p0, Ljyt;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 35515
    :cond_6
    iget-object v0, p0, Ljyt;->d:Ljyt;

    goto :goto_2

    .line 57771
    :cond_7
    iget-object v0, p0, Ljyt;->e:Ljyv;

    goto :goto_3
.end method
