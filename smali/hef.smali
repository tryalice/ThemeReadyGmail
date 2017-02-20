.class public final Lhef;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lhef;",
        "Lheg;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final e:Lhef;

.field public static volatile f:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lhef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 765
    new-instance v0, Lhef;

    invoke-direct {v0}, Lhef;-><init>()V

    .line 766
    sput-object v0, Lhef;->e:Lhef;

    invoke-virtual {v0}, Lhef;->e()V

    .line 767
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lhef;->b:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lhef;->c:Ljava/lang/String;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 355
    iget v0, p0, Lhef;->H:I

    .line 356
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 373
    :goto_0
    return v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    .line 359
    iget v1, p0, Lhef;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1140
    iget-object v0, p0, Lhef;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 363
    :cond_1
    iget v1, p0, Lhef;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2225
    iget-object v1, p0, Lhef;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_2
    iget v1, p0, Lhef;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 368
    const/4 v1, 0x3

    .line 369
    invoke-static {v1}, Ljsd;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_3
    iget-object v1, p0, Lhef;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    iput v0, p0, Lhef;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 663
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 758
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 665
    :pswitch_0
    new-instance p0, Lhef;

    invoke-direct {p0}, Lhef;-><init>()V

    .line 1456
    :cond_0
    :goto_1
    return-object p0

    .line 668
    :pswitch_1
    sget-object p0, Lhef;->e:Lhef;

    goto :goto_1

    .line 671
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 674
    :pswitch_3
    new-instance p0, Lheg;

    .line 1456
    invoke-direct {p0}, Lheg;-><init>()V

    goto :goto_1

    .line 677
    :pswitch_4
    check-cast p2, Ljto;

    .line 678
    check-cast p3, Lhef;

    .line 2130
    iget v0, p0, Lhef;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lhef;->b:Ljava/lang/String;

    .line 3130
    iget v3, p3, Lhef;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lhef;->b:Ljava/lang/String;

    .line 679
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhef;->b:Ljava/lang/String;

    .line 4214
    iget v0, p0, Lhef;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhef;->c:Ljava/lang/String;

    .line 5214
    iget v3, p3, Lhef;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhef;->c:Ljava/lang/String;

    .line 682
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhef;->c:Ljava/lang/String;

    .line 6301
    iget v0, p0, Lhef;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-boolean v3, p0, Lhef;->d:Z

    .line 7301
    iget v4, p3, Lhef;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    :goto_7
    iget-boolean v2, p3, Lhef;->d:Z

    .line 685
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhef;->d:Z

    .line 688
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 690
    iget v0, p0, Lhef;->a:I

    iget v1, p3, Lhef;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhef;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2130
    goto :goto_2

    :cond_2
    move v3, v2

    .line 3130
    goto :goto_3

    :cond_3
    move v0, v2

    .line 4214
    goto :goto_4

    :cond_4
    move v3, v2

    .line 5214
    goto :goto_5

    :cond_5
    move v0, v2

    .line 6301
    goto :goto_6

    :cond_6
    move v1, v2

    .line 7301
    goto :goto_7

    .line 695
    :pswitch_5
    check-cast p2, Ljry;

    .line 697
    check-cast p3, Ljso;

    .line 700
    :try_start_0
    sget-boolean v0, Lhef;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 9025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 10109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 11030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_7

    .line 11031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 11033
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 8101
    :catch_0
    move-exception v0

    .line 12033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 12034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    :catch_1
    move-exception v0

    .line 737
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19033
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 19034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 742
    :catchall_0
    move-exception v0

    throw v0

    .line 11033
    :cond_7
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 8102
    :catch_2
    move-exception v0

    .line 8103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 13033
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 13034
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 738
    :catch_3
    move-exception v0

    .line 739
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 741
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 20033
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 20034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v3, v2

    .line 705
    :cond_9
    :goto_9
    if-nez v3, :cond_c

    .line 706
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 707
    sparse-switch v0, :sswitch_data_0

    .line 15038
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_a

    move v0, v2

    .line 16147
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 713
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 710
    goto :goto_9

    .line 16144
    :cond_a
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 17034
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_b

    .line 18041
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 16147
    :cond_b
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_a

    .line 718
    :sswitch_1
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 719
    iget v4, p0, Lhef;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhef;->a:I

    .line 720
    iput-object v0, p0, Lhef;->b:Ljava/lang/String;

    goto :goto_9

    .line 724
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 725
    iget v4, p0, Lhef;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhef;->a:I

    .line 726
    iput-object v0, p0, Lhef;->c:Ljava/lang/String;

    goto :goto_9

    .line 730
    :sswitch_3
    iget v0, p0, Lhef;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhef;->a:I

    .line 731
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhef;->d:Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 746
    :cond_c
    :pswitch_6
    sget-object p0, Lhef;->e:Lhef;

    goto/16 :goto_1

    .line 749
    :pswitch_7
    sget-object v0, Lhef;->f:Ljvk;

    if-nez v0, :cond_e

    const-class v1, Lhef;

    monitor-enter v1

    .line 750
    :try_start_8
    sget-object v0, Lhef;->f:Ljvk;

    if-nez v0, :cond_d

    .line 751
    new-instance v0, Ljte;

    sget-object v2, Lhef;->e:Lhef;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lhef;->f:Ljvk;

    .line 753
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 755
    :cond_e
    sget-object p0, Lhef;->f:Ljvk;

    goto/16 :goto_1

    .line 753
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 663
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

    .line 707
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 338
    sget-boolean v0, Lhef;->F:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 342
    :cond_1
    iget v0, p0, Lhef;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5140
    iget-object v0, p0, Lhef;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 345
    :cond_2
    iget v0, p0, Lhef;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 6225
    iget-object v0, p0, Lhef;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 348
    :cond_3
    iget v0, p0, Lhef;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 349
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhef;->d:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 351
    :cond_4
    iget-object v0, p0, Lhef;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
