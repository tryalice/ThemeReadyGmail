.class final Lcxq;
.super Ldme;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1923
    invoke-direct {p0}, Ldme;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1923
    check-cast p1, Ldmg;

    .line 11926
    iget-object v0, p1, Ldmg;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 11927
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    iget-object v1, p1, Ldmg;->a:Ljava/lang/Exception;

    const-string v2, "ContentProviderTask() ERROR."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11932
    :goto_0
    return-void

    .line 11929
    :cond_0
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "ContentProviderTask(): success %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Ldmg;->b:[Landroid/content/ContentProviderResult;

    .line 11930
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 11929
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
