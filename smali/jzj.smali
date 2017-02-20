.class public final Ljzj;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljzj;


# instance fields
.field public b:I

.field public c:Ljza;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1878
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11883
    const/4 v0, 0x0

    iput v0, p0, Ljzj;->b:I

    .line 11884
    iput-object v1, p0, Ljzj;->c:Ljza;

    .line 11885
    const-string v0, ""

    iput-object v0, p0, Ljzj;->d:Ljava/lang/String;

    .line 11886
    iput-object v1, p0, Ljzj;->Z:Ljxr;

    .line 11887
    const/4 v0, -0x1

    iput v0, p0, Ljzj;->aa:I

    .line 1880
    return-void
.end method

.method public static b()[Ljzj;
    .locals 2

    .prologue
    .line 1838
    sget-object v0, Ljzj;->a:[Ljzj;

    if-nez v0, :cond_1

    .line 1839
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1841
    :try_start_0
    sget-object v0, Ljzj;->a:[Ljzj;

    if-nez v0, :cond_0

    .line 1842
    const/4 v0, 0x0

    new-array v0, v0, [Ljzj;

    sput-object v0, Ljzj;->a:[Ljzj;

    .line 1844
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1846
    :cond_1
    sget-object v0, Ljzj;->a:[Ljzj;

    return-object v0

    .line 1844
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
    .line 1905
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1906
    iget-object v1, p0, Ljzj;->c:Ljza;

    if-eqz v1, :cond_0

    .line 1907
    const/4 v1, 0x1

    iget-object v2, p0, Ljzj;->c:Ljza;

    .line 1908
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    :cond_0
    iget v1, p0, Ljzj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1911
    const/4 v1, 0x2

    iget-object v2, p0, Ljzj;->d:Ljava/lang/String;

    .line 1912
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1914
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1832
    .line 11922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11923
    sparse-switch v0, :sswitch_data_0

    .line 11927
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11928
    :sswitch_0
    return-object p0

    .line 11933
    :sswitch_1
    iget-object v0, p0, Ljzj;->c:Ljza;

    if-nez v0, :cond_1

    .line 11934
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    iput-object v0, p0, Ljzj;->c:Ljza;

    .line 11936
    :cond_1
    iget-object v0, p0, Ljzj;->c:Ljza;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11940
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzj;->d:Ljava/lang/String;

    .line 11941
    iget v0, p0, Ljzj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzj;->b:I

    goto :goto_0

    .line 11923
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Ljzj;->c:Ljza;

    if-eqz v0, :cond_0

    .line 1895
    const/4 v0, 0x1

    iget-object v1, p0, Ljzj;->c:Ljza;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1897
    :cond_0
    iget v0, p0, Ljzj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1898
    const/4 v0, 0x2

    iget-object v1, p0, Ljzj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1900
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1901
    return-void
.end method
