.class public final Lijq;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lijq;",
        "Lijr;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final c:Lijq;

.field public static volatile d:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lijq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljue;

.field public b:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4289
    new-instance v0, Lijq;

    invoke-direct {v0}, Lijq;-><init>()V

    .line 4290
    sput-object v0, Lijq;->c:Lijq;

    invoke-virtual {v0}, Lijq;->e()V

    .line 4291
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3638
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 20027
    sget-object v0, Ljua;->b:Ljua;

    iput-object v0, p0, Lijq;->a:Ljue;

    .line 40020
    sget-object v0, Ljvu;->b:Ljvu;

    iput-object v0, p0, Lijq;->b:Ljuh;

    .line 3641
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3870
    iget v0, p0, Lijq;->H:I

    .line 3871
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3894
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3876
    :goto_1
    iget-object v3, p0, Lijq;->a:Ljue;

    invoke-interface {v3}, Ljue;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3877
    iget-object v3, p0, Lijq;->a:Ljue;

    .line 3878
    invoke-interface {v3, v0}, Ljue;->c(I)I

    move-result v3

    invoke-static {v3}, Ljsd;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 3876
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3880
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 13656
    iget-object v2, p0, Lijq;->a:Ljue;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 3885
    :goto_2
    iget-object v0, p0, Lijq;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3886
    iget-object v0, p0, Lijq;->b:Ljuh;

    .line 3887
    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljsd;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3885
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3889
    :cond_2
    add-int v0, v3, v2

    .line 23745
    iget-object v1, p0, Lijq;->b:Ljuh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3892
    iget-object v1, p0, Lijq;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3893
    iput v0, p0, Lijq;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 4180
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4282
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4182
    :pswitch_0
    new-instance p0, Lijq;

    invoke-direct {p0}, Lijq;-><init>()V

    .line 13973
    :goto_1
    return-object p0

    .line 4185
    :pswitch_1
    sget-object p0, Lijq;->c:Lijq;

    goto :goto_1

    .line 4188
    :pswitch_2
    iget-object v0, p0, Lijq;->a:Ljue;

    invoke-interface {v0}, Ljue;->b()V

    .line 4189
    iget-object v0, p0, Lijq;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->b()V

    .line 4190
    const/4 p0, 0x0

    goto :goto_1

    .line 4193
    :pswitch_3
    new-instance p0, Lijr;

    .line 13973
    invoke-direct {p0}, Lijr;-><init>()V

    goto :goto_1

    .line 4196
    :pswitch_4
    check-cast p2, Ljto;

    .line 4197
    check-cast p3, Lijq;

    .line 4198
    iget-object v0, p0, Lijq;->a:Ljue;

    iget-object v1, p3, Lijq;->a:Ljue;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljue;Ljue;)Ljue;

    move-result-object v0

    iput-object v0, p0, Lijq;->a:Ljue;

    .line 4199
    iget-object v0, p0, Lijq;->b:Ljuh;

    iget-object v1, p3, Lijq;->b:Ljuh;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljuh;Ljuh;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lijq;->b:Ljuh;

    goto :goto_1

    .line 4206
    :pswitch_5
    check-cast p2, Ljry;

    .line 4208
    check-cast p3, Ljso;

    .line 4211
    :try_start_0
    sget-boolean v0, Lijq;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 50030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_0

    .line 50031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 50033
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20101
    :catch_0
    move-exception v0

    .line 60033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 60034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4260
    :catch_1
    move-exception v0

    .line 4261
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28961
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 28962
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4266
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_0
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 20102
    :catch_2
    move-exception v0

    .line 20103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 4497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 4498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4262
    :catch_3
    move-exception v0

    .line 4263
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 4265
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 38961
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 38962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v3, v2

    .line 4216
    :cond_2
    :goto_3
    if-nez v3, :cond_c

    .line 4217
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 4218
    sparse-switch v0, :sswitch_data_0

    .line 24502
    and-int/lit8 v5, v0, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 34611
    :goto_4
    if-nez v0, :cond_2

    move v3, v4

    .line 4224
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 4221
    goto :goto_3

    .line 34608
    :cond_3
    iget-object v5, p0, Ljtc;->G:Ljwo;

    .line 44498
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v5, v6, :cond_4

    .line 54505
    new-instance v5, Ljwo;

    invoke-direct {v5}, Ljwo;-><init>()V

    iput-object v5, p0, Ljtc;->G:Ljwo;

    .line 34611
    :cond_4
    iget-object v5, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v5, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_4

    .line 4229
    :sswitch_1
    iget-object v0, p0, Lijq;->a:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4230
    iget-object v5, p0, Lijq;->a:Ljue;

    .line 326
    invoke-interface {v5}, Ljue;->size()I

    move-result v0

    .line 327
    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    invoke-interface {v5, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Lijq;->a:Ljue;

    .line 4233
    :cond_5
    iget-object v0, p0, Lijq;->a:Ljue;

    invoke-virtual {p2}, Ljry;->f()I

    move-result v5

    invoke-interface {v0, v5}, Ljue;->d(I)V

    goto :goto_3

    .line 328
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 4237
    :sswitch_2
    invoke-virtual {p2}, Ljry;->s()I

    move-result v0

    .line 4238
    invoke-virtual {p2, v0}, Ljry;->c(I)I

    move-result v5

    .line 4239
    iget-object v0, p0, Lijq;->a:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljry;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 4240
    iget-object v6, p0, Lijq;->a:Ljue;

    .line 10326
    invoke-interface {v6}, Ljue;->size()I

    move-result v0

    .line 10327
    if-nez v0, :cond_8

    move v0, v1

    :goto_6
    invoke-interface {v6, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Lijq;->a:Ljue;

    .line 4243
    :cond_7
    :goto_7
    invoke-virtual {p2}, Ljry;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 4244
    iget-object v0, p0, Lijq;->a:Ljue;

    invoke-virtual {p2}, Ljry;->f()I

    move-result v6

    invoke-interface {v0, v6}, Ljue;->d(I)V

    goto :goto_7

    .line 10328
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 4246
    :cond_9
    invoke-virtual {p2, v5}, Ljry;->d(I)V

    goto/16 :goto_3

    .line 4250
    :sswitch_3
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v5

    .line 4251
    iget-object v0, p0, Lijq;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4252
    iget-object v6, p0, Lijq;->b:Ljuh;

    .line 20376
    invoke-interface {v6}, Ljuh;->size()I

    move-result v0

    .line 20377
    if-nez v0, :cond_b

    move v0, v1

    :goto_8
    invoke-interface {v6, v0}, Ljuh;->a(I)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lijq;->b:Ljuh;

    .line 4255
    :cond_a
    iget-object v0, p0, Lijq;->b:Ljuh;

    invoke-interface {v0, v5}, Ljuh;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 20378
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 4270
    :cond_c
    :pswitch_6
    sget-object p0, Lijq;->c:Lijq;

    goto/16 :goto_1

    .line 4273
    :pswitch_7
    sget-object v0, Lijq;->d:Ljvk;

    if-nez v0, :cond_e

    const-class v1, Lijq;

    monitor-enter v1

    .line 4274
    :try_start_8
    sget-object v0, Lijq;->d:Ljvk;

    if-nez v0, :cond_d

    .line 4275
    new-instance v0, Ljte;

    sget-object v2, Lijq;->c:Lijq;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lijq;->d:Ljvk;

    .line 4277
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4279
    :cond_e
    sget-object p0, Lijq;->d:Ljvk;

    goto/16 :goto_1

    .line 4277
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 4180
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

    .line 4218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3856
    sget-boolean v0, Lijq;->F:Z

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

    :cond_1
    move v0, v1

    .line 3860
    :goto_2
    iget-object v2, p0, Lijq;->a:Ljue;

    invoke-interface {v2}, Ljue;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3861
    const/4 v2, 0x1

    iget-object v3, p0, Lijq;->a:Ljue;

    invoke-interface {v3, v0}, Ljue;->c(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljsd;->b(II)V

    .line 3860
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3863
    :cond_2
    :goto_3
    iget-object v0, p0, Lijq;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3864
    const/4 v2, 0x2

    iget-object v0, p0, Lijq;->b:Ljuh;

    invoke-interface {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 3863
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3866
    :cond_3
    iget-object v0, p0, Lijq;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
