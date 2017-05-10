.class final Ldbl;
.super Ldqu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldqu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Ldqw;

    .line 3
    iget-object v0, p1, Ldqw;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ldah;->c:Ljava/lang/String;

    iget-object v1, p1, Ldqw;->a:Ljava/lang/Exception;

    const-string v2, "ContentProviderTask() ERROR."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "ContentProviderTask(): success %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Ldqw;->b:[Landroid/content/ContentProviderResult;

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 7
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
