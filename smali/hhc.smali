.class public final Lhhc;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhhc;",
        "Lhhd;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final f:Lhhc;

.field public static volatile g:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhhc;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lhhc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Ljyt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgxy;

.field public d:Lhhe;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 933
    new-instance v0, Lhhc;

    invoke-direct {v0}, Lhhc;-><init>()V

    .line 934
    sput-object v0, Lhhc;->f:Lhhc;

    invoke-virtual {v0}, Lhhc;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 20938
    sget-object v7, Lhhc;->f:Lhhc;

    .line 30938
    sget-object v8, Lhhc;->f:Lhhc;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7b7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhhc;->h:Ljtl;

    .line 953
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 797
    const/4 v0, -0x1

    iput-byte v0, p0, Lhhc;->e:B

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lhhc;->b:Ljuh;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 428
    iget v1, p0, Lhhc;->H:I

    .line 429
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 446
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 432
    :goto_1
    iget-object v0, p0, Lhhc;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 433
    iget-object v0, p0, Lhhc;->b:Ljuh;

    .line 434
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 436
    :cond_1
    iget v0, p0, Lhhc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 10294
    iget-object v0, p0, Lhhc;->c:Lgxy;

    if-nez v0, :cond_4

    .line 26124
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_2
    invoke-static {v4, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 440
    :cond_2
    iget v0, p0, Lhhc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 441
    const/4 v1, 0x5

    .line 30369
    iget-object v0, p0, Lhhc;->d:Lhhe;

    if-nez v0, :cond_5

    .line 41382
    sget-object v0, Lhhe;->c:Lhhe;

    :goto_3
    invoke-static {v1, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 444
    :cond_3
    iget-object v0, p0, Lhhc;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 445
    iput v0, p0, Lhhc;->H:I

    goto :goto_0

    .line 26124
    :cond_4
    iget-object v0, p0, Lhhc;->c:Lgxy;

    goto :goto_2

    .line 41382
    :cond_5
    iget-object v0, p0, Lhhc;->d:Lhhe;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 801
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 926
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 803
    :pswitch_0
    new-instance p0, Lhhc;

    invoke-direct {p0}, Lhhc;-><init>()V

    .line 50525
    :cond_0
    :goto_1
    return-object p0

    .line 806
    :pswitch_1
    iget-byte v0, p0, Lhhc;->e:B

    .line 807
    if-ne v0, v5, :cond_1

    sget-object p0, Lhhc;->f:Lhhc;

    goto :goto_1

    .line 808
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 810
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 10122
    :goto_2
    iget-object v0, p0, Lhhc;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20132
    iget-object v0, p0, Lhhc;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 30191
    sget v6, Llz;->dG:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v5

    :goto_3
    if-nez v0, :cond_5

    .line 813
    if-eqz v4, :cond_3

    .line 814
    iput-byte v2, p0, Lhhc;->e:B

    :cond_3
    move-object p0, v3

    .line 816
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 811
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 819
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhhc;->e:B

    .line 820
    :cond_7
    sget-object p0, Lhhc;->f:Lhhc;

    goto :goto_1

    .line 824
    :pswitch_2
    iget-object v0, p0, Lhhc;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v3

    .line 825
    goto :goto_1

    .line 828
    :pswitch_3
    new-instance p0, Lhhd;

    .line 50525
    invoke-direct {p0}, Lhhd;-><init>()V

    goto :goto_1

    .line 831
    :pswitch_4
    check-cast p2, Ljto;

    .line 832
    check-cast p3, Lhhc;

    .line 833
    iget-object v0, p0, Lhhc;->b:Ljuh;

    iget-object v1, p3, Lhhc;->b:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhhc;->b:Ljuh;

    .line 834
    iget-object v0, p0, Lhhc;->c:Lgxy;

    iget-object v1, p3, Lhhc;->c:Lgxy;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhhc;->c:Lgxy;

    .line 835
    iget-object v0, p0, Lhhc;->d:Lhhe;

    iget-object v1, p3, Lhhc;->d:Lhhe;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lhhe;

    iput-object v0, p0, Lhhc;->d:Lhhe;

    .line 836
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 838
    iget v0, p0, Lhhc;->a:I

    iget v1, p3, Lhhc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhhc;->a:I

    goto/16 :goto_1

    .line 843
    :pswitch_5
    check-cast p2, Ljry;

    .line 845
    check-cast p3, Ljso;

    .line 848
    :try_start_0
    sget-boolean v0, Lhhc;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 4489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 14573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 24494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_8

    .line 24495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 24497
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 60101
    :catch_0
    move-exception v0

    .line 34497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 34498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 904
    :catch_1
    move-exception v0

    .line 905
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 53426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 910
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_8
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 60102
    :catch_2
    move-exception v0

    .line 60103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 44497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 44498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 906
    :catch_3
    move-exception v0

    .line 907
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 909
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 63425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 63426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v2

    .line 853
    :cond_a
    :goto_5
    if-nez v4, :cond_11

    .line 854
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 855
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 9075
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 861
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 858
    goto :goto_5

    .line 9072
    :cond_b
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 18962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_c

    .line 28969
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 9075
    :cond_c
    iget-object v1, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v1, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_6

    .line 866
    :sswitch_1
    iget-object v0, p0, Lhhc;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 867
    iget-object v1, p0, Lhhc;->b:Ljuh;

    .line 40376
    invoke-interface {v1}, Ljuh;->size()I

    move-result v0

    .line 40377
    if-nez v0, :cond_e

    .line 40378
    const/16 v0, 0xa

    .line 40377
    :goto_7
    invoke-interface {v1, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhhc;->b:Ljuh;

    .line 870
    :cond_d
    iget-object v1, p0, Lhhc;->b:Ljuh;

    .line 49979
    sget-object v0, Ljyt;->g:Ljyt;

    .line 870
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40378
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 876
    :sswitch_2
    iget v0, p0, Lhhc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 877
    iget-object v1, p0, Lhhc;->c:Lgxy;

    .line 59124
    sget v0, Llz;->dL:I

    .line 3651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 59125
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 59126
    check-cast v0, Lgxz;

    move-object v1, v0

    .line 19516
    :goto_8
    sget-object v0, Lgxy;->n:Lgxy;

    .line 879
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhhc;->c:Lgxy;

    .line 881
    if-eqz v1, :cond_f

    .line 882
    iget-object v0, p0, Lhhc;->c:Lgxy;

    invoke-virtual {v1, v0}, Lgxz;->a(Ljtc;)Ljtd;

    .line 883
    invoke-virtual {v1}, Lgxz;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhhc;->c:Lgxy;

    .line 885
    :cond_f
    iget v0, p0, Lhhc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhhc;->a:I

    goto/16 :goto_5

    .line 890
    :sswitch_3
    iget v0, p0, Lhhc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 891
    iget-object v1, p0, Lhhc;->d:Lhhe;

    .line 23588
    sget v0, Llz;->dL:I

    .line 33651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 23589
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 23590
    check-cast v0, Lhhf;

    move-object v1, v0

    .line 44774
    :goto_9
    sget-object v0, Lhhe;->c:Lhhe;

    .line 893
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lhhe;

    iput-object v0, p0, Lhhc;->d:Lhhe;

    .line 895
    if-eqz v1, :cond_10

    .line 896
    iget-object v0, p0, Lhhc;->d:Lhhe;

    invoke-virtual {v1, v0}, Lhhf;->a(Ljtc;)Ljtd;

    .line 897
    invoke-virtual {v1}, Lhhf;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lhhe;

    iput-object v0, p0, Lhhc;->d:Lhhe;

    .line 899
    :cond_10
    iget v0, p0, Lhhc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhhc;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 914
    :cond_11
    :pswitch_6
    sget-object p0, Lhhc;->f:Lhhc;

    goto/16 :goto_1

    .line 917
    :pswitch_7
    sget-object v0, Lhhc;->g:Ljvk;

    if-nez v0, :cond_13

    const-class v1, Lhhc;

    monitor-enter v1

    .line 918
    :try_start_8
    sget-object v0, Lhhc;->g:Ljvk;

    if-nez v0, :cond_12

    .line 919
    new-instance v0, Ljte;

    sget-object v2, Lhhc;->f:Lhhc;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhhc;->g:Ljvk;

    .line 921
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 923
    :cond_13
    sget-object p0, Lhhc;->g:Ljvk;

    goto/16 :goto_1

    .line 921
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_14
    move-object v1, v3

    goto :goto_9

    :cond_15
    move-object v1, v3

    goto :goto_8

    .line 801
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

    .line 855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 411
    sget-boolean v0, Lhhc;->F:Z

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

    .line 415
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhhc;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 416
    iget-object v0, p0, Lhhc;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 418
    :cond_2
    iget v0, p0, Lhhc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 50294
    iget-object v0, p0, Lhhc;->c:Lgxy;

    if-nez v0, :cond_5

    .line 588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjvd;)V

    .line 421
    :cond_3
    iget v0, p0, Lhhc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 422
    const/4 v1, 0x5

    .line 4833
    iget-object v0, p0, Lhhc;->d:Lhhe;

    if-nez v0, :cond_6

    .line 15846
    sget-object v0, Lhhe;->c:Lhhe;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 424
    :cond_4
    iget-object v0, p0, Lhhc;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 588
    :cond_5
    iget-object v0, p0, Lhhc;->c:Lgxy;

    goto :goto_3

    .line 15846
    :cond_6
    iget-object v0, p0, Lhhc;->d:Lhhe;

    goto :goto_4
.end method
