.class public final Lhae;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhae;",
        "Lhaf;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final f:Lhae;

.field public static volatile g:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhae;",
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
            "Lhae;",
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

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 926
    new-instance v0, Lhae;

    invoke-direct {v0}, Lhae;-><init>()V

    .line 927
    sput-object v0, Lhae;->f:Lhae;

    invoke-virtual {v0}, Lhae;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 20931
    sget-object v7, Lhae;->f:Lhae;

    .line 30931
    sget-object v8, Lhae;->f:Lhae;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7bd

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhae;->h:Ljtl;

    .line 946
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 797
    const/4 v0, -0x1

    iput-byte v0, p0, Lhae;->e:B

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lhae;->b:Ljuh;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhae;->d:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 429
    iget v1, p0, Lhae;->H:I

    .line 430
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 447
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 433
    :goto_1
    iget-object v0, p0, Lhae;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 434
    iget-object v0, p0, Lhae;->b:Ljuh;

    .line 435
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 437
    :cond_1
    iget v0, p0, Lhae;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 10302
    iget-object v0, p0, Lhae;->c:Lgxy;

    if-nez v0, :cond_4

    .line 26124
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_2
    invoke-static {v4, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 441
    :cond_2
    iget v0, p0, Lhae;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 445
    :cond_3
    iget-object v0, p0, Lhae;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 446
    iput v0, p0, Lhae;->H:I

    goto :goto_0

    .line 26124
    :cond_4
    iget-object v0, p0, Lhae;->c:Lgxy;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 801
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 919
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 803
    :pswitch_0
    new-instance p0, Lhae;

    invoke-direct {p0}, Lhae;-><init>()V

    .line 50525
    :cond_0
    :goto_1
    return-object p0

    .line 806
    :pswitch_1
    iget-byte v0, p0, Lhae;->e:B

    .line 807
    if-ne v0, v3, :cond_1

    sget-object p0, Lhae;->f:Lhae;

    goto :goto_1

    .line 808
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 810
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 10130
    :goto_2
    iget-object v0, p0, Lhae;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20140
    iget-object v0, p0, Lhae;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 30191
    sget v6, Llz;->dG:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40252
    invoke-virtual {v0, v6, v7, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 813
    if-eqz v5, :cond_3

    .line 814
    iput-byte v2, p0, Lhae;->e:B

    :cond_3
    move-object p0, v4

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
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhae;->e:B

    .line 820
    :cond_7
    sget-object p0, Lhae;->f:Lhae;

    goto :goto_1

    .line 824
    :pswitch_2
    iget-object v0, p0, Lhae;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v4

    .line 825
    goto :goto_1

    .line 828
    :pswitch_3
    new-instance p0, Lhaf;

    .line 50525
    invoke-direct {p0}, Lhaf;-><init>()V

    goto :goto_1

    .line 831
    :pswitch_4
    check-cast p2, Ljto;

    .line 832
    check-cast p3, Lhae;

    .line 833
    iget-object v0, p0, Lhae;->b:Ljuh;

    iget-object v1, p3, Lhae;->b:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhae;->b:Ljuh;

    .line 834
    iget-object v0, p0, Lhae;->c:Lgxy;

    iget-object v1, p3, Lhae;->c:Lgxy;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhae;->c:Lgxy;

    .line 60375
    iget v0, p0, Lhae;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v1, p0, Lhae;->d:Z

    .line 4839
    iget v4, p3, Lhae;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    :goto_5
    iget-boolean v2, p3, Lhae;->d:Z

    .line 835
    invoke-interface {p2, v0, v1, v3, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhae;->d:Z

    .line 838
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 840
    iget v0, p0, Lhae;->a:I

    iget v1, p3, Lhae;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhae;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 60375
    goto :goto_4

    :cond_9
    move v3, v2

    .line 4839
    goto :goto_5

    .line 845
    :pswitch_5
    check-cast p2, Ljry;

    .line 847
    check-cast p3, Ljso;

    .line 850
    :try_start_0
    sget-boolean v0, Lhae;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 24489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 34573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 44494
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_a

    .line 44495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 44497
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 14565
    :catch_0
    move-exception v0

    .line 54497
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 54498
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 897
    :catch_1
    move-exception v0

    .line 898
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 43426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 903
    :catchall_0
    move-exception v0

    throw v0

    .line 44497
    :cond_a
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 14566
    :catch_2
    move-exception v0

    .line 14567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 64497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 64498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 899
    :catch_3
    move-exception v0

    .line 900
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 902
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 53425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 53426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v2

    .line 855
    :cond_c
    :goto_7
    if-nez v5, :cond_12

    .line 856
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 857
    sparse-switch v0, :sswitch_data_0

    .line 18966
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 29075
    :goto_8
    if-nez v0, :cond_c

    move v5, v3

    .line 863
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 860
    goto :goto_7

    .line 29072
    :cond_d
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 38962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_e

    .line 48969
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 29075
    :cond_e
    iget-object v1, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v1, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_8

    .line 868
    :sswitch_1
    iget-object v0, p0, Lhae;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 869
    iget-object v1, p0, Lhae;->b:Ljuh;

    .line 60376
    invoke-interface {v1}, Ljuh;->size()I

    move-result v0

    .line 60377
    if-nez v0, :cond_10

    .line 60378
    const/16 v0, 0xa

    .line 60377
    :goto_9
    invoke-interface {v1, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhae;->b:Ljuh;

    .line 872
    :cond_f
    iget-object v1, p0, Lhae;->b:Ljuh;

    .line 4443
    sget-object v0, Ljyt;->g:Ljyt;

    .line 872
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60378
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 878
    :sswitch_2
    iget v0, p0, Lhae;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    .line 879
    iget-object v1, p0, Lhae;->c:Lgxy;

    .line 13588
    sget v0, Llz;->dL:I

    .line 23651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 13589
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 13590
    check-cast v0, Lgxz;

    move-object v1, v0

    .line 39516
    :goto_a
    sget-object v0, Lgxy;->n:Lgxy;

    .line 881
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhae;->c:Lgxy;

    .line 883
    if-eqz v1, :cond_11

    .line 884
    iget-object v0, p0, Lhae;->c:Lgxy;

    invoke-virtual {v1, v0}, Lgxz;->a(Ljtc;)Ljtd;

    .line 885
    invoke-virtual {v1}, Lgxz;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhae;->c:Lgxy;

    .line 887
    :cond_11
    iget v0, p0, Lhae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhae;->a:I

    goto/16 :goto_7

    .line 891
    :sswitch_3
    iget v0, p0, Lhae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhae;->a:I

    .line 892
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhae;->d:Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 907
    :cond_12
    :pswitch_6
    sget-object p0, Lhae;->f:Lhae;

    goto/16 :goto_1

    .line 910
    :pswitch_7
    sget-object v0, Lhae;->g:Ljvk;

    if-nez v0, :cond_14

    const-class v1, Lhae;

    monitor-enter v1

    .line 911
    :try_start_8
    sget-object v0, Lhae;->g:Ljvk;

    if-nez v0, :cond_13

    .line 912
    new-instance v0, Ljte;

    sget-object v2, Lhae;->f:Lhae;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhae;->g:Ljvk;

    .line 914
    :cond_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 916
    :cond_14
    sget-object p0, Lhae;->g:Ljvk;

    goto/16 :goto_1

    .line 914
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_a

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

    .line 857
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 412
    sget-boolean v0, Lhae;->F:Z

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

    .line 416
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhae;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 417
    iget-object v0, p0, Lhae;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 419
    :cond_2
    iget v0, p0, Lhae;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 50302
    iget-object v0, p0, Lhae;->c:Lgxy;

    if-nez v0, :cond_5

    .line 588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjvd;)V

    .line 422
    :cond_3
    iget v0, p0, Lhae;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 423
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhae;->d:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 425
    :cond_4
    iget-object v0, p0, Lhae;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 588
    :cond_5
    iget-object v0, p0, Lhae;->c:Lgxy;

    goto :goto_3
.end method
