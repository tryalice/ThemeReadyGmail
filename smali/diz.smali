.class final Ldiz;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldiy;


# direct methods
.method constructor <init>(Ldiy;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiz;->b:Ldiy;

    iput-object p4, p0, Ldiz;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2
    iget-object v1, p0, Ldiz;->b:Ldiy;

    iget-object v2, p0, Ldiz;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Ldiy;->a:Ljava/lang/String;

    const-string v3, "Reload image for %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v3, v1, Ldiy;->d:Lddv;

    iget-object v0, v1, Ldiy;->d:Lddv;

    iget-object v4, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

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

    invoke-virtual {v3, v4, v5, v6}, Lddv;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcwu;->a:Lcwu;

    .line 7
    invoke-virtual {v0, v2}, Lcwu;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Ldiy;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ldiy;->a:Ljava/lang/String;

    .line 10
    const-string v1, "number of remaining cid: %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Ldiz;->b:Ldiy;

    .line 11
    iget-object v3, v3, Ldiy;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 13
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Ldiz;->b:Ldiy;

    .line 15
    iget-object v0, v0, Ldiy;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ldiz;->b:Ldiy;

    invoke-virtual {v0}, Ldiy;->a()V

    .line 18
    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
