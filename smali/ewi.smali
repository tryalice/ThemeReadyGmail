.class final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lewg;


# direct methods
.method constructor <init>(Lewg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewi;->a:Lewg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lewi;->a:Lewg;

    .line 3
    iget-object v0, v0, Lewg;->e:Ljava/lang/String;

    .line 4
    const-string v1, "Warming up suggestion cache for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lewi;->a:Lewg;

    .line 5
    iget-object v4, v4, Lewg;->l:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ldow;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :try_start_0
    iget-object v0, p0, Lewi;->a:Lewg;

    const-string v1, ""

    .line 10
    invoke-static {}, Ldrm;->b()V

    .line 11
    iget-object v2, v0, Lewg;->m:Liky;

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Lilf;

    invoke-direct {v2}, Lilf;-><init>()V

    .line 13
    iget-object v3, v0, Lewg;->c:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Lilf;->client:Ljava/lang/String;

    .line 16
    iput-object v1, v2, Lilf;->query:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lewg;->m:Liky;

    .line 18
    new-instance v1, Lila;

    invoke-direct {v1, v0, v2}, Lila;-><init>(Liky;Lilf;)V

    .line 19
    invoke-virtual {v1}, Lila;->c()Ljava/lang/Object;
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
