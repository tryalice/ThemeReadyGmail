.class public final Liwc;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liwc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwc;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26009
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 60478
    iput v1, p0, Liwc;->b:I

    .line 60479
    iput-boolean v1, p0, Liwc;->c:Z

    .line 60480
    iput-boolean v1, p0, Liwc;->d:Z

    .line 60481
    iput v1, p0, Liwc;->e:I

    .line 60482
    const-string v0, ""

    iput-object v0, p0, Liwc;->f:Ljava/lang/String;

    .line 60483
    const-string v0, ""

    iput-object v0, p0, Liwc;->g:Ljava/lang/String;

    .line 60484
    iput v1, p0, Liwc;->h:I

    .line 60485
    const/4 v0, 0x0

    iput-object v0, p0, Liwc;->Z:Ljxr;

    .line 60486
    const/4 v0, -0x1

    iput v0, p0, Liwc;->aa:I

    .line 26011
    return-void
.end method

.method public static b()[Liwc;
    .locals 2

    .prologue
    .line 25874
    sget-object v0, Liwc;->a:[Liwc;

    if-nez v0, :cond_1

    .line 25875
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25877
    :try_start_0
    sget-object v0, Liwc;->a:[Liwc;

    if-nez v0, :cond_0

    .line 25878
    const/4 v0, 0x0

    new-array v0, v0, [Liwc;

    sput-object v0, Liwc;->a:[Liwc;

    .line 25880
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25882
    :cond_1
    sget-object v0, Liwc;->a:[Liwc;

    return-object v0

    .line 25880
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
    .line 26052
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 26053
    iget v1, p0, Liwc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26054
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26057
    :cond_0
    iget v1, p0, Liwc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26058
    const/4 v1, 0x2

    .line 4013
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26061
    :cond_1
    iget v1, p0, Liwc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26062
    const/4 v1, 0x3

    iget v2, p0, Liwc;->e:I

    .line 26063
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26065
    :cond_2
    iget v1, p0, Liwc;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 26066
    const/4 v1, 0x4

    iget-object v2, p0, Liwc;->f:Ljava/lang/String;

    .line 26067
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26069
    :cond_3
    iget v1, p0, Liwc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 26070
    const/4 v1, 0x5

    iget-object v2, p0, Liwc;->g:Ljava/lang/String;

    .line 26071
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26073
    :cond_4
    iget v1, p0, Liwc;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 26074
    const/4 v1, 0x6

    iget v2, p0, Liwc;->h:I

    .line 26075
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26077
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 25868
    .line 60549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 60550
    sparse-switch v0, :sswitch_data_0

    .line 60554
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60555
    :sswitch_0
    return-object p0

    .line 60560
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwc;->c:Z

    .line 60561
    iget v0, p0, Liwc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwc;->b:I

    goto :goto_0

    .line 60565
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwc;->d:Z

    .line 60566
    iget v0, p0, Liwc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwc;->b:I

    goto :goto_0

    .line 3561
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Liwc;->e:I

    .line 60571
    iget v0, p0, Liwc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwc;->b:I

    goto :goto_0

    .line 60575
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwc;->f:Ljava/lang/String;

    .line 60576
    iget v0, p0, Liwc;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwc;->b:I

    goto :goto_0

    .line 60580
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwc;->g:Ljava/lang/String;

    .line 60581
    iget v0, p0, Liwc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwc;->b:I

    goto :goto_0

    .line 38025
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Liwc;->h:I

    .line 60586
    iget v0, p0, Liwc;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwc;->b:I

    goto :goto_0

    .line 60550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 26029
    iget v0, p0, Liwc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26030
    const/4 v0, 0x1

    iget-boolean v1, p0, Liwc;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 26032
    :cond_0
    iget v0, p0, Liwc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26033
    const/4 v0, 0x2

    iget-boolean v1, p0, Liwc;->d:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 26035
    :cond_1
    iget v0, p0, Liwc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26036
    const/4 v0, 0x3

    iget v1, p0, Liwc;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 26038
    :cond_2
    iget v0, p0, Liwc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26039
    const/4 v0, 0x4

    iget-object v1, p0, Liwc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 26041
    :cond_3
    iget v0, p0, Liwc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26042
    const/4 v0, 0x5

    iget-object v1, p0, Liwc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 26044
    :cond_4
    iget v0, p0, Liwc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26045
    const/4 v0, 0x6

    iget v1, p0, Liwc;->h:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 26047
    :cond_5
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 26048
    return-void
.end method
