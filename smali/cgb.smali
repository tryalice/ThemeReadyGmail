.class final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgb;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 2
    sget-object v6, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldop;

    .line 3
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    .line 5
    invoke-virtual {v6}, Lrg;->a()I

    move-result v0

    invoke-static {v0}, Ljlz;->a(I)Ljava/util/HashSet;

    move-result-object v8

    move v1, v2

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v6}, Lrg;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {v6, v1}, Lrg;->e(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lrg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 11
    iget-object v9, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 13
    iget-object v4, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldob;

    sget-object v10, Ldob;->b:Ldob;

    if-ne v4, v10, :cond_2

    move v4, v5

    .line 14
    :goto_1
    iget-object v9, v9, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iget-object v10, p0, Lcgb;->a:Lcfy;

    .line 15
    iget-object v10, v10, Lcfy;->x:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v4, :cond_1

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldob;

    .line 18
    iget-boolean v4, v4, Ldob;->f:Z

    if-eqz v4, :cond_1

    .line 20
    iget-object v0, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 21
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Lcgb;->a:Lcfy;

    .line 23
    iget-object v4, v4, Lcfy;->n:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    sget-object v3, Lcfy;->c:Lcge;

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v9, p0, Lcgb;->a:Lcfy;

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v9, v10}, Lcge;->a(Landroid/net/Uri;Lcfy;Lcki;)V

    .line 26
    iget-object v3, p0, Lcgb;->a:Lcfy;

    .line 27
    iget-object v3, v3, Lcfy;->n:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 29
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v4, v2

    .line 13
    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcgb;->a:Lcfy;

    .line 31
    iget-object v0, v0, Lcfy;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 34
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcgb;->a:Lcfy;

    invoke-static {v2, v3}, Lcge;->a(Landroid/net/Uri;Lcfy;)V

    .line 38
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v3, v5

    .line 40
    goto :goto_2

    .line 42
    :cond_6
    if-eqz v3, :cond_7

    .line 43
    iget-object v0, p0, Lcgb;->a:Lcfy;

    .line 45
    invoke-virtual {v0, v5}, Lcfy;->b(Z)V

    .line 47
    :cond_7
    return-void
.end method
