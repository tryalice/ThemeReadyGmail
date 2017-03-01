.class public final Liyd;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liyd;


# instance fields
.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Livj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5930
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 15935
    iput v2, p0, Liyd;->b:I

    .line 15936
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyd;->c:J

    .line 15937
    iput-boolean v2, p0, Liyd;->d:Z

    .line 15938
    iput-boolean v2, p0, Liyd;->e:Z

    .line 15939
    iput-object v3, p0, Liyd;->f:Livj;

    .line 15940
    iput-object v3, p0, Liyd;->aa:Lkbh;

    .line 15941
    const/4 v0, -0x1

    iput v0, p0, Liyd;->ab:I

    .line 5932
    return-void
.end method

.method public static b()[Liyd;
    .locals 2

    .prologue
    .line 5855
    sget-object v0, Liyd;->a:[Liyd;

    if-nez v0, :cond_1

    .line 5856
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5858
    :try_start_0
    sget-object v0, Liyd;->a:[Liyd;

    if-nez v0, :cond_0

    .line 5859
    const/4 v0, 0x0

    new-array v0, v0, [Liyd;

    sput-object v0, Liyd;->a:[Liyd;

    .line 5861
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5863
    :cond_1
    sget-object v0, Liyd;->a:[Liyd;

    return-object v0

    .line 5861
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
    .locals 4

    .prologue
    .line 5965
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 5966
    iget v1, p0, Liyd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5967
    const/4 v1, 0x1

    iget-wide v2, p0, Liyd;->c:J

    .line 5968
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5970
    :cond_0
    iget v1, p0, Liyd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 5971
    const/4 v1, 0x2

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5974
    :cond_1
    iget v1, p0, Liyd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 5975
    const/4 v1, 0x3

    .line 20621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5978
    :cond_2
    iget-object v1, p0, Liyd;->f:Livj;

    if-eqz v1, :cond_3

    .line 5979
    const/4 v1, 0x4

    iget-object v2, p0, Liyd;->f:Livj;

    .line 5980
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5982
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 5849
    .line 15990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 15991
    sparse-switch v0, :sswitch_data_0

    .line 15995
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15996
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyd;->c:J

    .line 16002
    iget v0, p0, Liyd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyd;->b:I

    goto :goto_0

    .line 16006
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liyd;->d:Z

    .line 16007
    iget v0, p0, Liyd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liyd;->b:I

    goto :goto_0

    .line 16011
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liyd;->e:Z

    .line 16012
    iget v0, p0, Liyd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liyd;->b:I

    goto :goto_0

    .line 16016
    :sswitch_4
    iget-object v0, p0, Liyd;->f:Livj;

    if-nez v0, :cond_1

    .line 16017
    new-instance v0, Livj;

    invoke-direct {v0}, Livj;-><init>()V

    iput-object v0, p0, Liyd;->f:Livj;

    .line 16019
    :cond_1
    iget-object v0, p0, Liyd;->f:Livj;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 15991
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 5948
    iget v0, p0, Liyd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5949
    const/4 v0, 0x1

    iget-wide v2, p0, Liyd;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 5951
    :cond_0
    iget v0, p0, Liyd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5952
    const/4 v0, 0x2

    iget-boolean v1, p0, Liyd;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 5954
    :cond_1
    iget v0, p0, Liyd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 5955
    const/4 v0, 0x3

    iget-boolean v1, p0, Liyd;->e:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 5957
    :cond_2
    iget-object v0, p0, Liyd;->f:Livj;

    if-eqz v0, :cond_3

    .line 5958
    const/4 v0, 0x4

    iget-object v1, p0, Liyd;->f:Livj;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 5960
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 5961
    return-void
.end method
