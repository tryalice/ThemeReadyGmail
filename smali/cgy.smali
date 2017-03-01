.class final Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcgx;


# direct methods
.method constructor <init>(Lcgx;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lcgy;->c:Lcgx;

    iput-object p2, p0, Lcgy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcgy;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1803
    :try_start_0
    iget-object v0, p0, Lcgy;->c:Lcgx;

    .line 11569
    iget-object v0, v0, Lcgx;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcgy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1810
    :goto_0
    return-void

    .line 1804
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1805
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "conversation_cursor"

    const-string v2, "apply_batch"

    const-string v3, "start_thread_fail"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1808
    const-string v0, "ConversationCursor"

    const-string v1, "Error running batch operations in thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1804
    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1
.end method
