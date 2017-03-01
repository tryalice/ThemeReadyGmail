.class final Leth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Leth;->a:Letf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Leth;->a:Letf;

    .line 1072
    iget-object v0, v0, Letf;->e:Ljava/lang/String;

    const-string v1, "Warming up suggestion cache for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leth;->a:Letf;

    .line 2072
    iget-object v4, v4, Letf;->l:Ljava/lang/String;

    invoke-static {v4}, Ldmt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 153
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    :try_start_0
    iget-object v0, p0, Leth;->a:Letf;

    const-string v1, ""

    .line 4292
    invoke-static {}, Ldpl;->b()V

    .line 4293
    iget-object v2, v0, Letf;->m:Lifu;

    if-eqz v2, :cond_0

    .line 4298
    new-instance v2, Ligb;

    invoke-direct {v2}, Ligb;-><init>()V

    .line 4299
    iget-object v3, v0, Letf;->c:Ljava/lang/String;

    .line 5201
    iput-object v3, v2, Ligb;->client:Ljava/lang/String;

    .line 6434
    iput-object v1, v2, Ligb;->query:Ljava/lang/String;

    .line 4301
    iget-object v0, v0, Letf;->m:Lifu;

    .line 7850
    new-instance v1, Lifw;

    invoke-direct {v1, v0, v2}, Lifw;-><init>(Lifu;Ligb;)V

    .line 7852
    invoke-virtual {v1}, Lifw;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
