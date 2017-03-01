.class final Ldfm;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldfl;


# direct methods
.method constructor <init>(Ldfl;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldfm;->b:Ldfl;

    iput-object p4, p0, Ldfm;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 62
    iget-object v1, p0, Ldfm;->b:Ldfl;

    iget-object v2, p0, Ldfm;->a:Ljava/lang/String;

    .line 2147
    sget-object v0, Ldfl;->a:Ljava/lang/String;

    const-string v3, "Reload image for %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2148
    iget-object v3, v1, Ldfl;->d:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v1, Ldfl;->d:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v5, "reloadImage(\'%s\')"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "cid:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v9

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2153
    sget-object v0, Lcuf;->a:Lcuf;

    invoke-virtual {v0, v2}, Lcuf;->a(Ljava/lang/String;)V

    .line 2154
    iget-object v0, v1, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    sget-object v0, Ldfl;->a:Ljava/lang/String;

    const-string v1, "number of remaining cid: %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Ldfm;->b:Ldfl;

    .line 5023
    iget-object v3, v3, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 63
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object v0, p0, Ldfm;->b:Ldfl;

    .line 6023
    iget-object v0, v0, Ldfl;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ldfm;->b:Ldfl;

    invoke-virtual {v0}, Ldfl;->a()V

    .line 68
    :cond_0
    return-void

    .line 2148
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
