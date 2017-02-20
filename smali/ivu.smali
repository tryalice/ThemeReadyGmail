.class public final Livu;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Livu;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12916
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 47385
    iput v1, p0, Livu;->b:I

    .line 47386
    iput v1, p0, Livu;->c:I

    .line 47387
    const-string v0, ""

    iput-object v0, p0, Livu;->d:Ljava/lang/String;

    .line 47388
    const-string v0, ""

    iput-object v0, p0, Livu;->e:Ljava/lang/String;

    .line 47389
    iput v1, p0, Livu;->f:I

    .line 47390
    iput v1, p0, Livu;->g:I

    .line 47391
    iput v1, p0, Livu;->h:I

    .line 47392
    const-string v0, ""

    iput-object v0, p0, Livu;->i:Ljava/lang/String;

    .line 47393
    iput v1, p0, Livu;->j:I

    .line 47394
    const/4 v0, 0x0

    iput-object v0, p0, Livu;->Z:Ljxr;

    .line 47395
    const/4 v0, -0x1

    iput v0, p0, Livu;->aa:I

    .line 12918
    return-void
.end method

.method public static b()[Livu;
    .locals 2

    .prologue
    .line 12740
    sget-object v0, Livu;->a:[Livu;

    if-nez v0, :cond_1

    .line 12741
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12743
    :try_start_0
    sget-object v0, Livu;->a:[Livu;

    if-nez v0, :cond_0

    .line 12744
    const/4 v0, 0x0

    new-array v0, v0, [Livu;

    sput-object v0, Livu;->a:[Livu;

    .line 12746
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12748
    :cond_1
    sget-object v0, Livu;->a:[Livu;

    return-object v0

    .line 12746
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
    .line 12967
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 12968
    iget v1, p0, Livu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12969
    const/4 v1, 0x1

    iget v2, p0, Livu;->c:I

    .line 12970
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12972
    :cond_0
    iget v1, p0, Livu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 12973
    const/4 v1, 0x2

    iget-object v2, p0, Livu;->d:Ljava/lang/String;

    .line 12974
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12976
    :cond_1
    iget v1, p0, Livu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 12977
    const/4 v1, 0x3

    iget-object v2, p0, Livu;->e:Ljava/lang/String;

    .line 12978
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12980
    :cond_2
    iget v1, p0, Livu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 12981
    const/4 v1, 0x4

    iget v2, p0, Livu;->f:I

    .line 12982
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12984
    :cond_3
    iget v1, p0, Livu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 12985
    const/4 v1, 0x5

    iget v2, p0, Livu;->g:I

    .line 12986
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12988
    :cond_4
    iget v1, p0, Livu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 12989
    const/4 v1, 0x6

    iget v2, p0, Livu;->h:I

    .line 12990
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12992
    :cond_5
    iget v1, p0, Livu;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 12993
    const/4 v1, 0x7

    iget-object v2, p0, Livu;->i:Ljava/lang/String;

    .line 12994
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12996
    :cond_6
    iget v1, p0, Livu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 12997
    const/16 v1, 0x8

    iget v2, p0, Livu;->j:I

    .line 12998
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13000
    :cond_7
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 12734
    .line 47472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 47473
    sparse-switch v0, :sswitch_data_0

    .line 47477
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47478
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livu;->c:I

    .line 47484
    iget v0, p0, Livu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livu;->b:I

    goto :goto_0

    .line 47488
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livu;->d:Ljava/lang/String;

    .line 47489
    iget v0, p0, Livu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livu;->b:I

    goto :goto_0

    .line 47493
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livu;->e:Ljava/lang/String;

    .line 47494
    iget v0, p0, Livu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livu;->b:I

    goto :goto_0

    .line 38025
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livu;->f:I

    .line 47499
    iget v0, p0, Livu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livu;->b:I

    goto :goto_0

    .line 6953
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livu;->g:I

    .line 47504
    iget v0, p0, Livu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livu;->b:I

    goto :goto_0

    .line 41417
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livu;->h:I

    .line 47509
    iget v0, p0, Livu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Livu;->b:I

    goto :goto_0

    .line 47513
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livu;->i:Ljava/lang/String;

    .line 47514
    iget v0, p0, Livu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Livu;->b:I

    goto :goto_0

    .line 10345
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livu;->j:I

    .line 47519
    iget v0, p0, Livu;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Livu;->b:I

    goto :goto_0

    .line 47473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 12938
    iget v0, p0, Livu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12939
    const/4 v0, 0x1

    iget v1, p0, Livu;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 12941
    :cond_0
    iget v0, p0, Livu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12942
    const/4 v0, 0x2

    iget-object v1, p0, Livu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 12944
    :cond_1
    iget v0, p0, Livu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 12945
    const/4 v0, 0x3

    iget-object v1, p0, Livu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 12947
    :cond_2
    iget v0, p0, Livu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 12948
    const/4 v0, 0x4

    iget v1, p0, Livu;->f:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 12950
    :cond_3
    iget v0, p0, Livu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 12951
    const/4 v0, 0x5

    iget v1, p0, Livu;->g:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 12953
    :cond_4
    iget v0, p0, Livu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 12954
    const/4 v0, 0x6

    iget v1, p0, Livu;->h:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 12956
    :cond_5
    iget v0, p0, Livu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 12957
    const/4 v0, 0x7

    iget-object v1, p0, Livu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 12959
    :cond_6
    iget v0, p0, Livu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12960
    const/16 v0, 0x8

    iget v1, p0, Livu;->j:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 12962
    :cond_7
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 12963
    return-void
.end method
