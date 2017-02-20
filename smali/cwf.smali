.class final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lcom/android/mail/providers/Folder;

.field public final synthetic d:Lcwe;


# direct methods
.method constructor <init>(Lcwe;ILjava/util/Collection;Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 3351
    iput-object p1, p0, Lcwf;->d:Lcwe;

    iput p2, p0, Lcwf;->a:I

    iput-object p3, p0, Lcwf;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcwf;->c:Lcom/android/mail/providers/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3354
    sget-object v0, Lcsi;->t:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcwf;->a:I

    sget v3, Lcee;->bp:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcwf;->b:Ljava/util/Collection;

    .line 3355
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3356
    iget-object v0, p0, Lcwf;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 11138
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/android/mail/providers/Conversation;->z:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3358
    iget-object v3, p0, Lcwf;->d:Lcwe;

    .line 33372
    sget-object v0, Lcvb;->b:Ljava/lang/String;

    const-string v4, "Showing unsubscribe suggestion bar."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33373
    iget-object v0, v3, Lcwe;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 33374
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v4

    .line 33375
    if-eqz v4, :cond_1

    .line 33376
    iget-object v0, v3, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->c:Landroid/content/Context;

    sget v5, Lcel;->fZ:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33379
    :goto_1
    new-instance v1, Ldjw;

    sget v2, Lcel;->gS:I

    sget v5, Lcel;->ek:I

    invoke-direct {v1, v0, v2, v5}, Ldjw;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Lcwh;

    invoke-direct {v0, v3, v4}, Lcwh;-><init>(Lcwe;Ljava/lang/String;)V

    .line 40087
    iput-object v0, v1, Ldjw;->d:Ldjt;

    .line 40088
    new-instance v0, Lcwg;

    invoke-direct {v0, v3}, Lcwg;-><init>(Lcwe;)V

    .line 50092
    iput-object v0, v1, Ldjw;->e:Ldjt;

    .line 33395
    iget-object v0, v3, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldjw;)V

    .line 33397
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 11138
    goto :goto_0

    .line 33377
    :cond_1
    iget-object v0, v3, Lcwe;->g:Lcvg;

    iget-object v0, v0, Lcvg;->c:Landroid/content/Context;

    sget v1, Lcel;->ga:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3363
    :cond_2
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Lcwf;->a:I

    iget-object v3, p0, Lcwf;->b:Ljava/util/Collection;

    .line 3364
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Lcwf;->c:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lcwf;->d:Lcwe;

    .line 63186
    iget-object v5, v5, Lcwe;->f:Ldkd;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldkd;)V

    .line 3366
    iget-object v1, p0, Lcwf;->d:Lcwe;

    iget-object v1, v1, Lcwe;->g:Lcvg;

    invoke-virtual {v1, v0}, Lcvg;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_2
.end method
