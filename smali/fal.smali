.class final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfaj;


# direct methods
.method constructor <init>(Lfaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfal;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfal;->a:Lfaj;

    .line 3
    iget-object v0, v0, Lfaj;->e:Ljava/lang/String;

    .line 4
    const-string v1, "Warming up suggestion cache for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfal;->a:Lfaj;

    .line 5
    iget-object v4, v4, Lfaj;->l:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ldqj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :try_start_0
    iget-object v0, p0, Lfal;->a:Lfaj;

    const-string v1, ""

    .line 10
    invoke-static {}, Ldtb;->b()V

    .line 11
    iget-object v2, v0, Lfaj;->m:Liqc;

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Liru;

    invoke-direct {v2}, Liru;-><init>()V

    .line 13
    iget-object v3, v0, Lfaj;->c:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Liru;->client:Ljava/lang/String;

    .line 16
    iput-object v1, v2, Liru;->query:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lfaj;->m:Liqc;

    .line 18
    new-instance v1, Liqe;

    invoke-direct {v1, v0, v2}, Liqe;-><init>(Liqc;Liru;)V

    .line 19
    invoke-virtual {v1}, Liqe;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
