.class public final Lirw;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lirw;",
        "Lirx;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final j:Lirw;

.field public static volatile k:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lirw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5765
    new-instance v0, Lirw;

    invoke-direct {v0}, Lirw;-><init>()V

    .line 5766
    sput-object v0, Lirw;->j:Lirw;

    invoke-virtual {v0}, Lirw;->e()V

    .line 5767
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4277
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 4278
    const-string v0, ""

    iput-object v0, p0, Lirw;->b:Ljava/lang/String;

    .line 4279
    const-string v0, ""

    iput-object v0, p0, Lirw;->c:Ljava/lang/String;

    .line 4280
    const-string v0, ""

    iput-object v0, p0, Lirw;->d:Ljava/lang/String;

    .line 4281
    const-string v0, ""

    iput-object v0, p0, Lirw;->e:Ljava/lang/String;

    .line 4282
    const-string v0, ""

    iput-object v0, p0, Lirw;->f:Ljava/lang/String;

    .line 4283
    const-string v0, ""

    iput-object v0, p0, Lirw;->h:Ljava/lang/String;

    .line 4284
    const-string v0, ""

    iput-object v0, p0, Lirw;->i:Ljava/lang/String;

    .line 4285
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4955
    iget v0, p0, Lirw;->H:I

    .line 4956
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4993
    :goto_0
    return v0

    .line 4958
    :cond_0
    const/4 v0, 0x0

    .line 4959
    iget v1, p0, Lirw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14316
    iget-object v0, p0, Lirw;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4963
    :cond_1
    iget v1, p0, Lirw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24399
    iget-object v1, p0, Lirw;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4967
    :cond_2
    iget v1, p0, Lirw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4968
    const/4 v1, 0x3

    .line 34482
    iget-object v2, p0, Lirw;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4971
    :cond_3
    iget v1, p0, Lirw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 44565
    iget-object v1, p0, Lirw;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4975
    :cond_4
    iget v1, p0, Lirw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4976
    const/4 v1, 0x5

    .line 54648
    iget-object v2, p0, Lirw;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4979
    :cond_5
    iget v1, p0, Lirw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 4980
    const/4 v1, 0x6

    .line 4981
    invoke-static {v1}, Ljsd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4983
    :cond_6
    iget v1, p0, Lirw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 4984
    const/4 v1, 0x7

    .line 64783
    iget-object v2, p0, Lirw;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4987
    :cond_7
    iget v1, p0, Lirw;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 9330
    iget-object v1, p0, Lirw;->i:Ljava/lang/String;

    invoke-static {v5, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4991
    :cond_8
    iget-object v1, p0, Lirw;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 4992
    iput v0, p0, Lirw;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5618
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5758
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5620
    :pswitch_0
    new-instance p0, Lirw;

    invoke-direct {p0}, Lirw;-><init>()V

    .line 15067
    :cond_0
    :goto_1
    return-object p0

    .line 5623
    :pswitch_1
    sget-object p0, Lirw;->j:Lirw;

    goto :goto_1

    .line 5626
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 5629
    :pswitch_3
    new-instance p0, Lirx;

    .line 15067
    invoke-direct {p0}, Lirx;-><init>()V

    goto :goto_1

    .line 5632
    :pswitch_4
    check-cast p2, Ljto;

    .line 5633
    check-cast p3, Lirw;

    .line 24306
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lirw;->b:Ljava/lang/String;

    .line 34306
    iget v3, p3, Lirw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lirw;->b:Ljava/lang/String;

    .line 5634
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirw;->b:Ljava/lang/String;

    .line 44389
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lirw;->c:Ljava/lang/String;

    .line 54389
    iget v3, p3, Lirw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lirw;->c:Ljava/lang/String;

    .line 5637
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirw;->c:Ljava/lang/String;

    .line 64472
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Lirw;->d:Ljava/lang/String;

    .line 8936
    iget v3, p3, Lirw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Lirw;->d:Ljava/lang/String;

    .line 5640
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirw;->d:Ljava/lang/String;

    .line 19019
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget-object v4, p0, Lirw;->e:Ljava/lang/String;

    .line 29019
    iget v3, p3, Lirw;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget-object v5, p3, Lirw;->e:Ljava/lang/String;

    .line 5643
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirw;->e:Ljava/lang/String;

    .line 39102
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-object v4, p0, Lirw;->f:Ljava/lang/String;

    .line 49102
    iget v3, p3, Lirw;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget-object v5, p3, Lirw;->f:Ljava/lang/String;

    .line 5646
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirw;->f:Ljava/lang/String;

    .line 59184
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v4, p0, Lirw;->g:F

    .line 3648
    iget v3, p3, Lirw;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    :goto_d
    iget v5, p3, Lirw;->g:F

    .line 5649
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lirw;->g:F

    .line 13701
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_e
    iget-object v4, p0, Lirw;->h:Ljava/lang/String;

    .line 23701
    iget v3, p3, Lirw;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    :goto_f
    iget-object v5, p3, Lirw;->h:Ljava/lang/String;

    .line 5652
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirw;->h:Ljava/lang/String;

    .line 33784
    iget v0, p0, Lirw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_10
    iget-object v3, p0, Lirw;->i:Ljava/lang/String;

    .line 43784
    iget v4, p3, Lirw;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    :goto_11
    iget-object v2, p3, Lirw;->i:Ljava/lang/String;

    .line 5655
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirw;->i:Ljava/lang/String;

    .line 5658
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 5660
    iget v0, p0, Lirw;->a:I

    iget v1, p3, Lirw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lirw;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 24306
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 34306
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 44389
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 54389
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 64472
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 8936
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 19019
    goto/16 :goto_8

    :cond_8
    move v3, v2

    .line 29019
    goto/16 :goto_9

    :cond_9
    move v0, v2

    .line 39102
    goto/16 :goto_a

    :cond_a
    move v3, v2

    .line 49102
    goto/16 :goto_b

    :cond_b
    move v0, v2

    .line 59184
    goto :goto_c

    :cond_c
    move v3, v2

    .line 3648
    goto :goto_d

    :cond_d
    move v0, v2

    .line 13701
    goto :goto_e

    :cond_e
    move v3, v2

    .line 23701
    goto :goto_f

    :cond_f
    move v0, v2

    .line 33784
    goto :goto_10

    :cond_10
    move v1, v2

    .line 43784
    goto :goto_11

    .line 5665
    :pswitch_5
    check-cast p2, Ljry;

    .line 5667
    check-cast p3, Ljso;

    .line 5670
    :try_start_0
    sget-boolean v0, Lirw;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 58953
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 3501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 13422
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_11

    .line 13423
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 13425
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 49029
    :catch_0
    move-exception v0

    .line 23425
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 23426
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5736
    :catch_1
    move-exception v0

    .line 5737
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27889
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 27890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5742
    :catchall_0
    move-exception v0

    throw v0

    .line 13425
    :cond_11
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    .line 49030
    :catch_2
    move-exception v0

    .line 49031
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 33425
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 33426
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5738
    :catch_3
    move-exception v0

    .line 5739
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 5741
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 37889
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 37890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v3, v2

    .line 5675
    :cond_13
    :goto_13
    if-nez v3, :cond_16

    .line 5676
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 5677
    sparse-switch v0, :sswitch_data_0

    .line 53430
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_14

    move v0, v2

    .line 63539
    :goto_14
    if-nez v0, :cond_13

    move v3, v1

    .line 5683
    goto :goto_13

    :sswitch_0
    move v3, v1

    .line 5680
    goto :goto_13

    .line 63536
    :cond_14
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 7890
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_15

    .line 17897
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 63539
    :cond_15
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_14

    .line 5688
    :sswitch_1
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 5689
    iget v4, p0, Lirw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lirw;->a:I

    .line 5690
    iput-object v0, p0, Lirw;->b:Ljava/lang/String;

    goto :goto_13

    .line 5694
    :sswitch_2
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 5695
    iget v4, p0, Lirw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lirw;->a:I

    .line 5696
    iput-object v0, p0, Lirw;->c:Ljava/lang/String;

    goto :goto_13

    .line 5700
    :sswitch_3
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 5701
    iget v4, p0, Lirw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lirw;->a:I

    .line 5702
    iput-object v0, p0, Lirw;->d:Ljava/lang/String;

    goto :goto_13

    .line 5706
    :sswitch_4
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 5707
    iget v4, p0, Lirw;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lirw;->a:I

    .line 5708
    iput-object v0, p0, Lirw;->e:Ljava/lang/String;

    goto :goto_13

    .line 5712
    :sswitch_5
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 5713
    iget v4, p0, Lirw;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lirw;->a:I

    .line 5714
    iput-object v0, p0, Lirw;->f:Ljava/lang/String;

    goto :goto_13

    .line 5718
    :sswitch_6
    iget v0, p0, Lirw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lirw;->a:I

    .line 5719
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lirw;->g:F

    goto :goto_13

    .line 5723
    :sswitch_7
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 5724
    iget v4, p0, Lirw;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lirw;->a:I

    .line 5725
    iput-object v0, p0, Lirw;->h:Ljava/lang/String;

    goto/16 :goto_13

    .line 5729
    :sswitch_8
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 5730
    iget v4, p0, Lirw;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lirw;->a:I

    .line 5731
    iput-object v0, p0, Lirw;->i:Ljava/lang/String;
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    .line 5746
    :cond_16
    :pswitch_6
    sget-object p0, Lirw;->j:Lirw;

    goto/16 :goto_1

    .line 5749
    :pswitch_7
    sget-object v0, Lirw;->k:Ljvk;

    if-nez v0, :cond_18

    const-class v1, Lirw;

    monitor-enter v1

    .line 5750
    :try_start_8
    sget-object v0, Lirw;->k:Ljvk;

    if-nez v0, :cond_17

    .line 5751
    new-instance v0, Ljte;

    sget-object v2, Lirw;->j:Lirw;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lirw;->k:Ljvk;

    .line 5753
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5755
    :cond_18
    sget-object p0, Lirw;->k:Ljvk;

    goto/16 :goto_1

    .line 5753
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 5618
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

    .line 5677
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4923
    sget-boolean v0, Lirw;->F:Z

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

    .line 4927
    :cond_1
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 54316
    iget-object v0, p0, Lirw;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 4930
    :cond_2
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 64399
    iget-object v0, p0, Lirw;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 4933
    :cond_3
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 4934
    const/4 v0, 0x3

    .line 8946
    iget-object v1, p0, Lirw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 4936
    :cond_4
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 19029
    iget-object v0, p0, Lirw;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 4939
    :cond_5
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 4940
    const/4 v0, 0x5

    .line 29112
    iget-object v1, p0, Lirw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 4942
    :cond_6
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 4943
    const/4 v0, 0x6

    iget v1, p0, Lirw;->g:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 4945
    :cond_7
    iget v0, p0, Lirw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 4946
    const/4 v0, 0x7

    .line 39247
    iget-object v1, p0, Lirw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 4948
    :cond_8
    iget v0, p0, Lirw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 49330
    iget-object v0, p0, Lirw;->i:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 4951
    :cond_9
    iget-object v0, p0, Lirw;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
