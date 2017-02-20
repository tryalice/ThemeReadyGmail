.class public final Livi;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Livi;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Livj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18349
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 52818
    iput v1, p0, Livi;->b:I

    .line 52819
    const-string v0, ""

    iput-object v0, p0, Livi;->c:Ljava/lang/String;

    .line 52820
    const-string v0, ""

    iput-object v0, p0, Livi;->d:Ljava/lang/String;

    .line 52821
    const-string v0, ""

    iput-object v0, p0, Livi;->e:Ljava/lang/String;

    .line 52822
    const-string v0, ""

    iput-object v0, p0, Livi;->f:Ljava/lang/String;

    .line 52823
    iput v1, p0, Livi;->g:I

    .line 52824
    iput v1, p0, Livi;->h:I

    .line 52825
    iput-object v2, p0, Livi;->i:Livj;

    .line 52826
    iput-object v2, p0, Livi;->Z:Ljxr;

    .line 52827
    const/4 v0, -0x1

    iput v0, p0, Livi;->aa:I

    .line 18351
    return-void
.end method

.method public static b()[Livi;
    .locals 2

    .prologue
    .line 18203
    sget-object v0, Livi;->a:[Livi;

    if-nez v0, :cond_1

    .line 18204
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18206
    :try_start_0
    sget-object v0, Livi;->a:[Livi;

    if-nez v0, :cond_0

    .line 18207
    const/4 v0, 0x0

    new-array v0, v0, [Livi;

    sput-object v0, Livi;->a:[Livi;

    .line 18209
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18211
    :cond_1
    sget-object v0, Livi;->a:[Livi;

    return-object v0

    .line 18209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18396
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 18397
    iget v1, p0, Livi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18398
    const/4 v1, 0x1

    iget-object v2, p0, Livi;->c:Ljava/lang/String;

    .line 18399
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18401
    :cond_0
    iget v1, p0, Livi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 18402
    const/4 v1, 0x2

    iget-object v2, p0, Livi;->d:Ljava/lang/String;

    .line 18403
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18405
    :cond_1
    iget v1, p0, Livi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 18406
    const/4 v1, 0x3

    iget-object v2, p0, Livi;->e:Ljava/lang/String;

    .line 18407
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18409
    :cond_2
    iget v1, p0, Livi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 18410
    const/4 v1, 0x4

    iget-object v2, p0, Livi;->f:Ljava/lang/String;

    .line 18411
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18413
    :cond_3
    iget v1, p0, Livi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 18414
    const/4 v1, 0x5

    iget v2, p0, Livi;->g:I

    .line 18415
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18417
    :cond_4
    iget v1, p0, Livi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 18418
    const/4 v1, 0x6

    iget v2, p0, Livi;->h:I

    .line 18419
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18421
    :cond_5
    iget-object v1, p0, Livi;->i:Livj;

    if-eqz v1, :cond_6

    .line 18422
    const/4 v1, 0x7

    iget-object v2, p0, Livi;->i:Livj;

    .line 18423
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18425
    :cond_6
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 18077
    .line 52897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 52898
    sparse-switch v0, :sswitch_data_0

    .line 52902
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52903
    :sswitch_0
    return-object p0

    .line 52908
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->c:Ljava/lang/String;

    .line 52909
    iget v0, p0, Livi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livi;->b:I

    goto :goto_0

    .line 52913
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->d:Ljava/lang/String;

    .line 52914
    iget v0, p0, Livi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livi;->b:I

    goto :goto_0

    .line 52918
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->e:Ljava/lang/String;

    .line 52919
    iget v0, p0, Livi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livi;->b:I

    goto :goto_0

    .line 52923
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->f:Ljava/lang/String;

    .line 52924
    iget v0, p0, Livi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livi;->b:I

    goto :goto_0

    .line 3561
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livi;->g:I

    .line 52929
    iget v0, p0, Livi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livi;->b:I

    goto :goto_0

    .line 38025
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 52934
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52938
    :pswitch_0
    iput v0, p0, Livi;->h:I

    .line 52939
    iget v0, p0, Livi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Livi;->b:I

    goto :goto_0

    .line 52945
    :sswitch_7
    iget-object v0, p0, Livi;->i:Livj;

    if-nez v0, :cond_1

    .line 52946
    new-instance v0, Livj;

    invoke-direct {v0}, Livj;-><init>()V

    iput-object v0, p0, Livi;->i:Livj;

    .line 52948
    :cond_1
    iget-object v0, p0, Livi;->i:Livj;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 52898
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 52934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 18370
    iget v0, p0, Livi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18371
    const/4 v0, 0x1

    iget-object v1, p0, Livi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 18373
    :cond_0
    iget v0, p0, Livi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18374
    const/4 v0, 0x2

    iget-object v1, p0, Livi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 18376
    :cond_1
    iget v0, p0, Livi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18377
    const/4 v0, 0x3

    iget-object v1, p0, Livi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 18379
    :cond_2
    iget v0, p0, Livi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18380
    const/4 v0, 0x4

    iget-object v1, p0, Livi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 18382
    :cond_3
    iget v0, p0, Livi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 18383
    const/4 v0, 0x5

    iget v1, p0, Livi;->g:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 18385
    :cond_4
    iget v0, p0, Livi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 18386
    const/4 v0, 0x6

    iget v1, p0, Livi;->h:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 18388
    :cond_5
    iget-object v0, p0, Livi;->i:Livj;

    if-eqz v0, :cond_6

    .line 18389
    const/4 v0, 0x7

    iget-object v1, p0, Livi;->i:Livj;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 18391
    :cond_6
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 18392
    return-void
.end method
