.class public final Lkdb;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkdb;


# instance fields
.field public b:I

.field public c:Lkcs;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1878
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11883
    const/4 v0, 0x0

    iput v0, p0, Lkdb;->b:I

    .line 11884
    iput-object v1, p0, Lkdb;->c:Lkcs;

    .line 11885
    const-string v0, ""

    iput-object v0, p0, Lkdb;->d:Ljava/lang/String;

    .line 11886
    iput-object v1, p0, Lkdb;->aa:Lkbh;

    .line 11887
    const/4 v0, -0x1

    iput v0, p0, Lkdb;->ab:I

    .line 1880
    return-void
.end method

.method public static b()[Lkdb;
    .locals 2

    .prologue
    .line 1838
    sget-object v0, Lkdb;->a:[Lkdb;

    if-nez v0, :cond_1

    .line 1839
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1841
    :try_start_0
    sget-object v0, Lkdb;->a:[Lkdb;

    if-nez v0, :cond_0

    .line 1842
    const/4 v0, 0x0

    new-array v0, v0, [Lkdb;

    sput-object v0, Lkdb;->a:[Lkdb;

    .line 1844
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1846
    :cond_1
    sget-object v0, Lkdb;->a:[Lkdb;

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
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1906
    iget-object v1, p0, Lkdb;->c:Lkcs;

    if-eqz v1, :cond_0

    .line 1907
    const/4 v1, 0x1

    iget-object v2, p0, Lkdb;->c:Lkcs;

    .line 1908
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    :cond_0
    iget v1, p0, Lkdb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1911
    const/4 v1, 0x2

    iget-object v2, p0, Lkdb;->d:Ljava/lang/String;

    .line 1912
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1914
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1832
    .line 11922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11923
    sparse-switch v0, :sswitch_data_0

    .line 11927
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11928
    :sswitch_0
    return-object p0

    .line 11933
    :sswitch_1
    iget-object v0, p0, Lkdb;->c:Lkcs;

    if-nez v0, :cond_1

    .line 11934
    new-instance v0, Lkcs;

    invoke-direct {v0}, Lkcs;-><init>()V

    iput-object v0, p0, Lkdb;->c:Lkcs;

    .line 11936
    :cond_1
    iget-object v0, p0, Lkdb;->c:Lkcs;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 11940
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdb;->d:Ljava/lang/String;

    .line 11941
    iget v0, p0, Lkdb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdb;->b:I

    goto :goto_0

    .line 11923
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Lkdb;->c:Lkcs;

    if-eqz v0, :cond_0

    .line 1895
    const/4 v0, 0x1

    iget-object v1, p0, Lkdb;->c:Lkcs;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 1897
    :cond_0
    iget v0, p0, Lkdb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1898
    const/4 v0, 0x2

    iget-object v1, p0, Lkdb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1900
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1901
    return-void
.end method
