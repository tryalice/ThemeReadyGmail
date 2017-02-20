.class public final Ljyg;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljyg;",
        "Ljyh;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final i:Ljyg;

.field public static volatile j:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljyg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljym;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljue;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5719
    new-instance v0, Ljyg;

    invoke-direct {v0}, Ljyg;-><init>()V

    .line 5720
    sput-object v0, Ljyg;->i:Ljyg;

    invoke-virtual {v0}, Ljyg;->e()V

    .line 5721
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4689
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 4690
    const-string v0, ""

    iput-object v0, p0, Ljyg;->b:Ljava/lang/String;

    .line 21394
    sget-object v0, Ljua;->b:Ljua;

    iput-object v0, p0, Ljyg;->g:Ljue;

    .line 4692
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 5111
    iget v0, p0, Ljyg;->H:I

    .line 5112
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5150
    :goto_0
    return v0

    .line 5115
    :cond_0
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_8

    .line 14773
    iget-object v0, p0, Ljyg;->c:Ljym;

    if-nez v0, :cond_5

    .line 24565
    sget-object v0, Ljym;->b:Ljym;

    :goto_1
    invoke-static {v3, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5119
    :goto_2
    iget v2, p0, Ljyg;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    .line 5120
    const/4 v2, 0x3

    iget v3, p0, Ljyg;->d:I

    .line 5121
    invoke-static {v2, v3}, Ljsd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5123
    :cond_1
    iget v2, p0, Ljyg;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_2

    .line 5124
    iget v2, p0, Ljyg;->e:I

    .line 5125
    invoke-static {v4, v2}, Ljsd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5127
    :cond_2
    iget v2, p0, Ljyg;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 5128
    const/4 v2, 0x5

    iget v3, p0, Ljyg;->f:I

    .line 5129
    invoke-static {v2, v3}, Ljsd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5131
    :cond_3
    iget v2, p0, Ljyg;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 5132
    const/4 v2, 0x6

    .line 34715
    iget-object v3, p0, Ljyg;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljsd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    .line 5137
    :goto_3
    iget-object v3, p0, Ljyg;->g:Ljue;

    invoke-interface {v3}, Ljue;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 5138
    iget-object v3, p0, Ljyg;->g:Ljue;

    .line 5139
    invoke-interface {v3, v1}, Ljue;->c(I)I

    move-result v3

    invoke-static {v3}, Ljsd;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 5137
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24565
    :cond_5
    iget-object v0, p0, Ljyg;->c:Ljym;

    goto :goto_1

    .line 5141
    :cond_6
    add-int/2addr v0, v2

    .line 44937
    iget-object v1, p0, Ljyg;->g:Ljue;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5144
    iget v1, p0, Ljyg;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 5146
    invoke-static {v5}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 5148
    :cond_7
    iget-object v1, p0, Ljyg;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 5149
    iput v0, p0, Ljyg;->H:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5564
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5712
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5566
    :pswitch_0
    new-instance p0, Ljyg;

    invoke-direct {p0}, Ljyg;-><init>()V

    .line 15224
    :cond_0
    :goto_1
    return-object p0

    .line 5569
    :pswitch_1
    sget-object p0, Ljyg;->i:Ljyg;

    goto :goto_1

    .line 5572
    :pswitch_2
    iget-object v0, p0, Ljyg;->g:Ljue;

    invoke-interface {v0}, Ljue;->b()V

    move-object p0, v3

    .line 5573
    goto :goto_1

    .line 5576
    :pswitch_3
    new-instance p0, Ljyh;

    .line 15224
    invoke-direct {p0}, Ljyh;-><init>()V

    goto :goto_1

    .line 5579
    :pswitch_4
    check-cast p2, Ljto;

    .line 5580
    check-cast p3, Ljyg;

    .line 24709
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Ljyg;->b:Ljava/lang/String;

    .line 34709
    iget v3, p3, Ljyg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Ljyg;->b:Ljava/lang/String;

    .line 5581
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyg;->b:Ljava/lang/String;

    .line 5584
    iget-object v0, p0, Ljyg;->c:Ljym;

    iget-object v3, p3, Ljyg;->c:Ljym;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljym;

    iput-object v0, p0, Ljyg;->c:Ljym;

    .line 44826
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Ljyg;->d:I

    .line 54826
    iget v3, p3, Ljyg;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Ljyg;->d:I

    .line 5585
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljyg;->d:I

    .line 64862
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Ljyg;->e:I

    .line 9326
    iget v3, p3, Ljyg;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Ljyg;->e:I

    .line 5588
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljyg;->e:I

    .line 19362
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Ljyg;->f:I

    .line 29362
    iget v3, p3, Ljyg;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Ljyg;->f:I

    .line 5591
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljyg;->f:I

    .line 5594
    iget-object v0, p0, Ljyg;->g:Ljue;

    iget-object v3, p3, Ljyg;->g:Ljue;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljue;Ljue;)Ljue;

    move-result-object v0

    iput-object v0, p0, Ljyg;->g:Ljue;

    .line 39506
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-boolean v3, p0, Ljyg;->h:Z

    .line 49506
    iget v4, p3, Ljyg;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    :goto_b
    iget-boolean v2, p3, Ljyg;->h:Z

    .line 5595
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ljyg;->h:Z

    .line 5598
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 5600
    iget v0, p0, Ljyg;->a:I

    iget v1, p3, Ljyg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljyg;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 24709
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 34709
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 44826
    goto :goto_4

    :cond_4
    move v3, v2

    .line 54826
    goto :goto_5

    :cond_5
    move v0, v2

    .line 64862
    goto :goto_6

    :cond_6
    move v3, v2

    .line 9326
    goto :goto_7

    :cond_7
    move v0, v2

    .line 19362
    goto :goto_8

    :cond_8
    move v3, v2

    .line 29362
    goto :goto_9

    :cond_9
    move v0, v2

    .line 39506
    goto :goto_a

    :cond_a
    move v1, v2

    .line 49506
    goto :goto_b

    .line 5605
    :pswitch_5
    check-cast p2, Ljry;

    .line 5607
    check-cast p3, Ljso;

    .line 5610
    :try_start_0
    sget-boolean v0, Ljyg;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 64561
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 9037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 18958
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_b

    .line 18959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 18961
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64565
    :catch_0
    move-exception v0

    .line 28961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 28962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5690
    :catch_1
    move-exception v0

    .line 5691
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17889
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 17890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5696
    :catchall_0
    move-exception v0

    throw v0

    .line 18961
    :cond_b
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 64566
    :catch_2
    move-exception v0

    .line 64567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 38961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 38962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5692
    :catch_3
    move-exception v0

    .line 5693
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 5695
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 27889
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 27890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v5, v2

    .line 5615
    :cond_d
    :goto_d
    if-nez v5, :cond_16

    .line 5616
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 5617
    sparse-switch v0, :sswitch_data_0

    .line 58966
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_e

    move v0, v2

    .line 49089
    :goto_e
    if-nez v0, :cond_d

    move v5, v1

    .line 5623
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 5620
    goto :goto_d

    .line 3536
    :cond_e
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 13426
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_f

    .line 23433
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 49089
    :cond_f
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_e

    .line 5629
    :sswitch_1
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    .line 5630
    iget-object v4, p0, Ljyg;->c:Ljym;

    .line 33588
    sget v0, Llz;->dL:I

    .line 43651
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 33589
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 33590
    check-cast v0, Ljyn;

    move-object v4, v0

    .line 57957
    :goto_f
    sget-object v0, Ljym;->b:Ljym;

    .line 5632
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljym;

    iput-object v0, p0, Ljyg;->c:Ljym;

    .line 5634
    if-eqz v4, :cond_10

    .line 5635
    iget-object v0, p0, Ljyg;->c:Ljym;

    invoke-virtual {v4, v0}, Ljyn;->a(Ljtc;)Ljtd;

    .line 5636
    invoke-virtual {v4}, Ljyn;->j()Ljtc;

    move-result-object v0

    check-cast v0, Ljym;

    iput-object v0, p0, Ljyg;->c:Ljym;

    .line 5638
    :cond_10
    iget v0, p0, Ljyg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljyg;->a:I

    goto :goto_d

    .line 5642
    :sswitch_2
    iget v0, p0, Ljyg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljyg;->a:I

    .line 5643
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Ljyg;->d:I

    goto :goto_d

    .line 5647
    :sswitch_3
    iget v0, p0, Ljyg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljyg;->a:I

    .line 5648
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Ljyg;->e:I

    goto :goto_d

    .line 5652
    :sswitch_4
    iget v0, p0, Ljyg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljyg;->a:I

    .line 5653
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Ljyg;->f:I

    goto/16 :goto_d

    .line 5657
    :sswitch_5
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 5658
    iget v4, p0, Ljyg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljyg;->a:I

    .line 5659
    iput-object v0, p0, Ljyg;->b:Ljava/lang/String;

    goto/16 :goto_d

    .line 5663
    :sswitch_6
    iget-object v0, p0, Ljyg;->g:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 5664
    iget-object v4, p0, Ljyg;->g:Ljue;

    .line 64790
    invoke-interface {v4}, Ljue;->size()I

    move-result v0

    .line 64791
    if-nez v0, :cond_12

    .line 64792
    const/16 v0, 0xa

    .line 64791
    :goto_10
    invoke-interface {v4, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Ljyg;->g:Ljue;

    .line 5667
    :cond_11
    iget-object v0, p0, Ljyg;->g:Ljue;

    invoke-virtual {p2}, Ljry;->f()I

    move-result v4

    invoke-interface {v0, v4}, Ljue;->d(I)V

    goto/16 :goto_d

    .line 64792
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 5671
    :sswitch_7
    invoke-virtual {p2}, Ljry;->s()I

    move-result v0

    .line 5672
    invoke-virtual {p2, v0}, Ljry;->c(I)I

    move-result v4

    .line 5673
    iget-object v0, p0, Ljyg;->g:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljry;->u()I

    move-result v0

    if-lez v0, :cond_13

    .line 5674
    iget-object v6, p0, Ljyg;->g:Ljue;

    .line 9254
    invoke-interface {v6}, Ljue;->size()I

    move-result v0

    .line 9255
    if-nez v0, :cond_14

    .line 9256
    const/16 v0, 0xa

    .line 9255
    :goto_11
    invoke-interface {v6, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Ljyg;->g:Ljue;

    .line 5677
    :cond_13
    :goto_12
    invoke-virtual {p2}, Ljry;->u()I

    move-result v0

    if-lez v0, :cond_15

    .line 5678
    iget-object v0, p0, Ljyg;->g:Ljue;

    invoke-virtual {p2}, Ljry;->f()I

    move-result v6

    invoke-interface {v0, v6}, Ljue;->d(I)V

    goto :goto_12

    .line 9256
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 5680
    :cond_15
    invoke-virtual {p2, v4}, Ljry;->d(I)V

    goto/16 :goto_d

    .line 5684
    :sswitch_8
    iget v0, p0, Ljyg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljyg;->a:I

    .line 5685
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljyg;->h:Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    .line 5700
    :cond_16
    :pswitch_6
    sget-object p0, Ljyg;->i:Ljyg;

    goto/16 :goto_1

    .line 5703
    :pswitch_7
    sget-object v0, Ljyg;->j:Ljvk;

    if-nez v0, :cond_18

    const-class v1, Ljyg;

    monitor-enter v1

    .line 5704
    :try_start_8
    sget-object v0, Ljyg;->j:Ljvk;

    if-nez v0, :cond_17

    .line 5705
    new-instance v0, Ljte;

    sget-object v2, Ljyg;->i:Ljyg;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljyg;->j:Ljvk;

    .line 5707
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5709
    :cond_18
    sget-object p0, Ljyg;->j:Ljvk;

    goto/16 :goto_1

    .line 5707
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto/16 :goto_f

    .line 5564
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

    .line 5617
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 5082
    sget-boolean v0, Ljyg;->F:Z

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

    .line 5086
    :cond_1
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 54773
    iget-object v0, p0, Ljyg;->c:Ljym;

    if-nez v0, :cond_7

    .line 64565
    sget-object v0, Ljym;->b:Ljym;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 5089
    :cond_2
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 5090
    const/4 v0, 0x3

    iget v1, p0, Ljyg;->d:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 5092
    :cond_3
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 5093
    iget v0, p0, Ljyg;->e:I

    invoke-virtual {p1, v2, v0}, Ljsd;->b(II)V

    .line 5095
    :cond_4
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 5096
    const/4 v0, 0x5

    iget v1, p0, Ljyg;->f:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 5098
    :cond_5
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 5099
    const/4 v0, 0x6

    .line 9179
    iget-object v1, p0, Ljyg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 5101
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Ljyg;->g:Ljue;

    invoke-interface {v1}, Ljue;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 5102
    const/4 v1, 0x7

    iget-object v2, p0, Ljyg;->g:Ljue;

    invoke-interface {v2, v0}, Ljue;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljsd;->b(II)V

    .line 5101
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64565
    :cond_7
    iget-object v0, p0, Ljyg;->c:Ljym;

    goto :goto_2

    .line 5104
    :cond_8
    iget v0, p0, Ljyg;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 5105
    iget-boolean v0, p0, Ljyg;->h:Z

    invoke-virtual {p1, v3, v0}, Ljsd;->a(IZ)V

    .line 5107
    :cond_9
    iget-object v0, p0, Ljyg;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
