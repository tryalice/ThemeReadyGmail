.class public final Ljzf;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljzf;


# instance fields
.field public b:I

.field public c:Ljza;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 973
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 10978
    const/4 v0, 0x0

    iput v0, p0, Ljzf;->b:I

    .line 10979
    iput-object v1, p0, Ljzf;->c:Ljza;

    .line 10980
    const-string v0, ""

    iput-object v0, p0, Ljzf;->d:Ljava/lang/String;

    .line 10981
    const-string v0, ""

    iput-object v0, p0, Ljzf;->e:Ljava/lang/String;

    .line 10982
    const-string v0, ""

    iput-object v0, p0, Ljzf;->f:Ljava/lang/String;

    .line 10983
    const-string v0, ""

    iput-object v0, p0, Ljzf;->g:Ljava/lang/String;

    .line 10984
    const-string v0, ""

    iput-object v0, p0, Ljzf;->h:Ljava/lang/String;

    .line 10985
    iput-object v1, p0, Ljzf;->Z:Ljxr;

    .line 10986
    const/4 v0, -0x1

    iput v0, p0, Ljzf;->aa:I

    .line 975
    return-void
.end method

.method public static b()[Ljzf;
    .locals 2

    .prologue
    .line 845
    sget-object v0, Ljzf;->a:[Ljzf;

    if-nez v0, :cond_1

    .line 846
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 848
    :try_start_0
    sget-object v0, Ljzf;->a:[Ljzf;

    if-nez v0, :cond_0

    .line 849
    const/4 v0, 0x0

    new-array v0, v0, [Ljzf;

    sput-object v0, Ljzf;->a:[Ljzf;

    .line 851
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    :cond_1
    sget-object v0, Ljzf;->a:[Ljzf;

    return-object v0

    .line 851
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
    .line 1016
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1017
    iget-object v1, p0, Ljzf;->c:Ljza;

    if-eqz v1, :cond_0

    .line 1018
    const/4 v1, 0x1

    iget-object v2, p0, Ljzf;->c:Ljza;

    .line 1019
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    :cond_0
    iget v1, p0, Ljzf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1022
    const/4 v1, 0x2

    iget-object v2, p0, Ljzf;->d:Ljava/lang/String;

    .line 1023
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1025
    :cond_1
    iget v1, p0, Ljzf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1026
    const/4 v1, 0x3

    iget-object v2, p0, Ljzf;->e:Ljava/lang/String;

    .line 1027
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    :cond_2
    iget v1, p0, Ljzf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 1030
    const/4 v1, 0x4

    iget-object v2, p0, Ljzf;->f:Ljava/lang/String;

    .line 1031
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1033
    :cond_3
    iget v1, p0, Ljzf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 1034
    const/4 v1, 0x5

    iget-object v2, p0, Ljzf;->g:Ljava/lang/String;

    .line 1035
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_4
    iget v1, p0, Ljzf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 1038
    const/4 v1, 0x6

    iget-object v2, p0, Ljzf;->h:Ljava/lang/String;

    .line 1039
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 839
    .line 11049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11050
    sparse-switch v0, :sswitch_data_0

    .line 11054
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11055
    :sswitch_0
    return-object p0

    .line 11060
    :sswitch_1
    iget-object v0, p0, Ljzf;->c:Ljza;

    if-nez v0, :cond_1

    .line 11061
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    iput-object v0, p0, Ljzf;->c:Ljza;

    .line 11063
    :cond_1
    iget-object v0, p0, Ljzf;->c:Ljza;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11067
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzf;->d:Ljava/lang/String;

    .line 11068
    iget v0, p0, Ljzf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzf;->b:I

    goto :goto_0

    .line 11072
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzf;->e:Ljava/lang/String;

    .line 11073
    iget v0, p0, Ljzf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljzf;->b:I

    goto :goto_0

    .line 11077
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzf;->f:Ljava/lang/String;

    .line 11078
    iget v0, p0, Ljzf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljzf;->b:I

    goto :goto_0

    .line 11082
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzf;->g:Ljava/lang/String;

    .line 11083
    iget v0, p0, Ljzf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljzf;->b:I

    goto :goto_0

    .line 11087
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzf;->h:Ljava/lang/String;

    .line 11088
    iget v0, p0, Ljzf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljzf;->b:I

    goto :goto_0

    .line 11050
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Ljzf;->c:Ljza;

    if-eqz v0, :cond_0

    .line 994
    const/4 v0, 0x1

    iget-object v1, p0, Ljzf;->c:Ljza;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 996
    :cond_0
    iget v0, p0, Ljzf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 997
    const/4 v0, 0x2

    iget-object v1, p0, Ljzf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 999
    :cond_1
    iget v0, p0, Ljzf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1000
    const/4 v0, 0x3

    iget-object v1, p0, Ljzf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1002
    :cond_2
    iget v0, p0, Ljzf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 1003
    const/4 v0, 0x4

    iget-object v1, p0, Ljzf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1005
    :cond_3
    iget v0, p0, Ljzf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 1006
    const/4 v0, 0x5

    iget-object v1, p0, Ljzf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1008
    :cond_4
    iget v0, p0, Ljzf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 1009
    const/4 v0, 0x6

    iget-object v1, p0, Ljzf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1011
    :cond_5
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1012
    return-void
.end method
