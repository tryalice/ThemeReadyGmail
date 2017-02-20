.class public final Lhat;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhat;",
        "Lhau;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final e:Lhat;

.field public static volatile f:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhat;",
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
            "Lhat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lgxy;

.field public c:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Ljyt;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 672
    new-instance v0, Lhat;

    invoke-direct {v0}, Lhat;-><init>()V

    .line 673
    sput-object v0, Lhat;->e:Lhat;

    invoke-virtual {v0}, Lhat;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 20677
    sget-object v7, Lhat;->e:Lhat;

    .line 30677
    sget-object v8, Lhat;->e:Lhat;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7b9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lhat;->g:Ljtl;

    .line 692
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 551
    const/4 v0, -0x1

    iput-byte v0, p0, Lhat;->d:B

    .line 20020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lhat;->c:Ljuh;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 284
    iget v0, p0, Lhat;->H:I

    .line 285
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 298
    :goto_0
    return v0

    .line 288
    :cond_0
    iget v0, p0, Lhat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 10089
    iget-object v0, p0, Lhat;->b:Lgxy;

    if-nez v0, :cond_1

    .line 26124
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_1
    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 292
    :goto_3
    iget-object v0, p0, Lhat;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 293
    const/4 v3, 0x2

    iget-object v0, p0, Lhat;->c:Ljuh;

    .line 294
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v0, v2

    .line 292
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 26124
    :cond_1
    iget-object v0, p0, Lhat;->b:Lgxy;

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lhat;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 297
    iput v0, p0, Lhat;->H:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 555
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 665
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 557
    :pswitch_0
    new-instance p0, Lhat;

    invoke-direct {p0}, Lhat;-><init>()V

    .line 50372
    :cond_0
    :goto_1
    return-object p0

    .line 560
    :pswitch_1
    iget-byte v0, p0, Lhat;->d:B

    .line 561
    if-ne v0, v5, :cond_1

    sget-object p0, Lhat;->e:Lhat;

    goto :goto_1

    .line 562
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 564
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 10167
    :goto_2
    iget-object v0, p0, Lhat;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20173
    iget-object v0, p0, Lhat;->c:Ljuh;

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

    .line 567
    if-eqz v4, :cond_3

    .line 568
    iput-byte v2, p0, Lhat;->d:B

    :cond_3
    move-object p0, v3

    .line 570
    goto :goto_1

    :cond_4
    move v0, v2

    .line 40252
    goto :goto_3

    .line 565
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 573
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhat;->d:B

    .line 574
    :cond_7
    sget-object p0, Lhat;->e:Lhat;

    goto :goto_1

    .line 578
    :pswitch_2
    iget-object v0, p0, Lhat;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    move-object p0, v3

    .line 579
    goto :goto_1

    .line 582
    :pswitch_3
    new-instance p0, Lhau;

    .line 50372
    invoke-direct {p0}, Lhau;-><init>()V

    goto :goto_1

    .line 585
    :pswitch_4
    check-cast p2, Ljto;

    .line 586
    check-cast p3, Lhat;

    .line 587
    iget-object v0, p0, Lhat;->b:Lgxy;

    iget-object v1, p3, Lhat;->b:Lgxy;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhat;->b:Lgxy;

    .line 588
    iget-object v0, p0, Lhat;->c:Ljuh;

    iget-object v1, p3, Lhat;->c:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhat;->c:Ljuh;

    .line 589
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 591
    iget v0, p0, Lhat;->a:I

    iget v1, p3, Lhat;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhat;->a:I

    goto :goto_1

    .line 596
    :pswitch_5
    check-cast p2, Ljry;

    .line 598
    check-cast p3, Ljso;

    .line 601
    :try_start_0
    sget-boolean v0, Lhat;->F:Z
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

    .line 643
    :catch_1
    move-exception v0

    .line 644
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 23426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649
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

    .line 645
    :catch_3
    move-exception v0

    .line 646
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 648
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

    .line 606
    :cond_a
    :goto_5
    if-nez v4, :cond_10

    .line 607
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 608
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

    .line 614
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 611
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

    .line 620
    :sswitch_1
    iget v0, p0, Lhat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 621
    iget-object v1, p0, Lhat;->b:Lgxy;

    .line 39124
    sget v0, Llz;->dL:I

    .line 49187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 39125
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 39126
    check-cast v0, Lgxz;

    move-object v1, v0

    .line 65052
    :goto_7
    sget-object v0, Lgxy;->n:Lgxy;

    .line 623
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhat;->b:Lgxy;

    .line 625
    if-eqz v1, :cond_d

    .line 626
    iget-object v0, p0, Lhat;->b:Lgxy;

    invoke-virtual {v1, v0}, Lgxz;->a(Ljtc;)Ljtd;

    .line 627
    invoke-virtual {v1}, Lgxz;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lhat;->b:Lgxy;

    .line 629
    :cond_d
    iget v0, p0, Lhat;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhat;->a:I

    goto :goto_5

    .line 633
    :sswitch_2
    iget-object v0, p0, Lhat;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 634
    iget-object v1, p0, Lhat;->c:Ljuh;

    .line 4840
    invoke-interface {v1}, Ljuh;->size()I

    move-result v0

    .line 4841
    if-nez v0, :cond_f

    .line 4842
    const/16 v0, 0xa

    .line 4841
    :goto_8
    invoke-interface {v1, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lhat;->c:Ljuh;

    .line 637
    :cond_e
    iget-object v1, p0, Lhat;->c:Ljuh;

    .line 14443
    sget-object v0, Ljyt;->g:Ljyt;

    .line 637
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyt;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 4842
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 653
    :cond_10
    :pswitch_6
    sget-object p0, Lhat;->e:Lhat;

    goto/16 :goto_1

    .line 656
    :pswitch_7
    sget-object v0, Lhat;->f:Ljvk;

    if-nez v0, :cond_12

    const-class v1, Lhat;

    monitor-enter v1

    .line 657
    :try_start_8
    sget-object v0, Lhat;->f:Ljvk;

    if-nez v0, :cond_11

    .line 658
    new-instance v0, Ljte;

    sget-object v2, Lhat;->e:Lhat;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhat;->f:Ljvk;

    .line 660
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 662
    :cond_12
    sget-object p0, Lhat;->f:Ljvk;

    goto/16 :goto_1

    .line 660
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_7

    .line 555
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

    .line 608
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
    const/4 v1, 0x1

    .line 270
    sget-boolean v0, Lhat;->F:Z

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

    .line 274
    :cond_1
    iget v0, p0, Lhat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 50089
    iget-object v0, p0, Lhat;->b:Lgxy;

    if-nez v0, :cond_3

    .line 588
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 277
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhat;->c:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 278
    const/4 v2, 0x2

    iget-object v0, p0, Lhat;->c:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 588
    :cond_3
    iget-object v0, p0, Lhat;->b:Lgxy;

    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Lhat;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
