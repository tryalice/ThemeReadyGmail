.class final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levp;->a:Levn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Levp;->a:Levn;

    .line 3
    iget-object v2, v2, Levn;->l:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ldlu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    :try_start_0
    iget-object v0, p0, Levp;->a:Levn;

    const-string v1, ""

    .line 7
    invoke-static {}, Ldom;->b()V

    .line 8
    iget-object v2, v0, Levn;->m:Lijq;

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Liln;

    invoke-direct {v2}, Liln;-><init>()V

    .line 10
    iget-object v3, v0, Levn;->c:Ljava/lang/String;

    .line 11
    iput-object v3, v2, Liln;->client:Ljava/lang/String;

    .line 13
    iput-object v1, v2, Liln;->query:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Levn;->m:Lijq;

    .line 15
    new-instance v1, Lijs;

    invoke-direct {v1, v0, v2}, Lijs;-><init>(Lijq;Liln;)V

    .line 16
    invoke-virtual {v1}, Lijs;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
