.class public final Lgxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxu;->a:Lgxb;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;)Lkiy;
    .locals 1

    .prologue
    .line 8
    sget v0, Lgxx;->b:I

    .line 9
    invoke-static {p0, v0}, Lgxw;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lgxd;->b()Lkiy;

    move-result-object v0

    goto :goto_0
.end method

.method private final a([B)Lkiy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lgxu;->a:Lgxb;

    invoke-interface {v0}, Lgxb;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 48
    sget-object v2, Lkiy;->h:Lkiy;

    .line 49
    invoke-static {v2, p1, v0}, Lkdt;->a(Lkdt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    sget v2, Lks;->bQ:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    new-instance v2, Lkgc;

    invoke-direct {v2}, Lkgc;-><init>()V

    .line 56
    invoke-virtual {v2}, Lkgc;->a()Lkeo;

    move-result-object v2

    .line 58
    iput-object v0, v2, Lkeo;->a:Lkfb;

    .line 60
    throw v2
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    const-string v0, "CmlRendererC"

    const-string v2, "Error deserializing component proto"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 66
    :goto_1
    return-object v0

    .line 53
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    check-cast v0, Lkiy;
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkiy;Lgxq;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    .line 14
    sget-object v1, Lkby;->e:Lkby;

    .line 15
    sget v0, Lks;->bV:I

    .line 16
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lkdu;

    .line 18
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 20
    check-cast v0, Lkbz;

    .line 22
    invoke-virtual {v0}, Lkbz;->g()V

    .line 23
    iget-object v1, v0, Lkbz;->b:Lkdt;

    check-cast v1, Lkby;

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, v1, Lkby;->b:Lkiy;

    .line 28
    iget v3, v1, Lkby;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkby;->a:I

    .line 30
    invoke-virtual {v0}, Lkbz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkby;

    .line 31
    iget-object v1, p0, Lgxu;->a:Lgxb;

    .line 32
    invoke-interface {v1, v0}, Lgxb;->a(Lkby;)Lgxd;

    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    const-string v0, "CmlRendererC"

    const-string v3, "Error while rendering view"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    if-nez v1, :cond_2

    move-object v0, v2

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_2
    invoke-interface {v1}, Lgxd;->c()Landroid/view/View;

    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v0}, Lgxw;->a(Landroid/view/View;)V

    .line 43
    sget-object v2, Lgxq;->c:Lgxq;

    if-eq p2, v2, :cond_4

    .line 44
    invoke-static {v0, p2}, Lgxp;->a(Landroid/view/View;Lgxq;)V

    .line 45
    :cond_4
    sget v2, Lgxx;->b:I

    invoke-static {v0, v1, v2}, Lgxw;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a([BLgxq;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lgxu;->a([B)Lkiy;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lgxu;->a(Lkiy;Lgxq;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
