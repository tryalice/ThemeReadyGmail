.class public final Lika;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lika;",
        "Likb;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final d:Lika;

.field public static volatile e:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lika;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4820
    new-instance v0, Lika;

    invoke-direct {v0}, Lika;-><init>()V

    .line 4821
    sput-object v0, Lika;->d:Lika;

    invoke-virtual {v0}, Lika;->e()V

    .line 4822
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4369
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 4370
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4509
    iget v0, p0, Lika;->H:I

    .line 4510
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4523
    :goto_0
    return v0

    .line 4512
    :cond_0
    const/4 v0, 0x0

    .line 4513
    iget v1, p0, Lika;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4514
    iget-wide v0, p0, Lika;->b:J

    .line 4515
    invoke-static {v2, v0, v1}, Ljsd;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4517
    :cond_1
    iget v1, p0, Lika;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4519
    invoke-static {v3}, Ljsd;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4521
    :cond_2
    iget-object v1, p0, Lika;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 4522
    iput v0, p0, Lika;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4728
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4813
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4730
    :pswitch_0
    new-instance p0, Lika;

    invoke-direct {p0}, Lika;-><init>()V

    .line 14606
    :cond_0
    :goto_1
    return-object p0

    .line 4733
    :pswitch_1
    sget-object p0, Lika;->d:Lika;

    goto :goto_1

    .line 4736
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 4739
    :pswitch_3
    new-instance p0, Likb;

    .line 14606
    invoke-direct {p0}, Likb;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 4742
    check-cast v0, Ljto;

    .line 4743
    check-cast p3, Lika;

    .line 24392
    iget v1, p0, Lika;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget-wide v2, p0, Lika;->b:J

    .line 34392
    iget v4, p3, Lika;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    :goto_3
    iget-wide v5, p3, Lika;->b:J

    .line 4744
    invoke-interface/range {v0 .. v6}, Ljto;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lika;->b:J

    .line 44452
    iget v1, p0, Lika;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Lika;->c:D

    .line 54452
    iget v4, p3, Lika;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Lika;->c:D

    .line 4747
    invoke-interface/range {v0 .. v6}, Ljto;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lika;->c:D

    .line 4750
    sget-object v1, Ljtn;->a:Ljtn;

    if-ne v0, v1, :cond_0

    .line 4752
    iget v0, p0, Lika;->a:I

    iget v1, p3, Lika;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lika;->a:I

    goto :goto_1

    :cond_1
    move v1, v8

    .line 24392
    goto :goto_2

    :cond_2
    move v4, v8

    .line 34392
    goto :goto_3

    :cond_3
    move v1, v8

    .line 44452
    goto :goto_4

    :cond_4
    move v4, v8

    .line 54452
    goto :goto_5

    .line 4757
    :pswitch_5
    check-cast p2, Ljry;

    .line 4759
    check-cast p3, Ljso;

    .line 4762
    :try_start_0
    sget-boolean v0, Lika;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_5

    .line 24495
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 24497
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

    .line 4791
    :catch_1
    move-exception v0

    .line 4792
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 38962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4797
    :catchall_0
    move-exception v0

    throw v0

    .line 24497
    :cond_5
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

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

    .line 4793
    :catch_3
    move-exception v0

    .line 4794
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 4796
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 48961
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 48962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v1, v8

    .line 4767
    :cond_7
    :goto_7
    if-nez v1, :cond_a

    .line 4768
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 4769
    sparse-switch v0, :sswitch_data_0

    .line 64502
    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    move v0, v8

    .line 9075
    :goto_8
    if-nez v0, :cond_7

    move v1, v7

    .line 4775
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 4772
    goto :goto_7

    .line 9072
    :cond_8
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 18962
    sget-object v3, Ljwo;->a:Ljwo;

    if-ne v2, v3, :cond_9

    .line 28969
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 9075
    :cond_9
    iget-object v2, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v2, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_8

    .line 4780
    :sswitch_1
    iget v0, p0, Lika;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lika;->a:I

    .line 4781
    invoke-virtual {p2}, Ljry;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lika;->b:J

    goto :goto_7

    .line 4785
    :sswitch_2
    iget v0, p0, Lika;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lika;->a:I

    .line 4786
    invoke-virtual {p2}, Ljry;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lika;->c:D
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 4801
    :cond_a
    :pswitch_6
    sget-object p0, Lika;->d:Lika;

    goto/16 :goto_1

    .line 4804
    :pswitch_7
    sget-object v0, Lika;->e:Ljvk;

    if-nez v0, :cond_c

    const-class v1, Lika;

    monitor-enter v1

    .line 4805
    :try_start_8
    sget-object v0, Lika;->e:Ljvk;

    if-nez v0, :cond_b

    .line 4806
    new-instance v0, Ljte;

    sget-object v2, Lika;->d:Lika;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lika;->e:Ljvk;

    .line 4808
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4810
    :cond_c
    sget-object p0, Lika;->e:Ljvk;

    goto/16 :goto_1

    .line 4808
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 4728
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

    .line 4769
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4495
    sget-boolean v0, Lika;->F:Z

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

    .line 4499
    :cond_1
    iget v0, p0, Lika;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 4500
    iget-wide v0, p0, Lika;->b:J

    .line 50240
    invoke-virtual {p1, v2, v0, v1}, Ljsd;->a(IJ)V

    .line 50241
    :cond_2
    iget v0, p0, Lika;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 4503
    iget-wide v0, p0, Lika;->c:D

    invoke-virtual {p1, v3, v0, v1}, Ljsd;->a(ID)V

    .line 4505
    :cond_3
    iget-object v0, p0, Lika;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
