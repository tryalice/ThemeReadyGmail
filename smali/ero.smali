.class final Lero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerm;


# direct methods
.method constructor <init>(Lerm;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lero;->a:Lerm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lero;->a:Lerm;

    .line 1072
    iget-object v0, v0, Lerm;->e:Ljava/lang/String;

    const-string v1, "Warming up suggestion cache for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lero;->a:Lerm;

    .line 2072
    iget-object v4, v4, Lerm;->l:Ljava/lang/String;

    invoke-static {v4}, Ldlc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 153
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    :try_start_0
    iget-object v0, p0, Lero;->a:Lerm;

    const-string v1, ""

    .line 4292
    invoke-static {}, Ldnv;->b()V

    .line 4293
    iget-object v2, v0, Lerm;->m:Lidd;

    if-eqz v2, :cond_0

    .line 4298
    new-instance v2, Lidj;

    invoke-direct {v2}, Lidj;-><init>()V

    .line 4299
    iget-object v3, v0, Lerm;->c:Ljava/lang/String;

    .line 5194
    iput-object v3, v2, Lidj;->client:Ljava/lang/String;

    .line 6410
    iput-object v1, v2, Lidj;->query:Ljava/lang/String;

    .line 4301
    iget-object v0, v0, Lerm;->m:Lidd;

    .line 7835
    new-instance v1, Lidf;

    invoke-direct {v1, v0, v2}, Lidf;-><init>(Lidd;Lidj;)V

    .line 7837
    invoke-virtual {v1}, Lidf;->c()Ljava/lang/Object;
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
