.class public final Lgzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgzg;


# direct methods
.method public constructor <init>(Lgzg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzy;->a:Lgzg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([B)Lkhj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lgzy;->a:Lgzg;

    invoke-interface {v0}, Lgzg;->a()Lkaj;

    move-result-object v0

    .line 5
    sget-object v2, Lkhj;->f:Lkhj;

    .line 6
    invoke-static {v2, p1, v0}, Lkay;->a(Lkay;[BLkaj;)Lkay;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget v2, Lnb;->bK:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    new-instance v2, Lkeo;

    invoke-direct {v2}, Lkeo;-><init>()V

    .line 13
    invoke-virtual {v2}, Lkeo;->a()Lkce;

    move-result-object v2

    .line 15
    iput-object v0, v2, Lkce;->a:Lkda;

    .line 17
    throw v2
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "CmlRendererC"

    const-string v2, "Error deserializing component proto"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 23
    :goto_1
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    check-cast v0, Lkhj;
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
