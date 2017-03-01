.class final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgr;


# direct methods
.method constructor <init>(Lcgr;)V
    .locals 0

    .prologue
    .line 2557
    iput-object p1, p0, Lcgu;->a:Lcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 2560
    sget-object v6, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    .line 2562
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->c:Ljava/util/Set;

    .line 2566
    invoke-virtual {v6}, Lri;->a()I

    move-result v0

    invoke-static {v0}, Ljlz;->a(I)Ljava/util/HashSet;

    move-result-object v8

    move v1, v2

    move v3, v2

    .line 2570
    :goto_0
    invoke-virtual {v6}, Lri;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2572
    invoke-virtual {v6, v1}, Lri;->e(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lri;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 10590
    iget-object v9, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 20578
    iget-object v4, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    sget-object v10, Ldoh;->b:Ldoh;

    if-ne v4, v10, :cond_2

    move v4, v5

    .line 2580
    :goto_1
    iget-object v9, v9, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iget-object v10, p0, Lcgu;->a:Lcgr;

    .line 30084
    iget-object v10, v10, Lcgr;->x:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v4, :cond_1

    .line 40578
    :cond_0
    iget-object v4, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    .line 50171
    iget-boolean v4, v4, Ldoh;->f:Z

    if-eqz v4, :cond_1

    .line 60586
    iget-object v0, v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 2585
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2587
    iget-object v4, p0, Lcgu;->a:Lcgr;

    .line 4548
    iget-object v4, v4, Lcgr;->n:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2588
    sget-object v3, Lcgr;->c:Lcgx;

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v9, p0, Lcgu;->a:Lcgr;

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v9, v10}, Lcgx;->a(Landroid/net/Uri;Lcgr;Lckz;)V

    .line 2590
    iget-object v3, p0, Lcgu;->a:Lcgr;

    .line 24548
    iget-object v3, v3, Lcgr;->n:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 2570
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v4, v2

    .line 20578
    goto :goto_1

    .line 2600
    :cond_3
    iget-object v0, p0, Lcgu;->a:Lcgr;

    .line 34548
    iget-object v0, v0, Lcgr;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2601
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2604
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2610
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2611
    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcgu;->a:Lcgr;

    invoke-static {v2, v3}, Lcgx;->a(Landroid/net/Uri;Lcgr;)V

    .line 2612
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2614
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v3, v5

    .line 2616
    goto :goto_2

    .line 2620
    :cond_6
    if-eqz v3, :cond_7

    .line 2621
    iget-object v0, p0, Lcgu;->a:Lcgr;

    .line 116
    invoke-virtual {v0, v5}, Lcgr;->b(Z)V

    .line 117
    :cond_7
    return-void
.end method
