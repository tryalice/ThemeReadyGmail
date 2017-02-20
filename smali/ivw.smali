.class public final Livw;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Livw;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16933
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 51402
    iput v1, p0, Livw;->b:I

    .line 51403
    iput v1, p0, Livw;->c:I

    .line 51404
    iput v1, p0, Livw;->d:I

    .line 51405
    iput v1, p0, Livw;->e:I

    .line 51406
    iput v1, p0, Livw;->f:I

    .line 51407
    const-string v0, ""

    iput-object v0, p0, Livw;->g:Ljava/lang/String;

    .line 51408
    iput v1, p0, Livw;->h:I

    .line 51409
    const/4 v0, 0x0

    iput-object v0, p0, Livw;->Z:Ljxr;

    .line 51410
    const/4 v0, -0x1

    iput v0, p0, Livw;->aa:I

    .line 16935
    return-void
.end method

.method public static b()[Livw;
    .locals 2

    .prologue
    .line 16801
    sget-object v0, Livw;->a:[Livw;

    if-nez v0, :cond_1

    .line 16802
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 16804
    :try_start_0
    sget-object v0, Livw;->a:[Livw;

    if-nez v0, :cond_0

    .line 16805
    const/4 v0, 0x0

    new-array v0, v0, [Livw;

    sput-object v0, Livw;->a:[Livw;

    .line 16807
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16809
    :cond_1
    sget-object v0, Livw;->a:[Livw;

    return-object v0

    .line 16807
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
    .line 16976
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 16977
    iget v1, p0, Livw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16978
    const/4 v1, 0x1

    iget v2, p0, Livw;->c:I

    .line 16979
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16981
    :cond_0
    iget v1, p0, Livw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 16982
    const/4 v1, 0x2

    iget v2, p0, Livw;->d:I

    .line 16983
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16985
    :cond_1
    iget v1, p0, Livw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 16986
    const/4 v1, 0x3

    iget v2, p0, Livw;->e:I

    .line 16987
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16989
    :cond_2
    iget v1, p0, Livw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 16990
    const/4 v1, 0x4

    iget v2, p0, Livw;->f:I

    .line 16991
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16993
    :cond_3
    iget v1, p0, Livw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 16994
    const/4 v1, 0x5

    iget-object v2, p0, Livw;->g:Ljava/lang/String;

    .line 16995
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16997
    :cond_4
    iget v1, p0, Livw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 16998
    const/4 v1, 0x6

    iget v2, p0, Livw;->h:I

    .line 16999
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17001
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 16795
    .line 51473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 51474
    sparse-switch v0, :sswitch_data_0

    .line 51478
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51479
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livw;->c:I

    .line 51485
    iget v0, p0, Livw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livw;->b:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livw;->d:I

    .line 51490
    iget v0, p0, Livw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livw;->b:I

    goto :goto_0

    .line 6953
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livw;->e:I

    .line 51495
    iget v0, p0, Livw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livw;->b:I

    goto :goto_0

    .line 41417
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livw;->f:I

    .line 51500
    iget v0, p0, Livw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livw;->b:I

    goto :goto_0

    .line 51504
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livw;->g:Ljava/lang/String;

    .line 51505
    iget v0, p0, Livw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livw;->b:I

    goto :goto_0

    .line 10345
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livw;->h:I

    .line 51510
    iget v0, p0, Livw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Livw;->b:I

    goto :goto_0

    .line 51474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 16953
    iget v0, p0, Livw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16954
    const/4 v0, 0x1

    iget v1, p0, Livw;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 16956
    :cond_0
    iget v0, p0, Livw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16957
    const/4 v0, 0x2

    iget v1, p0, Livw;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 16959
    :cond_1
    iget v0, p0, Livw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16960
    const/4 v0, 0x3

    iget v1, p0, Livw;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 16962
    :cond_2
    iget v0, p0, Livw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 16963
    const/4 v0, 0x4

    iget v1, p0, Livw;->f:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 16965
    :cond_3
    iget v0, p0, Livw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 16966
    const/4 v0, 0x5

    iget-object v1, p0, Livw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 16968
    :cond_4
    iget v0, p0, Livw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 16969
    const/4 v0, 0x6

    iget v1, p0, Livw;->h:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 16971
    :cond_5
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 16972
    return-void
.end method
