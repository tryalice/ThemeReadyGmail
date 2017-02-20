.class final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfs;


# direct methods
.method constructor <init>(Lcfs;)V
    .locals 0

    .prologue
    .line 2556
    iput-object p1, p0, Lcfv;->a:Lcfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 2559
    sget-object v6, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    .line 2561
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    .line 2565
    invoke-virtual {v6}, Lrd;->a()I

    move-result v0

    invoke-static {v0}, Ljiy;->a(I)Ljava/util/HashSet;

    move-result-object v8

    move v1, v2

    move v3, v2

    .line 2569
    :goto_0
    invoke-virtual {v6}, Lrd;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2571
    invoke-virtual {v6, v1}, Lrd;->e(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lrd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 10589
    iget-object v9, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 20577
    iget-object v4, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    sget-object v10, Ldms;->b:Ldms;

    if-ne v4, v10, :cond_2

    move v4, v5

    .line 2579
    :goto_1
    iget-object v9, v9, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iget-object v10, p0, Lcfv;->a:Lcfs;

    .line 30084
    iget-object v10, v10, Lcfs;->x:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v4, :cond_1

    .line 40577
    :cond_0
    iget-object v4, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldms;

    .line 50170
    iget-boolean v4, v4, Ldms;->f:Z

    if-eqz v4, :cond_1

    .line 60585
    iget-object v0, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 2584
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2586
    iget-object v4, p0, Lcfv;->a:Lcfs;

    .line 4548
    iget-object v4, v4, Lcfs;->n:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2587
    sget-object v3, Lcfs;->c:Lcfy;

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v9, p0, Lcfv;->a:Lcfs;

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v9, v10}, Lcfy;->a(Landroid/net/Uri;Lcfs;Lcjy;)V

    .line 2589
    iget-object v3, p0, Lcfv;->a:Lcfs;

    .line 24548
    iget-object v3, v3, Lcfs;->n:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 2569
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v4, v2

    .line 20577
    goto :goto_1

    .line 2599
    :cond_3
    iget-object v0, p0, Lcfv;->a:Lcfs;

    .line 34548
    iget-object v0, v0, Lcfs;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2600
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2603
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2609
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2610
    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcfv;->a:Lcfs;

    invoke-static {v2, v3}, Lcfy;->a(Landroid/net/Uri;Lcfs;)V

    .line 2611
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2613
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v3, v5

    .line 2615
    goto :goto_2

    .line 2619
    :cond_6
    if-eqz v3, :cond_7

    .line 2620
    iget-object v0, p0, Lcfv;->a:Lcfs;

    .line 116
    invoke-virtual {v0, v5}, Lcfs;->b(Z)V

    .line 117
    :cond_7
    return-void
.end method
