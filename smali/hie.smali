.class public final Lhie;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhie;",
        "Lhif;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final e:Lhie;

.field public static volatile f:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhie;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtl",
            "<",
            "Ljyt;",
            "Lhie;",
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

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 796
    new-instance v0, Lhie;

    invoke-direct {v0}, Lhie;-><init>()V

    .line 797
    sput-object v0, Lhie;->e:Lhie;

    invoke-virtual {v0}, Lhie;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 20801
    sget-object v7, Lhie;->e:Lhie;

    .line 30801
    sget-object v8, Lhie;->e:Lhie;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7b3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhie;->g:Ljtl;

    .line 816
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 675
    const/4 v0, -0x1

    iput-byte v0, p0, Lhie;->d:B

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lhie;->b:Ljuh;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 356
    iget v1, p0, Lhie;->H:I

    .line 357
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 370
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 360
    :goto_1
    iget-object v0, p0, Lhie;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 361
    iget-object v0, p0, Lhie;->b:Ljuh;

    .line 362
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 364
    :cond_1
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 365
    const/4 v1, 0x2

    .line 10284
    iget-object v0, p0, Lhie;->c:Lgxy;

    if-nez v0, :cond_3

    .line 26124
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_2
    invoke-static {v1, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 368
    :cond_2
    iget-object v0, p0, Lhie;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 369
    iput v0, p0, Lhie;->H:I

    goto :goto_0

    .line 26124
    :cond_3
    iget-object v0, p0, Lhie;->c:Lgxy;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 679
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 789
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 681
    :pswitch_0
    new-instance p0, Lhie;

    invoke-direct {p0}, Lhie;-><init>()V

    .line 50448
    :cond_0
    :goto_1
    return-object p0

    .line 684
    :pswitch_1
    iget-byte v0, p0, Lhie;->d:B

    .line 685
    if-ne v0, v5, :cond_1

    sget-object p0, Lhie;->e:Lhie;

    goto :goto_1

    .line 686
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 688
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 10112
    :goto_2
    iget-object v0, p0, Lhie;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20122
    iget-object v0, p0, Lhie;->b:Ljuh;

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

    .line 691
    if-eqz v4, :cond_3

    .line 692
    iput-byte v2, p0, Lhie;->d:B

    :cond_3
    move-object p0, v3

    .line 694
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 689
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 697
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhie;->d:B

    .line 698
    :cond_7
    sget-object p0, Lhie;->e:Lhie;

    goto :goto_1

    .line 702
    :pswitch_2
    iget-object v0, p0, Lhie;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v3

    .line 703
    goto :goto_1

    .line 706
    :pswitch_3
    new-instance p0, Lhif;

    .line 50448
    invoke-direct {p0}, Lhif;-><init>()V

    goto :goto_1

    .line 709
    :pswitch_4
    check-cast p2, Ljto;

    .line 710
    check-cast p3, Lhie;

    .line 711
    iget-object v0, p0, Lhie;->b:Ljuh;

    iget-object v1, p3, Lhie;->b:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhie;->b:Ljuh;

    .line 712
    iget-object v0, p0, Lhie;->c:Lgxy;

    iget-object v1, p3, Lhie;->c:Lgxy;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhie;->c:Lgxy;

    .line 713
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 715
    iget v0, p0, Lhie;->a:I

    iget v1, p3, Lhie;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhie;->a:I

    goto :goto_1

    .line 720
    :pswitch_5
    check-cast p2, Ljry;

    .line 722
    check-cast p3, Ljso;

    .line 725
    :try_start_0
    sget-boolean v0, Lhie;->F:Z
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

    .line 767
    :catch_1
    move-exception v0

    .line 768
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 23426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 773
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

    .line 769
    :catch_3
    move-exception v0

    .line 770
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 772
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 33425
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 33426
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v2

    .line 730
    :cond_a
    :goto_5
    if-nez v4, :cond_10

    .line 731
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 732
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

    .line 738
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 735
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

    .line 743
    :sswitch_1
    iget-object v0, p0, Lhie;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 744
    iget-object v1, p0, Lhie;->b:Ljuh;

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

    iput-object v0, p0, Lhie;->b:Ljuh;

    .line 747
    :cond_d
    iget-object v1, p0, Lhie;->b:Ljuh;

    .line 49979
    sget-object v0, Ljyt;->g:Ljyt;

    .line 747
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40378
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 753
    :sswitch_2
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 754
    iget-object v1, p0, Lhie;->c:Lgxy;

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

    .line 756
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhie;->c:Lgxy;

    .line 758
    if-eqz v1, :cond_f

    .line 759
    iget-object v0, p0, Lhie;->c:Lgxy;

    invoke-virtual {v1, v0}, Lgxz;->a(Ljtc;)Ljtd;

    .line 760
    invoke-virtual {v1}, Lgxz;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhie;->c:Lgxy;

    .line 762
    :cond_f
    iget v0, p0, Lhie;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhie;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 777
    :cond_10
    :pswitch_6
    sget-object p0, Lhie;->e:Lhie;

    goto/16 :goto_1

    .line 780
    :pswitch_7
    sget-object v0, Lhie;->f:Ljvk;

    if-nez v0, :cond_12

    const-class v1, Lhie;

    monitor-enter v1

    .line 781
    :try_start_8
    sget-object v0, Lhie;->f:Ljvk;

    if-nez v0, :cond_11

    .line 782
    new-instance v0, Ljte;

    sget-object v2, Lhie;->e:Lhie;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhie;->f:Ljvk;

    .line 784
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 786
    :cond_12
    sget-object p0, Lhie;->f:Ljvk;

    goto/16 :goto_1

    .line 784
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_8

    .line 679
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

    .line 732
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 342
    sget-boolean v0, Lhie;->F:Z

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

    .line 346
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhie;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 347
    iget-object v0, p0, Lhie;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 349
    :cond_2
    iget v0, p0, Lhie;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 350
    const/4 v1, 0x2

    .line 50284
    iget-object v0, p0, Lhie;->c:Lgxy;

    if-nez v0, :cond_4

    .line 588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 352
    :cond_3
    iget-object v0, p0, Lhie;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 588
    :cond_4
    iget-object v0, p0, Lhie;->c:Lgxy;

    goto :goto_3
.end method
