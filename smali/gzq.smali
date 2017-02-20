.class public final Lgzq;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgzq;",
        "Lgzr;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final f:Lgzq;

.field public static volatile g:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgzq;",
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
            "Lgzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lgzl;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 721
    new-instance v0, Lgzq;

    invoke-direct {v0}, Lgzq;-><init>()V

    .line 722
    sput-object v0, Lgzq;->f:Lgzq;

    invoke-virtual {v0}, Lgzq;->e()V

    .line 11051
    sget-object v6, Ljyt;->g:Ljyt;

    .line 20726
    sget-object v7, Lgzq;->f:Lgzq;

    .line 30726
    sget-object v8, Lgzq;->f:Lgzq;

    sget-object v3, Ljxb;->k:Ljxb;

    .line 41001
    new-instance v9, Ljtl;

    new-instance v0, Ljtk;

    const/4 v1, 0x0

    const v2, 0x675e7bf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljtk;-><init>(Ljud;ILjxb;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljtl;-><init>(Ljvd;Ljava/lang/Object;Ljvd;Ljtk;)V

    sput-object v9, Lgzq;->h:Ljtl;

    .line 741
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 594
    const/4 v0, -0x1

    iput-byte v0, p0, Lgzq;->e:B

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lgzq;->d:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 315
    iget v0, p0, Lgzq;->H:I

    .line 316
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 333
    :goto_0
    return v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 319
    iget v1, p0, Lgzq;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 321
    invoke-static {v3}, Ljsd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 323
    :cond_1
    iget v1, p0, Lgzq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 324
    const/4 v1, 0x5

    .line 10237
    iget-object v2, p0, Lgzq;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget v1, p0, Lgzq;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 328
    const/4 v2, 0x6

    .line 20111
    iget-object v1, p0, Lgzq;->b:Lgzl;

    if-nez v1, :cond_4

    .line 31990
    sget-object v1, Lgzl;->g:Lgzl;

    :goto_1
    invoke-static {v2, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    iget-object v1, p0, Lgzq;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    iput v0, p0, Lgzq;->H:I

    goto :goto_0

    .line 31990
    :cond_4
    iget-object v1, p0, Lgzq;->b:Lgzl;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 598
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 714
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 600
    :pswitch_0
    new-instance p0, Lgzq;

    invoke-direct {p0}, Lgzq;-><init>()V

    .line 60411
    :cond_0
    :goto_1
    return-object p0

    .line 603
    :pswitch_1
    iget-byte v0, p0, Lgzq;->e:B

    .line 604
    if-ne v0, v1, :cond_1

    sget-object p0, Lgzq;->f:Lgzq;

    goto :goto_1

    .line 605
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 607
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10105
    iget v0, p0, Lgzq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 20111
    iget-object v0, p0, Lgzq;->b:Lgzl;

    if-nez v0, :cond_4

    .line 31990
    sget-object v0, Lgzl;->g:Lgzl;

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

    .line 610
    if-eqz v4, :cond_3

    .line 611
    iput-byte v2, p0, Lgzq;->e:B

    :cond_3
    move-object p0, v3

    .line 613
    goto :goto_1

    .line 31990
    :cond_4
    iget-object v0, p0, Lgzq;->b:Lgzl;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50252
    goto :goto_3

    .line 616
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lgzq;->e:B

    .line 617
    :cond_7
    sget-object p0, Lgzq;->f:Lgzq;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 621
    goto :goto_1

    .line 624
    :pswitch_3
    new-instance p0, Lgzr;

    .line 60411
    invoke-direct {p0}, Lgzr;-><init>()V

    goto :goto_1

    .line 627
    :pswitch_4
    check-cast p2, Ljto;

    .line 628
    check-cast p3, Lgzq;

    .line 629
    iget-object v0, p0, Lgzq;->b:Lgzl;

    iget-object v3, p3, Lgzq;->b:Lgzl;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lgzq;->b:Lgzl;

    .line 4633
    iget v0, p0, Lgzq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget v4, p0, Lgzq;->c:F

    .line 14633
    iget v3, p3, Lgzq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget v5, p3, Lgzq;->c:F

    .line 630
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzq;->c:F

    .line 24690
    iget v0, p0, Lgzq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    :goto_6
    iget-object v3, p0, Lgzq;->d:Ljava/lang/String;

    .line 34690
    iget v4, p3, Lgzq;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    :goto_7
    iget-object v2, p3, Lgzq;->d:Ljava/lang/String;

    .line 633
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzq;->d:Ljava/lang/String;

    .line 636
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 638
    iget v0, p0, Lgzq;->a:I

    iget v1, p3, Lgzq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgzq;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 4633
    goto :goto_4

    :cond_9
    move v3, v2

    .line 14633
    goto :goto_5

    :cond_a
    move v0, v2

    .line 24690
    goto :goto_6

    :cond_b
    move v1, v2

    .line 34690
    goto :goto_7

    .line 643
    :pswitch_5
    check-cast p2, Ljry;

    .line 645
    check-cast p3, Ljso;

    .line 648
    :try_start_0
    sget-boolean v0, Lgzq;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 54489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 64573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 8958
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_c

    .line 8959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 8961
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 44565
    :catch_0
    move-exception v0

    .line 18961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 18962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    :catch_1
    move-exception v0

    .line 693
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53425
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 53426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 698
    :catchall_0
    move-exception v0

    throw v0

    .line 8961
    :cond_c
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 44566
    :catch_2
    move-exception v0

    .line 44567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 28961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 28962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 694
    :catch_3
    move-exception v0

    .line 695
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 697
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

    :cond_d
    move v5, v2

    .line 653
    :cond_e
    :goto_9
    if-nez v5, :cond_12

    .line 654
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_0

    .line 48966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_f

    move v0, v2

    .line 59075
    :goto_a
    if-nez v0, :cond_e

    move v5, v1

    .line 661
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 658
    goto :goto_9

    .line 59072
    :cond_f
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 3426
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_10

    .line 13433
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 59075
    :cond_10
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_a

    .line 666
    :sswitch_1
    iget v0, p0, Lgzq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgzq;->a:I

    .line 667
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgzq;->c:F

    goto :goto_9

    .line 671
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 672
    iget v4, p0, Lgzq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lgzq;->a:I

    .line 673
    iput-object v0, p0, Lgzq;->d:Ljava/lang/String;

    goto :goto_9

    .line 678
    :sswitch_3
    iget v0, p0, Lgzq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 679
    iget-object v4, p0, Lgzq;->b:Lgzl;

    .line 23588
    sget v0, Llz;->dL:I

    .line 33651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 23589
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 23590
    check-cast v0, Lgzm;

    move-object v4, v0

    .line 45382
    :goto_b
    sget-object v0, Lgzl;->g:Lgzl;

    .line 681
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lgzq;->b:Lgzl;

    .line 683
    if-eqz v4, :cond_11

    .line 684
    iget-object v0, p0, Lgzq;->b:Lgzl;

    invoke-virtual {v4, v0}, Lgzm;->a(Ljtc;)Ljtd;

    .line 685
    invoke-virtual {v4}, Lgzm;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgzl;

    iput-object v0, p0, Lgzq;->b:Lgzl;

    .line 687
    :cond_11
    iget v0, p0, Lgzq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzq;->a:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 702
    :cond_12
    :pswitch_6
    sget-object p0, Lgzq;->f:Lgzq;

    goto/16 :goto_1

    .line 705
    :pswitch_7
    sget-object v0, Lgzq;->g:Ljvk;

    if-nez v0, :cond_14

    const-class v1, Lgzq;

    monitor-enter v1

    .line 706
    :try_start_8
    sget-object v0, Lgzq;->g:Ljvk;

    if-nez v0, :cond_13

    .line 707
    new-instance v0, Ljte;

    sget-object v2, Lgzq;->f:Lgzq;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgzq;->g:Ljvk;

    .line 709
    :cond_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 711
    :cond_14
    sget-object p0, Lgzq;->g:Ljvk;

    goto/16 :goto_1

    .line 709
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_15
    move-object v4, v3

    goto :goto_b

    .line 598
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

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 298
    sget-boolean v0, Lgzq;->F:Z

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

    .line 302
    :cond_1
    iget v0, p0, Lgzq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 303
    iget v0, p0, Lgzq;->c:F

    invoke-virtual {p1, v2, v0}, Ljsd;->a(IF)V

    .line 305
    :cond_2
    iget v0, p0, Lgzq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 306
    const/4 v0, 0x5

    .line 50237
    iget-object v1, p0, Lgzq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 308
    :cond_3
    iget v0, p0, Lgzq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 309
    const/4 v1, 0x6

    .line 60111
    iget-object v0, p0, Lgzq;->b:Lgzl;

    if-nez v0, :cond_5

    .line 6454
    sget-object v0, Lgzl;->g:Lgzl;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 311
    :cond_4
    iget-object v0, p0, Lgzq;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 6454
    :cond_5
    iget-object v0, p0, Lgzq;->b:Lgzl;

    goto :goto_2
.end method
