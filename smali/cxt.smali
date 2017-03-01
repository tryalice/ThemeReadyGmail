.class final Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lcom/android/mail/providers/Folder;

.field public final synthetic d:Lcxs;


# direct methods
.method constructor <init>(Lcxs;ILjava/util/Collection;Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 3374
    iput-object p1, p0, Lcxt;->d:Lcxs;

    iput p2, p0, Lcxt;->a:I

    iput-object p3, p0, Lcxt;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcxt;->c:Lcom/android/mail/providers/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3377
    sget-object v0, Lctv;->t:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcxt;->a:I

    sget v3, Lcfd;->bo:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcxt;->b:Ljava/util/Collection;

    .line 3378
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3379
    iget-object v0, p0, Lcxt;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 11154
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/android/mail/providers/Conversation;->z:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3381
    iget-object v3, p0, Lcxt;->d:Lcxs;

    .line 33395
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v4, "Showing unsubscribe suggestion bar."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33396
    iget-object v0, v3, Lcxs;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 33397
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v4

    .line 33398
    if-eqz v4, :cond_1

    .line 33399
    iget-object v0, v3, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->c:Landroid/content/Context;

    sget v5, Lcfk;->go:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33402
    :goto_1
    new-instance v1, Ldln;

    sget v2, Lcfk;->hh:I

    sget v5, Lcfk;->ez:I

    invoke-direct {v1, v0, v2, v5}, Ldln;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Lcxv;

    invoke-direct {v0, v3, v4}, Lcxv;-><init>(Lcxs;Ljava/lang/String;)V

    .line 40087
    iput-object v0, v1, Ldln;->d:Ldlk;

    .line 40088
    new-instance v0, Lcxu;

    invoke-direct {v0, v3}, Lcxu;-><init>(Lcxs;)V

    .line 50092
    iput-object v0, v1, Ldln;->e:Ldlk;

    .line 33418
    iget-object v0, v3, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldln;)V

    .line 33420
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 11154
    goto :goto_0

    .line 33400
    :cond_1
    iget-object v0, v3, Lcxs;->g:Lcwt;

    iget-object v0, v0, Lcwt;->c:Landroid/content/Context;

    sget v1, Lcfk;->gp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3386
    :cond_2
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Lcxt;->a:I

    iget-object v3, p0, Lcxt;->b:Ljava/util/Collection;

    .line 3387
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Lcxt;->c:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lcxt;->d:Lcxs;

    .line 63209
    iget-object v5, v5, Lcxs;->f:Ldlu;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlu;)V

    .line 3389
    iget-object v1, p0, Lcxt;->d:Lcxs;

    iget-object v1, v1, Lcxs;->g:Lcwt;

    invoke-virtual {v1, v0}, Lcwt;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_2
.end method
