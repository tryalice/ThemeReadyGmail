.class public final Ljud;
.super Ljwx;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwx",
        "<",
        "Ljud;",
        "Ljue;",
        ">;",
        "Ljyv;"
    }
.end annotation


# static fields
.field public static final f:Ljud;

.field public static volatile g:Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljza",
            "<",
            "Ljud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkcl;

.field public c:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<",
            "Ljua;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljuf;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1056
    new-instance v0, Ljud;

    invoke-direct {v0}, Ljud;-><init>()V

    .line 1057
    sput-object v0, Ljud;->f:Ljud;

    invoke-virtual {v0}, Ljud;->e()V

    .line 1058
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 905
    const/4 v0, -0x1

    iput-byte v0, p0, Ljud;->e:B

    .line 20020
    sget-object v0, Ljzk;->b:Ljzk;

    iput-object v0, p0, Ljud;->c:Ljxx;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 492
    iget v0, p0, Ljud;->H:I

    .line 493
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 511
    :goto_0
    return v0

    .line 496
    :cond_0
    iget v0, p0, Ljud;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 10132
    iget-object v0, p0, Ljud;->b:Lkcl;

    if-nez v0, :cond_1

    .line 21478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_1
    invoke-static {v3, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 500
    :goto_3
    iget-object v0, p0, Ljud;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 501
    iget-object v0, p0, Ljud;->c:Ljxx;

    .line 502
    invoke-interface {v0, v2}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-static {v4, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v3, v0

    .line 500
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 21478
    :cond_1
    iget-object v0, p0, Ljud;->b:Lkcl;

    goto :goto_1

    .line 504
    :cond_2
    iget v0, p0, Ljud;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 505
    const/4 v2, 0x3

    .line 30412
    iget-object v0, p0, Ljud;->d:Ljuf;

    if-nez v0, :cond_4

    .line 40469
    sget-object v0, Ljuf;->c:Ljuf;

    :goto_4
    invoke-static {v2, v0}, Ljvs;->c(ILjyt;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50844
    :cond_3
    iget-object v4, p0, Ljwx;->h:Ljwm;

    move v2, v1

    .line 60903
    :goto_5
    iget-object v0, v4, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->b()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 60904
    iget-object v0, v4, Ljwm;->a:Ljzp;

    .line 60905
    invoke-virtual {v0, v1}, Ljzp;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 60906
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljwm;->c(Ljwn;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 60903
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 40469
    :cond_4
    iget-object v0, p0, Ljud;->d:Ljuf;

    goto :goto_4

    .line 60909
    :cond_5
    iget-object v0, v4, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->c()Ljava/lang/Iterable;

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

    .line 60910
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljwm;->c(Ljwn;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 60911
    goto :goto_6

    .line 60912
    :cond_6
    add-int v0, v3, v2

    .line 509
    iget-object v1, p0, Ljud;->G:Lkae;

    invoke-virtual {v1}, Lkae;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    iput v0, p0, Ljud;->H:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 909
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1049
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 911
    :pswitch_0
    new-instance p0, Ljud;

    invoke-direct {p0}, Ljud;-><init>()V

    .line 65055
    :cond_0
    :goto_1
    return-object p0

    .line 914
    :pswitch_1
    iget-byte v0, p0, Ljud;->e:B

    .line 915
    if-ne v0, v4, :cond_1

    sget-object p0, Ljud;->f:Ljud;

    goto :goto_1

    .line 916
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 918
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 10121
    iget v0, p0, Ljud;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 20132
    iget-object v0, p0, Ljud;->b:Lkcl;

    if-nez v0, :cond_4

    .line 31478
    sget-object v0, Lkcl;->i:Lkcl;

    .line 40191
    :goto_2
    sget v5, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v4

    :goto_3
    if-nez v0, :cond_6

    .line 921
    if-eqz v3, :cond_3

    .line 922
    iput-byte v1, p0, Ljud;->e:B

    :cond_3
    move-object p0, v2

    .line 924
    goto :goto_1

    .line 31478
    :cond_4
    iget-object v0, p0, Ljud;->b:Lkcl;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 50252
    goto :goto_3

    .line 60402
    :cond_6
    iget v0, p0, Ljud;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_a

    .line 4876
    iget-object v0, p0, Ljud;->d:Ljuf;

    if-nez v0, :cond_8

    .line 14933
    sget-object v0, Ljuf;->c:Ljuf;

    .line 24655
    :goto_4
    sget v5, Lmd;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34716
    invoke-virtual {v0, v5, v6, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v4

    :goto_5
    if-nez v0, :cond_a

    .line 929
    if-eqz v3, :cond_7

    .line 930
    iput-byte v1, p0, Ljud;->e:B

    :cond_7
    move-object p0, v2

    .line 932
    goto :goto_1

    .line 14933
    :cond_8
    iget-object v0, p0, Ljud;->d:Ljuf;

    goto :goto_4

    :cond_9
    move v0, v1

    .line 34716
    goto :goto_5

    .line 45246
    :cond_a
    iget-object v5, p0, Ljwx;->h:Ljwm;

    move v0, v1

    .line 55011
    :goto_6
    iget-object v6, v5, Ljwm;->a:Ljzp;

    invoke-virtual {v6}, Ljzp;->b()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 55012
    iget-object v6, v5, Ljwm;->a:Ljzp;

    invoke-virtual {v6, v0}, Ljzp;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, Ljwm;->a(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v1

    .line 55022
    :goto_7
    if-nez v0, :cond_10

    .line 936
    if-eqz v3, :cond_b

    .line 937
    iput-byte v1, p0, Ljud;->e:B

    :cond_b
    move-object p0, v2

    .line 939
    goto :goto_1

    .line 55011
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 55017
    :cond_d
    iget-object v0, v5, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->c()Ljava/lang/Iterable;

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
    invoke-static {v0}, Ljwm;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 55019
    goto :goto_7

    :cond_f
    move v0, v4

    .line 55022
    goto :goto_7

    .line 941
    :cond_10
    if-eqz v3, :cond_11

    iput-byte v4, p0, Ljud;->e:B

    .line 942
    :cond_11
    sget-object p0, Ljud;->f:Ljud;

    goto/16 :goto_1

    .line 946
    :pswitch_2
    iget-object v0, p0, Ljud;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->b()V

    move-object p0, v2

    .line 947
    goto/16 :goto_1

    .line 950
    :pswitch_3
    new-instance p0, Ljue;

    .line 65055
    invoke-direct {p0}, Ljue;-><init>()V

    goto/16 :goto_1

    .line 953
    :pswitch_4
    check-cast p2, Ljxd;

    .line 954
    check-cast p3, Ljud;

    .line 955
    iget-object v0, p0, Ljud;->b:Lkcl;

    iget-object v1, p3, Ljud;->b:Lkcl;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Ljud;->b:Lkcl;

    .line 956
    iget-object v0, p0, Ljud;->c:Ljxx;

    iget-object v1, p3, Ljud;->c:Ljxx;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljxx;Ljxx;)Ljxx;

    move-result-object v0

    iput-object v0, p0, Ljud;->c:Ljxx;

    .line 957
    iget-object v0, p0, Ljud;->d:Ljuf;

    iget-object v1, p3, Ljud;->d:Ljuf;

    invoke-interface {p2, v0, v1}, Ljxd;->a(Ljyt;Ljyt;)Ljyt;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Ljud;->d:Ljuf;

    .line 958
    sget-object v0, Ljxc;->a:Ljxc;

    if-ne p2, v0, :cond_0

    .line 960
    iget v0, p0, Ljud;->a:I

    iget v1, p3, Ljud;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljud;->a:I

    goto/16 :goto_1

    .line 965
    :pswitch_5
    check-cast p2, Ljvn;

    .line 967
    check-cast p3, Ljwd;

    .line 970
    :try_start_0
    sget-boolean v0, Ljud;->F:Z
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 18953
    :try_start_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 29037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 38958
    iget-object v0, p2, Ljvn;->d:Ljvr;

    if-eqz v0, :cond_12

    .line 38959
    iget-object v0, p2, Ljvn;->d:Ljvr;

    .line 38961
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljzm;->a(Ljava/lang/Object;Ljzl;Ljwd;)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 9029
    :catch_0
    move-exception v0

    .line 48961
    :try_start_2
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 48962
    throw v0
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1027
    :catch_1
    move-exception v0

    .line 1028
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10209
    iput-object p0, v0, Ljxy;->a:Ljyt;

    .line 10210
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1033
    :catchall_0
    move-exception v0

    throw v0

    .line 38961
    :cond_12
    :try_start_4
    new-instance v0, Ljvr;

    invoke-direct {v0, p2}, Ljvr;-><init>(Ljvn;)V
    :try_end_4
    .catch Ljxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 9030
    :catch_2
    move-exception v0

    .line 9031
    :try_start_5
    new-instance v1, Ljxy;

    invoke-direct {v1, v0}, Ljxy;-><init>(Ljava/io/IOException;)V

    .line 58961
    iput-object p0, v1, Ljxy;->a:Ljyt;

    .line 58962
    throw v1
    :try_end_5
    .catch Ljxy; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1029
    :catch_3
    move-exception v0

    .line 1030
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxy;

    .line 1032
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxy;-><init>(Ljava/lang/String;)V

    .line 20209
    iput-object p0, v2, Ljxy;->a:Ljyt;

    .line 20210
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    move v5, v1

    .line 975
    :cond_14
    :goto_9
    if-nez v5, :cond_28

    .line 976
    :try_start_7
    invoke-virtual {p2}, Ljvn;->a()I

    move-result v6

    .line 977
    sparse-switch v6, :sswitch_data_0

    .line 3443
    sget v0, Lmd;->dP:I

    .line 13651
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwr;

    check-cast v0, Ljud;

    .line 33435
    ushr-int/lit8 v7, v6, 0x3

    .line 23855
    invoke-virtual {p3, v0, v7}, Ljwd;->a(Ljyt;I)Ljxa;

    move-result-object v8

    .line 53430
    and-int/lit8 v0, v6, 0x7

    .line 43871
    if-eqz v8, :cond_16

    .line 43873
    iget-object v3, v8, Ljxa;->d:Ljwz;

    .line 64454
    iget-object v3, v3, Ljwz;->c:Lkar;

    const/4 v9, 0x0

    .line 43873
    invoke-static {v3, v9}, Ljwm;->a(Lkar;Z)I

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    move v3, v1

    .line 43887
    :goto_a
    if-eqz v3, :cond_19

    .line 27894
    and-int/lit8 v0, v6, 0x7

    const/4 v3, 0x4

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 43969
    :goto_b
    if-nez v0, :cond_14

    move v5, v4

    .line 984
    goto :goto_9

    :sswitch_0
    move v5, v4

    .line 980
    goto :goto_9

    .line 43877
    :cond_15
    iget-object v3, v8, Ljxa;->d:Ljwz;

    iget-boolean v3, v3, Ljwz;->d:Z

    if-eqz v3, :cond_16

    iget-object v3, v8, Ljxa;->d:Ljwz;

    iget-object v3, v3, Ljwz;->c:Lkar;

    .line 43878
    invoke-virtual {v3}, Lkar;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v8, Ljxa;->d:Ljwz;

    .line 8918
    iget-object v3, v3, Ljwz;->c:Lkar;

    const/4 v9, 0x1

    .line 43879
    invoke-static {v3, v9}, Ljwm;->a(Lkar;Z)I

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v4

    move v3, v1

    .line 43882
    goto :goto_a

    :cond_16
    move v0, v1

    move v3, v4

    .line 43884
    goto :goto_a

    .line 38000
    :cond_17
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 47890
    sget-object v3, Lkae;->a:Lkae;

    if-ne v0, v3, :cond_18

    .line 57897
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    iput-object v0, p0, Ljwr;->G:Lkae;

    .line 38003
    :cond_18
    iget-object v0, p0, Ljwr;->G:Lkae;

    invoke-virtual {v0, v6, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_b

    .line 43891
    :cond_19
    if-eqz v0, :cond_1d

    .line 43892
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 43893
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v0

    .line 43894
    iget-object v3, v8, Ljxa;->d:Ljwz;

    .line 3382
    iget-object v3, v3, Ljwz;->c:Lkar;

    sget-object v6, Lkar;->n:Lkar;

    if-ne v3, v6, :cond_1a

    .line 43895
    :goto_c
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v3

    if-lez v3, :cond_1b

    .line 43896
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v3

    .line 43897
    iget-object v6, v8, Ljxa;->d:Ljwz;

    .line 13402
    iget-object v6, v6, Ljwz;->a:Ljxs;

    invoke-interface {v6, v3}, Ljxs;->a(I)Ljxr;

    move-result-object v3

    .line 43899
    if-eqz v3, :cond_1c

    .line 43904
    iget-object v6, p0, Ljwx;->h:Ljwm;

    iget-object v7, v8, Ljxa;->d:Ljwz;

    .line 43905
    invoke-virtual {v8, v3}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43904
    invoke-virtual {v6, v7, v3}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_c

    .line 43908
    :cond_1a
    :goto_d
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v3

    if-lez v3, :cond_1b

    .line 43909
    iget-object v3, v8, Ljxa;->d:Ljwz;

    .line 23382
    iget-object v3, v3, Ljwz;->c:Lkar;

    .line 43910
    invoke-static {p2, v3}, Ljwm;->a(Ljvn;Lkar;)Ljava/lang/Object;

    move-result-object v3

    .line 43913
    iget-object v6, p0, Ljwx;->h:Ljwm;

    iget-object v7, v8, Ljxa;->d:Ljwz;

    invoke-virtual {v6, v7, v3}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_d

    .line 43916
    :cond_1b
    invoke-virtual {p2, v0}, Ljvn;->d(I)V

    :cond_1c
    :goto_e
    move v0, v4

    .line 43969
    goto/16 :goto_b

    .line 43919
    :cond_1d
    iget-object v0, v8, Ljxa;->d:Ljwz;

    .line 33387
    iget-object v0, v0, Ljwz;->c:Lkar;

    .line 42449
    iget-object v0, v0, Lkar;->s:Lkaw;

    invoke-virtual {v0}, Lkaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 43955
    iget-object v0, v8, Ljxa;->d:Ljwz;

    .line 42310
    iget-object v0, v0, Ljwz;->c:Lkar;

    .line 43955
    invoke-static {p2, v0}, Ljwm;->a(Ljvn;Lkar;)Ljava/lang/Object;

    move-result-object v0

    .line 43961
    :cond_1e
    :goto_f
    iget-object v3, v8, Ljxa;->d:Ljwz;

    .line 52320
    iget-boolean v3, v3, Ljwz;->d:Z

    if-eqz v3, :cond_23

    .line 43962
    iget-object v3, p0, Ljwx;->h:Ljwm;

    iget-object v6, v8, Ljxa;->d:Ljwz;

    .line 43963
    invoke-virtual {v8, v0}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43962
    invoke-virtual {v3, v6, v0}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_e

    .line 43922
    :pswitch_6
    iget-object v0, v8, Ljxa;->d:Ljwz;

    .line 53392
    iget-boolean v0, v0, Ljwz;->d:Z

    if-nez v0, :cond_2d

    .line 43923
    iget-object v0, p0, Ljwx;->h:Ljwm;

    iget-object v3, v8, Ljxa;->d:Ljwz;

    .line 43924
    invoke-virtual {v0, v3}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 43925
    if-eqz v0, :cond_2d

    .line 43926
    invoke-interface {v0}, Ljyt;->g()Ljyu;

    move-result-object v0

    .line 43929
    :goto_10
    if-nez v0, :cond_1f

    .line 63525
    iget-object v0, v8, Ljxa;->c:Ljyt;

    .line 43931
    invoke-interface {v0}, Ljyt;->h()Ljyu;

    move-result-object v0

    .line 43933
    :cond_1f
    iget-object v3, v8, Ljxa;->d:Ljwz;

    .line 7846
    iget-object v3, v3, Ljwz;->c:Lkar;

    sget-object v6, Lkar;->j:Lkar;

    if-ne v3, v6, :cond_20

    .line 17979
    iget-object v3, v8, Ljxa;->d:Ljwz;

    .line 27841
    iget v3, v3, Ljwz;->b:I

    invoke-virtual {p2, v3, v0, p3}, Ljvn;->a(ILjyu;Ljwd;)V

    .line 43940
    :goto_11
    invoke-interface {v0}, Ljyu;->m()Ljyt;

    move-result-object v0

    goto :goto_f

    .line 43938
    :cond_20
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljyu;Ljwd;)V

    goto :goto_11

    .line 43944
    :pswitch_7
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v3

    .line 43945
    iget-object v0, v8, Ljxa;->d:Ljwz;

    .line 37866
    iget-object v0, v0, Ljwz;->a:Ljxs;

    .line 43946
    invoke-interface {v0, v3}, Ljxs;->a(I)Ljxr;

    move-result-object v0

    .line 43949
    if-nez v0, :cond_1e

    .line 56928
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 1282
    sget-object v6, Lkae;->a:Lkae;

    if-ne v0, v6, :cond_21

    .line 11289
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    iput-object v0, p0, Ljwr;->G:Lkae;

    .line 56931
    :cond_21
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 21630
    invoke-virtual {v0}, Lkae;->a()V

    .line 21631
    if-nez v7, :cond_22

    .line 21632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31296
    :cond_22
    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x0

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 43965
    :cond_23
    iget-object v3, p0, Ljwx;->h:Ljwm;

    iget-object v6, v8, Ljxa;->d:Ljwz;

    .line 43966
    invoke-virtual {v8, v0}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43965
    invoke-virtual {v3, v6, v0}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 990
    :sswitch_1
    iget v0, p0, Ljud;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2c

    .line 991
    iget-object v3, p0, Ljud;->b:Lkcl;

    .line 61444
    sget v0, Lmd;->dO:I

    .line 5971
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 61445
    invoke-virtual {v0, v3}, Ljws;->a(Ljwr;)Ljws;

    .line 61446
    check-cast v0, Lkcm;

    move-object v3, v0

    .line 17190
    :goto_12
    sget-object v0, Lkcl;->i:Lkcl;

    .line 993
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Ljud;->b:Lkcl;

    .line 995
    if-eqz v3, :cond_24

    .line 996
    iget-object v0, p0, Ljud;->b:Lkcl;

    invoke-virtual {v3, v0}, Lkcm;->a(Ljwr;)Ljws;

    .line 997
    invoke-virtual {v3}, Lkcm;->a()Ljwx;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Ljud;->b:Lkcl;

    .line 999
    :cond_24
    iget v0, p0, Ljud;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljud;->a:I

    goto/16 :goto_9

    .line 1003
    :sswitch_2
    iget-object v0, p0, Ljud;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->a()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1004
    iget-object v3, p0, Ljud;->c:Ljxx;

    .line 27160
    invoke-interface {v3}, Ljxx;->size()I

    move-result v0

    .line 27161
    if-nez v0, :cond_26

    .line 27162
    const/16 v0, 0xa

    .line 27161
    :goto_13
    invoke-interface {v3, v0}, Ljxx;->a(I)Ljxx;

    move-result-object v0

    iput-object v0, p0, Ljud;->c:Ljxx;

    .line 1007
    :cond_25
    iget-object v3, p0, Ljud;->c:Ljxx;

    .line 36394
    sget-object v0, Ljua;->e:Ljua;

    .line 1007
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Ljua;

    invoke-interface {v3, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 27162
    :cond_26
    mul-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 1013
    :sswitch_3
    iget v0, p0, Ljud;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_2b

    .line 1014
    iget-object v3, p0, Ljud;->d:Ljuf;

    .line 45908
    sget v0, Lmd;->dO:I

    .line 55971
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 45909
    invoke-virtual {v0, v3}, Ljws;->a(Ljwr;)Ljws;

    .line 45910
    check-cast v0, Ljug;

    move-object v3, v0

    .line 645
    :goto_14
    sget-object v0, Ljuf;->c:Ljuf;

    .line 1016
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljwr;Ljwd;)Ljwr;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Ljud;->d:Ljuf;

    .line 1018
    if-eqz v3, :cond_27

    .line 1019
    iget-object v0, p0, Ljud;->d:Ljuf;

    invoke-virtual {v3, v0}, Ljug;->a(Ljwr;)Ljws;

    .line 1020
    invoke-virtual {v3}, Ljug;->j()Ljwr;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Ljud;->d:Ljuf;

    .line 1022
    :cond_27
    iget v0, p0, Ljud;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljud;->a:I
    :try_end_7
    .catch Ljxy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 1037
    :cond_28
    :pswitch_8
    sget-object p0, Ljud;->f:Ljud;

    goto/16 :goto_1

    .line 1040
    :pswitch_9
    sget-object v0, Ljud;->g:Ljza;

    if-nez v0, :cond_2a

    const-class v1, Ljud;

    monitor-enter v1

    .line 1041
    :try_start_8
    sget-object v0, Ljud;->g:Ljza;

    if-nez v0, :cond_29

    .line 1042
    new-instance v0, Ljwt;

    sget-object v2, Ljud;->f:Ljud;

    invoke-direct {v0, v2}, Ljwt;-><init>(Ljwr;)V

    sput-object v0, Ljud;->g:Ljza;

    .line 1044
    :cond_29
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1046
    :cond_2a
    sget-object p0, Ljud;->g:Ljza;

    goto/16 :goto_1

    .line 1044
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_2b
    move-object v3, v2

    goto :goto_14

    :cond_2c
    move-object v3, v2

    goto/16 :goto_12

    :cond_2d
    move-object v0, v2

    goto/16 :goto_10

    .line 909
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

    .line 977
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 42449
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljvs;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 470
    sget-boolean v0, Ljud;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljzj;->a:Ljzj;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzj;->a(Ljava/lang/Class;)Ljzm;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljvs;->d:Ljvx;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljvs;->d:Ljvx;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljzm;->a(Ljava/lang/Object;Lkbb;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljvx;

    invoke-direct {v0, p1}, Ljvx;-><init>(Ljvs;)V

    goto :goto_0

    .line 50836
    :cond_1
    new-instance v2, Ljwy;

    .line 60798
    invoke-direct {v2, p0, v1}, Ljwy;-><init>(Ljwx;Z)V

    .line 478
    iget v0, p0, Ljud;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 4596
    iget-object v0, p0, Ljud;->b:Lkcl;

    if-nez v0, :cond_3

    .line 15942
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_2
    invoke-virtual {p1, v3, v0}, Ljvs;->a(ILjyt;)V

    .line 481
    :cond_2
    :goto_3
    iget-object v0, p0, Ljud;->c:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 482
    iget-object v0, p0, Ljud;->c:Ljxx;

    invoke-interface {v0, v1}, Ljxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-virtual {p1, v4, v0}, Ljvs;->a(ILjyt;)V

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 15942
    :cond_3
    iget-object v0, p0, Ljud;->b:Lkcl;

    goto :goto_2

    .line 484
    :cond_4
    iget v0, p0, Ljud;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 485
    const/4 v1, 0x3

    .line 24876
    iget-object v0, p0, Ljud;->d:Ljuf;

    if-nez v0, :cond_6

    .line 34933
    sget-object v0, Ljuf;->c:Ljuf;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljvs;->a(ILjyt;)V

    .line 487
    :cond_5
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Ljwy;->a(ILjvs;)V

    .line 488
    iget-object v0, p0, Ljud;->G:Lkae;

    invoke-virtual {v0, p1}, Lkae;->a(Ljvs;)V

    goto :goto_1

    .line 34933
    :cond_6
    iget-object v0, p0, Ljud;->d:Ljuf;

    goto :goto_4
.end method
