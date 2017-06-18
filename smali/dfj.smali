.class final Ldfj;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldfi;


# direct methods
.method constructor <init>(Ldfi;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfj;->b:Ldfi;

    iput-object p4, p0, Ldfj;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2
    iget-object v1, p0, Ldfj;->b:Ldfi;

    iget-object v2, p0, Ldfj;->a:Ljava/lang/String;

    .line 4
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v2, v0, v9

    .line 5
    iget-object v3, v1, Ldfi;->d:Ldam;

    iget-object v0, v1, Ldfi;->d:Ldam;

    iget-object v4, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    const-string v5, "reloadImage"

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

    invoke-virtual {v3, v4, v5, v6}, Ldam;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lctl;->a:Lctl;

    .line 7
    invoke-virtual {v0, v2}, Lctl;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Ldfi;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v1, p0, Ldfj;->b:Ldfi;

    .line 10
    iget-object v1, v1, Ldfi;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 12
    iget-object v0, p0, Ldfj;->b:Ldfi;

    .line 13
    iget-object v0, v0, Ldfi;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ldfj;->b:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    .line 16
    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
