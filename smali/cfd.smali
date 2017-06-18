.class final Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfa;


# direct methods
.method constructor <init>(Lcfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfd;->a:Lcfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v6, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldnw;

    .line 3
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    .line 5
    invoke-virtual {v6}, Lpg;->a()I

    move-result v0

    invoke-static {v0}, Ljti;->a(I)Ljava/util/HashSet;

    move-result-object v8

    move v1, v2

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v6}, Lpg;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {v6, v1}, Lpg;->e(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lpg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 11
    iget-object v9, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 14
    iget-object v4, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldni;

    .line 15
    sget-object v10, Ldni;->b:Ldni;

    if-ne v4, v10, :cond_2

    move v4, v5

    .line 16
    :goto_1
    iget-object v9, v9, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    iget-object v10, p0, Lcfd;->a:Lcfa;

    .line 17
    iget-object v10, v10, Lcfa;->x:Landroid/net/Uri;

    .line 18
    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v4, :cond_1

    .line 20
    :cond_0
    iget-object v4, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldni;

    .line 21
    iget-boolean v4, v4, Ldni;->f:Z

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v0, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 26
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, p0, Lcfd;->a:Lcfa;

    .line 28
    iget-object v4, v4, Lcfa;->n:Ljava/util/Set;

    .line 29
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    sget-object v3, Lcfa;->c:Lcfg;

    .line 31
    iget-object v4, p0, Lcfd;->a:Lcfa;

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v4, v9}, Lcfg;->a(Lcom/android/mail/providers/Conversation;Lcfa;Lcjk;)V

    .line 32
    iget-object v3, p0, Lcfd;->a:Lcfa;

    .line 33
    iget-object v3, v3, Lcfa;->n:Ljava/util/Set;

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 36
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v4, v2

    .line 15
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcfd;->a:Lcfa;

    .line 38
    iget-object v0, v0, Lcfa;->n:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 42
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcfd;->a:Lcfa;

    invoke-static {v2, v3}, Lcfg;->a(Landroid/net/Uri;Lcfa;)V

    .line 45
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v3, v5

    .line 47
    goto :goto_2

    .line 49
    :cond_6
    if-eqz v3, :cond_7

    .line 50
    iget-object v0, p0, Lcfd;->a:Lcfa;

    .line 51
    invoke-virtual {v0}, Lcfa;->m()V

    .line 52
    :cond_7
    return-void
.end method
