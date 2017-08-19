.class public abstract Letr;
.super Ldne;
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

.field public d:Z

.field public final e:Ldgw;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ldbl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Letr;->d:Z

    .line 3
    iput-object p1, p0, Letr;->a:Lcom/android/mail/providers/Account;

    .line 4
    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Letr;->b:Landroid/app/Activity;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letr;->c:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ldbl;->E()Ldgw;

    move-result-object v0

    iput-object v0, p0, Letr;->e:Ldgw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Letr;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lett;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lett;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    .line 15
    iget-object v2, p0, Letr;->b:Landroid/app/Activity;

    iget-object v3, p0, Letr;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-static {v2, v3}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    iput-boolean v1, p0, Letr;->d:Z

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v2, p0, Letr;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget-object v2, p0, Letr;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Letr;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v2}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^sq_ig_i_promo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    :cond_2
    iget-object v2, p0, Letr;->e:Ldgw;

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Letr;->e:Ldgw;

    invoke-virtual {v2, v0}, Ldgw;->b(I)V

    .line 23
    :cond_3
    iput-boolean v1, p0, Letr;->d:Z

    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Letr;->s:Lcff;

    .line 26
    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v2}, Lcff;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    :cond_5
    invoke-virtual {v2}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    iget-object v4, p0, Letr;->c:Ljava/util/List;

    iget-wide v6, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v2}, Lcff;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5

    .line 33
    :cond_6
    iget-object v2, p0, Letr;->e:Ldgw;

    if-eqz v2, :cond_7

    .line 34
    iget-object v2, p0, Letr;->e:Ldgw;

    iget-object v3, p0, Letr;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ldgw;->b(I)V

    .line 35
    :cond_7
    iput-boolean v1, p0, Letr;->d:Z

    .line 36
    iget-object v2, p0, Letr;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Letr;->d:Z

    return v0
.end method
