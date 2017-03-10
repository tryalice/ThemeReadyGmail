.class final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lcom/android/mail/providers/Folder;

.field public final synthetic d:Lcxg;


# direct methods
.method constructor <init>(Lcxg;ILjava/util/Collection;Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxh;->d:Lcxg;

    iput p2, p0, Lcxh;->a:I

    iput-object p3, p0, Lcxh;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcxh;->c:Lcom/android/mail/providers/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v0, Lctj;->t:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcxh;->a:I

    sget v3, Lcek;->bn:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcxh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 6
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/android/mail/providers/Conversation;->y:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lcxh;->d:Lcxg;

    .line 9
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v4, "Showing unsubscribe suggestion bar."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-object v0, v3, Lcxg;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 11
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    iget-object v0, v3, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->c:Landroid/content/Context;

    sget v5, Lcer;->go:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    new-instance v1, Ldlg;

    sget v2, Lcer;->hh:I

    sget v5, Lcer;->ez:I

    invoke-direct {v1, v0, v2, v5}, Ldlg;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Lcxj;

    invoke-direct {v0, v3, v4}, Lcxj;-><init>(Lcxg;Ljava/lang/String;)V

    .line 17
    iput-object v0, v1, Ldlg;->d:Ldld;

    .line 18
    new-instance v0, Lcxi;

    invoke-direct {v0, v3}, Lcxi;-><init>(Lcxg;)V

    .line 20
    iput-object v0, v1, Ldlg;->e:Ldld;

    .line 22
    iget-object v0, v3, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldlg;)V

    .line 30
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v3, Lcxg;->g:Lcwh;

    iget-object v0, v0, Lcwh;->c:Landroid/content/Context;

    sget v1, Lcer;->gp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v2, p0, Lcxh;->a:I

    iget-object v3, p0, Lcxh;->b:Ljava/util/Collection;

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Lcxh;->c:Lcom/android/mail/providers/Folder;

    iget-object v5, p0, Lcxh;->d:Lcxg;

    .line 28
    iget-object v5, v5, Lcxg;->f:Ldlo;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlo;)V

    .line 29
    iget-object v1, p0, Lcxh;->d:Lcxg;

    iget-object v1, v1, Lcxg;->g:Lcwh;

    invoke-virtual {v1, v0}, Lcwh;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_2
.end method
