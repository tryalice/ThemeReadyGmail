.class final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldkp;


# direct methods
.method constructor <init>(Ldkp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkq;->a:Ldkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 3
    iget v0, v0, Ldkp;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 6
    iget-object v0, v0, Ldkp;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ldkq;->a:Ldkp;

    .line 7
    iget-object v1, v1, Ldkp;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Ldhn;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldhn;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ldkq;->a:Ldkp;

    .line 10
    iget-object v1, v1, Ldkp;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "auto sync"

    invoke-virtual {v0, v1, v2}, Ldhn;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 12
    iget v0, v0, Ldkp;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Ldkq;->a:Ldkp;

    invoke-virtual {v0}, Ldkp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldkq;->a:Ldkp;

    .line 14
    iget-object v1, v1, Ldkp;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldpm;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 16
    iget v0, v0, Ldkp;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "inbox_sync_off_teaser_on_pressed"

    iget-object v3, p0, Ldkq;->a:Ldkp;

    .line 19
    iget-object v3, v3, Ldkp;->h:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 20
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    iget-object v0, p0, Ldkq;->a:Ldkp;

    invoke-virtual {v0}, Ldkp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldkq;->a:Ldkp;

    .line 22
    iget-object v1, v1, Ldkp;->g:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldkq;->a:Ldkp;

    .line 23
    iget-object v2, v2, Ldkp;->h:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, v2}, Ldpm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method
