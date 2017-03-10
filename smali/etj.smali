.class final Letj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letj;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Letj;->a:Leth;

    .line 3
    iget-object v0, v0, Leth;->e:Ljava/lang/String;

    const-string v1, "Warming up suggestion cache for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Letj;->a:Leth;

    .line 5
    iget-object v4, v4, Leth;->l:Ljava/lang/String;

    invoke-static {v4}, Ldmn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :try_start_0
    iget-object v0, p0, Letj;->a:Leth;

    const-string v1, ""

    .line 9
    invoke-static {}, Ldpf;->b()V

    .line 10
    iget-object v2, v0, Leth;->m:Ligr;

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ligy;

    invoke-direct {v2}, Ligy;-><init>()V

    .line 13
    iget-object v3, v0, Leth;->c:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Ligy;->client:Ljava/lang/String;

    .line 17
    iput-object v1, v2, Ligy;->query:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Leth;->m:Ligr;

    .line 20
    new-instance v1, Ligt;

    invoke-direct {v1, v0, v2}, Ligt;-><init>(Ligr;Ligy;)V

    .line 22
    invoke-virtual {v1}, Ligt;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
