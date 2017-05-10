.class final Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfbf;


# direct methods
.method constructor <init>(Lfbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbh;->a:Lfbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfbh;->a:Lfbf;

    .line 3
    iget-object v0, v0, Lfbf;->e:Ljava/lang/String;

    .line 4
    const-string v1, "Warming up suggestion cache for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfbh;->a:Lfbf;

    .line 5
    iget-object v4, v4, Lfbf;->l:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ldrk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :try_start_0
    iget-object v0, p0, Lfbh;->a:Lfbf;

    const-string v1, ""

    .line 10
    invoke-static {}, Lduc;->b()V

    .line 11
    iget-object v2, v0, Lfbf;->m:Lirr;

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Litm;

    invoke-direct {v2}, Litm;-><init>()V

    .line 13
    iget-object v3, v0, Lfbf;->c:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Litm;->client:Ljava/lang/String;

    .line 16
    iput-object v1, v2, Litm;->query:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lfbf;->m:Lirr;

    .line 18
    new-instance v1, Lirt;

    invoke-direct {v1, v0, v2}, Lirt;-><init>(Lirr;Litm;)V

    .line 19
    invoke-virtual {v1}, Lirt;->c()Ljava/lang/Object;
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
