.class final Ldbf;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbf;->a:Ldbd;

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldbf;->a:Ldbd;

    iget-object v0, v0, Ldbd;->c:Ldae;

    .line 3
    iget-wide v0, v0, Ldae;->as:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v1, "IN CVF.onContentReady, f=%s vis=%s t=%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldbf;->a:Ldbd;

    iget-object v4, v4, Ldbd;->c:Ldae;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldbf;->a:Ldbd;

    iget-object v4, v4, Ldbd;->c:Ldae;

    .line 6
    invoke-virtual {v4}, Ldae;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Ldbf;->a:Ldbd;

    iget-object v6, v6, Ldbd;->c:Ldae;

    .line 8
    iget-wide v6, v6, Ldae;->as:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :cond_0
    iget-object v0, p0, Ldbf;->a:Ldbd;

    iget-object v0, v0, Ldbd;->c:Ldae;

    .line 12
    sget-object v1, Ldae;->E:Lioc;

    .line 13
    sget-object v2, Lisz;->d:Lisz;

    invoke-virtual {v1, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v1

    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 14
    iget-boolean v2, v0, Ldae;->v:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ldae;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldae;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-boolean v2, v0, Ldae;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldae;->a(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    iget-object v2, v0, Ldae;->V:Ldbl;

    iget-boolean v3, v0, Ldae;->G:Z

    if-eqz v3, :cond_2

    .line 18
    iget-object v0, v0, Ldae;->aR:Ljava/lang/Runnable;

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Ldbl;->a(Ljava/lang/Runnable;)V

    .line 24
    :goto_1
    invoke-interface {v1}, Limq;->a()V

    .line 46
    :goto_2
    return-void

    .line 18
    :cond_2
    iget-object v0, v0, Ldae;->aQ:Ljava/lang/Runnable;

    goto :goto_0

    .line 20
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldae;->f(I)V

    .line 21
    iget-object v2, v0, Ldae;->J:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v2, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 23
    iget-object v2, v0, Ldae;->V:Ldbl;

    iget-object v0, v0, Ldae;->aG:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldbl;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onContentReady"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v0, p0, Ldbf;->a:Ldbd;

    iget-object v0, v0, Ldbd;->c:Ldae;

    .line 32
    sget-object v1, Ldae;->E:Lioc;

    .line 33
    sget-object v2, Lisz;->d:Lisz;

    invoke-virtual {v1, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v1

    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 34
    iget-boolean v2, v0, Ldae;->v:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ldae;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ldae;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    iget-boolean v2, v0, Ldae;->G:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_4

    .line 36
    invoke-virtual {v0, v10}, Ldae;->a(Ljava/lang/Runnable;)V

    .line 37
    :cond_4
    iget-object v2, v0, Ldae;->V:Ldbl;

    iget-boolean v3, v0, Ldae;->G:Z

    if-eqz v3, :cond_5

    .line 38
    iget-object v0, v0, Ldae;->aR:Ljava/lang/Runnable;

    .line 39
    :goto_3
    invoke-virtual {v2, v0}, Ldbl;->a(Ljava/lang/Runnable;)V

    .line 44
    :goto_4
    invoke-interface {v1}, Limq;->a()V

    goto :goto_2

    .line 38
    :cond_5
    iget-object v0, v0, Ldae;->aQ:Ljava/lang/Runnable;

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {v0, v8}, Ldae;->f(I)V

    .line 41
    iget-object v2, v0, Ldae;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object v2, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v2, v8}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 43
    iget-object v2, v0, Ldae;->V:Ldbl;

    iget-object v0, v0, Ldae;->aG:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldbl;->a(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
