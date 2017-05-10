.class final Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcjr;


# direct methods
.method constructor <init>(Lcjr;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjs;->c:Lcjr;

    iput-object p2, p0, Lcjs;->a:Ljava/lang/String;

    iput-object p3, p0, Lcjs;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcjs;->c:Lcjr;

    .line 3
    iget-object v0, v0, Lcjr;->d:Landroid/content/ContentResolver;

    .line 4
    iget-object v1, p0, Lcjs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcjs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 7
    :goto_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "conversation_cursor"

    const-string v2, "apply_batch"

    const-string v3, "start_thread_fail"

    const-wide/16 v4, 0x0

    .line 8
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    const-string v0, "ConversationCursor"

    const-string v1, "Error running batch operations in thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1
.end method
