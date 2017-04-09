.class public abstract Lens;
.super Ldlu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldko;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lens;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lenu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lenu;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 8
    iget-object v1, p0, Lens;->a:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Lenr;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Lens;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Lens;->j:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lens;->j:Lcom/android/mail/providers/Folder;

    .line 13
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^sq_ig_i_promo"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lens;->m:Lchs;

    .line 17
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lchs;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iget-object v3, p0, Lens;->c:Ljava/util/List;

    iget-wide v4, v2, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lchs;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    :cond_3
    iget-object v1, p0, Lens;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lens;->i:Ldjt;

    invoke-interface {v0}, Ldjt;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
