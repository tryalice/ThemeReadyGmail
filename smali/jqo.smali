.class public final Ljqo;
.super Ljti;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljti",
        "<",
        "Ljqo;",
        "Ljqp;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final f:Ljqo;

.field public static volatile g:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljyt;

.field public c:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljqq;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1056
    new-instance v0, Ljqo;

    invoke-direct {v0}, Ljqo;-><init>()V

    .line 1057
    sput-object v0, Ljqo;->f:Ljqo;

    invoke-virtual {v0}, Ljqo;->e()V

    .line 1058
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljti;-><init>()V

    .line 905
    const/4 v0, -0x1

    iput-byte v0, p0, Ljqo;->e:B

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Ljqo;->c:Ljuh;

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
    iget v0, p0, Ljqo;->H:I

    .line 493
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 511
    :goto_0
    return v0

    .line 496
    :cond_0
    iget v0, p0, Ljqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 10132
    iget-object v0, p0, Ljqo;->b:Ljyt;

    if-nez v0, :cond_1

    .line 21051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_1
    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 500
    :goto_3
    iget-object v0, p0, Ljqo;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 501
    iget-object v0, p0, Ljqo;->c:Ljuh;

    .line 502
    invoke-interface {v0, v2}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v4, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v3, v0

    .line 500
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 21051
    :cond_1
    iget-object v0, p0, Ljqo;->b:Ljyt;

    goto :goto_1

    .line 504
    :cond_2
    iget v0, p0, Ljqo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 505
    const/4 v2, 0x3

    .line 30412
    iget-object v0, p0, Ljqo;->d:Ljqq;

    if-nez v0, :cond_4

    .line 40469
    sget-object v0, Ljqq;->c:Ljqq;

    :goto_4
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50844
    :cond_3
    iget-object v4, p0, Ljti;->h:Ljsx;

    move v2, v1

    .line 60903
    :goto_5
    iget-object v0, v4, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->b()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 60904
    iget-object v0, v4, Ljsx;->a:Ljvz;

    .line 60905
    invoke-virtual {v0, v1}, Ljvz;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 60906
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljsx;->c(Ljsy;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 60903
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 40469
    :cond_4
    iget-object v0, p0, Ljqo;->d:Ljqq;

    goto :goto_4

    .line 60909
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

    .line 60910
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljsx;->c(Ljsy;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 60911
    goto :goto_6

    .line 60912
    :cond_6
    add-int v0, v3, v2

    .line 509
    iget-object v1, p0, Ljqo;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    iput v0, p0, Ljqo;->H:I

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
    new-instance p0, Ljqo;

    invoke-direct {p0}, Ljqo;-><init>()V

    .line 65055
    :cond_0
    :goto_1
    return-object p0

    .line 914
    :pswitch_1
    iget-byte v0, p0, Ljqo;->e:B

    .line 915
    if-ne v0, v4, :cond_1

    sget-object p0, Ljqo;->f:Ljqo;

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
    iget v0, p0, Ljqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 20132
    iget-object v0, p0, Ljqo;->b:Ljyt;

    if-nez v0, :cond_4

    .line 31051
    sget-object v0, Ljyt;->g:Ljyt;

    .line 40191
    :goto_2
    sget v5, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50252
    invoke-virtual {v0, v5, v6, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v4

    :goto_3
    if-nez v0, :cond_6

    .line 921
    if-eqz v3, :cond_3

    .line 922
    iput-byte v1, p0, Ljqo;->e:B

    :cond_3
    move-object p0, v2

    .line 924
    goto :goto_1

    .line 31051
    :cond_4
    iget-object v0, p0, Ljqo;->b:Ljyt;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 50252
    goto :goto_3

    .line 60402
    :cond_6
    iget v0, p0, Ljqo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_a

    .line 4876
    iget-object v0, p0, Ljqo;->d:Ljqq;

    if-nez v0, :cond_8

    .line 14933
    sget-object v0, Ljqq;->c:Ljqq;

    .line 24655
    :goto_4
    sget v5, Llz;->dG:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34716
    invoke-virtual {v0, v5, v6, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v4

    :goto_5
    if-nez v0, :cond_a

    .line 929
    if-eqz v3, :cond_7

    .line 930
    iput-byte v1, p0, Ljqo;->e:B

    :cond_7
    move-object p0, v2

    .line 932
    goto :goto_1

    .line 14933
    :cond_8
    iget-object v0, p0, Ljqo;->d:Ljqq;

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

    .line 936
    if-eqz v3, :cond_b

    .line 937
    iput-byte v1, p0, Ljqo;->e:B

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
    move v0, v4

    .line 55022
    goto :goto_7

    .line 941
    :cond_10
    if-eqz v3, :cond_11

    iput-byte v4, p0, Ljqo;->e:B

    .line 942
    :cond_11
    sget-object p0, Ljqo;->f:Ljqo;

    goto/16 :goto_1

    .line 946
    :pswitch_2
    iget-object v0, p0, Ljqo;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v2

    .line 947
    goto/16 :goto_1

    .line 950
    :pswitch_3
    new-instance p0, Ljqp;

    .line 65055
    invoke-direct {p0}, Ljqp;-><init>()V

    goto/16 :goto_1

    .line 953
    :pswitch_4
    check-cast p2, Ljto;

    .line 954
    check-cast p3, Ljqo;

    .line 955
    iget-object v0, p0, Ljqo;->b:Ljyt;

    iget-object v1, p3, Ljqo;->b:Ljyt;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Ljqo;->b:Ljyt;

    .line 956
    iget-object v0, p0, Ljqo;->c:Ljuh;

    iget-object v1, p3, Ljqo;->c:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Ljqo;->c:Ljuh;

    .line 957
    iget-object v0, p0, Ljqo;->d:Ljqq;

    iget-object v1, p3, Ljqo;->d:Ljqq;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljqo;->d:Ljqq;

    .line 958
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 960
    iget v0, p0, Ljqo;->a:I

    iget v1, p3, Ljqo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljqo;->a:I

    goto/16 :goto_1

    .line 965
    :pswitch_5
    check-cast p2, Ljry;

    .line 967
    check-cast p3, Ljso;

    .line 970
    :try_start_0
    sget-boolean v0, Ljqo;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 18953
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 29037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 38958
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_12

    .line 38959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 38961
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 9029
    :catch_0
    move-exception v0

    .line 48961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 48962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1027
    :catch_1
    move-exception v0

    .line 1028
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10209
    iput-object p0, v0, Ljui;->a:Ljvd;

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
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 9030
    :catch_2
    move-exception v0

    .line 9031
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 58961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 58962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1029
    :catch_3
    move-exception v0

    .line 1030
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 1032
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 20209
    iput-object p0, v2, Ljui;->a:Ljvd;

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
    invoke-virtual {p2}, Ljry;->a()I

    move-result v6

    .line 977
    sparse-switch v6, :sswitch_data_0

    .line 3443
    sget v0, Llz;->dM:I

    .line 13651
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    check-cast v0, Ljqo;

    .line 33435
    ushr-int/lit8 v7, v6, 0x3

    .line 23855
    invoke-virtual {p3, v0, v7}, Ljso;->a(Ljvd;I)Ljtl;

    move-result-object v8

    .line 53430
    and-int/lit8 v0, v6, 0x7

    .line 43871
    if-eqz v8, :cond_16

    .line 43873
    iget-object v3, v8, Ljtl;->d:Ljtk;

    .line 64454
    iget-object v3, v3, Ljtk;->c:Ljxb;

    const/4 v9, 0x0

    .line 43873
    invoke-static {v3, v9}, Ljsx;->a(Ljxb;Z)I

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
    iget-object v3, v8, Ljtl;->d:Ljtk;

    iget-boolean v3, v3, Ljtk;->d:Z

    if-eqz v3, :cond_16

    iget-object v3, v8, Ljtl;->d:Ljtk;

    iget-object v3, v3, Ljtk;->c:Ljxb;

    .line 43878
    invoke-virtual {v3}, Ljxb;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v8, Ljtl;->d:Ljtk;

    .line 8918
    iget-object v3, v3, Ljtk;->c:Ljxb;

    const/4 v9, 0x1

    .line 43879
    invoke-static {v3, v9}, Ljsx;->a(Ljxb;Z)I

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
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 47890
    sget-object v3, Ljwo;->a:Ljwo;

    if-ne v0, v3, :cond_18

    .line 57897
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljtc;->G:Ljwo;

    .line 38003
    :cond_18
    iget-object v0, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v0, v6, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_b

    .line 43891
    :cond_19
    if-eqz v0, :cond_1d

    .line 43892
    invoke-virtual {p2}, Ljry;->s()I

    move-result v0

    .line 43893
    invoke-virtual {p2, v0}, Ljry;->c(I)I

    move-result v0

    .line 43894
    iget-object v3, v8, Ljtl;->d:Ljtk;

    .line 3382
    iget-object v3, v3, Ljtk;->c:Ljxb;

    sget-object v6, Ljxb;->n:Ljxb;

    if-ne v3, v6, :cond_1a

    .line 43895
    :goto_c
    invoke-virtual {p2}, Ljry;->u()I

    move-result v3

    if-lez v3, :cond_1b

    .line 43896
    invoke-virtual {p2}, Ljry;->n()I

    move-result v3

    .line 43897
    iget-object v6, v8, Ljtl;->d:Ljtk;

    .line 13402
    iget-object v6, v6, Ljtk;->a:Ljud;

    invoke-interface {v6, v3}, Ljud;->a(I)Ljuc;

    move-result-object v3

    .line 43899
    if-eqz v3, :cond_1c

    .line 43904
    iget-object v6, p0, Ljti;->h:Ljsx;

    iget-object v7, v8, Ljtl;->d:Ljtk;

    .line 43905
    invoke-virtual {v8, v3}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43904
    invoke-virtual {v6, v7, v3}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto :goto_c

    .line 43908
    :cond_1a
    :goto_d
    invoke-virtual {p2}, Ljry;->u()I

    move-result v3

    if-lez v3, :cond_1b

    .line 43909
    iget-object v3, v8, Ljtl;->d:Ljtk;

    .line 23382
    iget-object v3, v3, Ljtk;->c:Ljxb;

    .line 43910
    invoke-static {p2, v3}, Ljsx;->a(Ljry;Ljxb;)Ljava/lang/Object;

    move-result-object v3

    .line 43913
    iget-object v6, p0, Ljti;->h:Ljsx;

    iget-object v7, v8, Ljtl;->d:Ljtk;

    invoke-virtual {v6, v7, v3}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto :goto_d

    .line 43916
    :cond_1b
    invoke-virtual {p2, v0}, Ljry;->d(I)V

    :cond_1c
    :goto_e
    move v0, v4

    .line 43969
    goto/16 :goto_b

    .line 43919
    :cond_1d
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 33387
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 42449
    iget-object v0, v0, Ljxb;->s:Ljxg;

    invoke-virtual {v0}, Ljxg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 43955
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 42310
    iget-object v0, v0, Ljtk;->c:Ljxb;

    .line 43955
    invoke-static {p2, v0}, Ljsx;->a(Ljry;Ljxb;)Ljava/lang/Object;

    move-result-object v0

    .line 43961
    :cond_1e
    :goto_f
    iget-object v3, v8, Ljtl;->d:Ljtk;

    .line 52320
    iget-boolean v3, v3, Ljtk;->d:Z

    if-eqz v3, :cond_23

    .line 43962
    iget-object v3, p0, Ljti;->h:Ljsx;

    iget-object v6, v8, Ljtl;->d:Ljtk;

    .line 43963
    invoke-virtual {v8, v0}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43962
    invoke-virtual {v3, v6, v0}, Ljsx;->b(Ljsy;Ljava/lang/Object;)V

    goto :goto_e

    .line 43922
    :pswitch_6
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 53392
    iget-boolean v0, v0, Ljtk;->d:Z

    if-nez v0, :cond_2d

    .line 43923
    iget-object v0, p0, Ljti;->h:Ljsx;

    iget-object v3, v8, Ljtl;->d:Ljtk;

    .line 43924
    invoke-virtual {v0, v3}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    .line 43925
    if-eqz v0, :cond_2d

    .line 43926
    invoke-interface {v0}, Ljvd;->g()Ljve;

    move-result-object v0

    .line 43929
    :goto_10
    if-nez v0, :cond_1f

    .line 63525
    iget-object v0, v8, Ljtl;->c:Ljvd;

    .line 43931
    invoke-interface {v0}, Ljvd;->h()Ljve;

    move-result-object v0

    .line 43933
    :cond_1f
    iget-object v3, v8, Ljtl;->d:Ljtk;

    .line 7846
    iget-object v3, v3, Ljtk;->c:Ljxb;

    sget-object v6, Ljxb;->j:Ljxb;

    if-ne v3, v6, :cond_20

    .line 17979
    iget-object v3, v8, Ljtl;->d:Ljtk;

    .line 27841
    iget v3, v3, Ljtk;->b:I

    invoke-virtual {p2, v3, v0, p3}, Ljry;->a(ILjve;Ljso;)V

    .line 43940
    :goto_11
    invoke-interface {v0}, Ljve;->m()Ljvd;

    move-result-object v0

    goto :goto_f

    .line 43938
    :cond_20
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljve;Ljso;)V

    goto :goto_11

    .line 43944
    :pswitch_7
    invoke-virtual {p2}, Ljry;->n()I

    move-result v3

    .line 43945
    iget-object v0, v8, Ljtl;->d:Ljtk;

    .line 37866
    iget-object v0, v0, Ljtk;->a:Ljud;

    .line 43946
    invoke-interface {v0, v3}, Ljud;->a(I)Ljuc;

    move-result-object v0

    .line 43949
    if-nez v0, :cond_1e

    .line 56928
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 1282
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v0, v6, :cond_21

    .line 11289
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljtc;->G:Ljwo;

    .line 56931
    :cond_21
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 21630
    invoke-virtual {v0}, Ljwo;->a()V

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

    invoke-virtual {v0, v6, v3}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 43965
    :cond_23
    iget-object v3, p0, Ljti;->h:Ljsx;

    iget-object v6, v8, Ljtl;->d:Ljtk;

    .line 43966
    invoke-virtual {v8, v0}, Ljtl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43965
    invoke-virtual {v3, v6, v0}, Ljsx;->a(Ljsy;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 990
    :sswitch_1
    iget v0, p0, Ljqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2c

    .line 991
    iget-object v3, p0, Ljqo;->b:Ljyt;

    .line 61444
    sget v0, Llz;->dL:I

    .line 5971
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 61445
    invoke-virtual {v0, v3}, Ljtd;->a(Ljtc;)Ljtd;

    .line 61446
    check-cast v0, Ljyu;

    move-object v3, v0

    .line 16763
    :goto_12
    sget-object v0, Ljyt;->g:Ljyt;

    .line 993
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Ljqo;->b:Ljyt;

    .line 995
    if-eqz v3, :cond_24

    .line 996
    iget-object v0, p0, Ljqo;->b:Ljyt;

    invoke-virtual {v3, v0}, Ljyu;->a(Ljtc;)Ljtd;

    .line 997
    invoke-virtual {v3}, Ljyu;->a()Ljti;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Ljqo;->b:Ljyt;

    .line 999
    :cond_24
    iget v0, p0, Ljqo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljqo;->a:I

    goto/16 :goto_9

    .line 1003
    :sswitch_2
    iget-object v0, p0, Ljqo;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1004
    iget-object v3, p0, Ljqo;->c:Ljuh;

    .line 27160
    invoke-interface {v3}, Ljuh;->size()I

    move-result v0

    .line 27161
    if-nez v0, :cond_26

    .line 27162
    const/16 v0, 0xa

    .line 27161
    :goto_13
    invoke-interface {v3, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Ljqo;->c:Ljuh;

    .line 1007
    :cond_25
    iget-object v3, p0, Ljqo;->c:Ljuh;

    .line 36394
    sget-object v0, Ljql;->e:Ljql;

    .line 1007
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljql;

    invoke-interface {v3, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 27162
    :cond_26
    mul-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 1013
    :sswitch_3
    iget v0, p0, Ljqo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_2b

    .line 1014
    iget-object v3, p0, Ljqo;->d:Ljqq;

    .line 45908
    sget v0, Llz;->dL:I

    .line 55971
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 45909
    invoke-virtual {v0, v3}, Ljtd;->a(Ljtc;)Ljtd;

    .line 45910
    check-cast v0, Ljqr;

    move-object v3, v0

    .line 645
    :goto_14
    sget-object v0, Ljqq;->c:Ljqq;

    .line 1016
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljqo;->d:Ljqq;

    .line 1018
    if-eqz v3, :cond_27

    .line 1019
    iget-object v0, p0, Ljqo;->d:Ljqq;

    invoke-virtual {v3, v0}, Ljqr;->a(Ljtc;)Ljtd;

    .line 1020
    invoke-virtual {v3}, Ljqr;->j()Ljtc;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljqo;->d:Ljqq;

    .line 1022
    :cond_27
    iget v0, p0, Ljqo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljqo;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 1037
    :cond_28
    :pswitch_8
    sget-object p0, Ljqo;->f:Ljqo;

    goto/16 :goto_1

    .line 1040
    :pswitch_9
    sget-object v0, Ljqo;->g:Ljvk;

    if-nez v0, :cond_2a

    const-class v1, Ljqo;

    monitor-enter v1

    .line 1041
    :try_start_8
    sget-object v0, Ljqo;->g:Ljvk;

    if-nez v0, :cond_29

    .line 1042
    new-instance v0, Ljte;

    sget-object v2, Ljqo;->f:Ljqo;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljqo;->g:Ljvk;

    .line 1044
    :cond_29
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1046
    :cond_2a
    sget-object p0, Ljqo;->g:Ljvk;

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

.method public final a(Ljsd;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 470
    sget-boolean v0, Ljqo;->F:Z

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
    new-instance v2, Ljtj;

    .line 60798
    invoke-direct {v2, p0, v1}, Ljtj;-><init>(Ljti;Z)V

    .line 478
    iget v0, p0, Ljqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 4596
    iget-object v0, p0, Ljqo;->b:Ljyt;

    if-nez v0, :cond_3

    .line 15515
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_2
    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjvd;)V

    .line 481
    :cond_2
    :goto_3
    iget-object v0, p0, Ljqo;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 482
    iget-object v0, p0, Ljqo;->c:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v4, v0}, Ljsd;->a(ILjvd;)V

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 15515
    :cond_3
    iget-object v0, p0, Ljqo;->b:Ljyt;

    goto :goto_2

    .line 484
    :cond_4
    iget v0, p0, Ljqo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 485
    const/4 v1, 0x3

    .line 24876
    iget-object v0, p0, Ljqo;->d:Ljqq;

    if-nez v0, :cond_6

    .line 34933
    sget-object v0, Ljqq;->c:Ljqq;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 487
    :cond_5
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Ljtj;->a(ILjsd;)V

    .line 488
    iget-object v0, p0, Ljqo;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 34933
    :cond_6
    iget-object v0, p0, Ljqo;->d:Ljqq;

    goto :goto_4
.end method
