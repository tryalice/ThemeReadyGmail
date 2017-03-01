.class final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldkw;


# direct methods
.method constructor <init>(Ldkw;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldkx;->a:Ldkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 1048
    iget v0, v0, Ldkw;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 2048
    iget-object v0, v0, Ldkw;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ldkx;->a:Ldkw;

    iget-object v1, v1, Ldkw;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Ldhu;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ldkx;->a:Ldkw;

    .line 3048
    iget-object v1, v1, Ldkw;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "auto sync"

    invoke-virtual {v0, v1, v2}, Ldhu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 5048
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 4048
    iget v0, v0, Ldkw;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 94
    iget-object v0, p0, Ldkx;->a:Ldkw;

    invoke-virtual {v0}, Ldkw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldkx;->a:Ldkw;

    .line 5048
    iget-object v1, v1, Ldkw;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 6048
    iget v0, v0, Ldkw;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "inbox_sync_off_teaser_on_pressed"

    iget-object v3, p0, Ldkx;->a:Ldkw;

    .line 7048
    iget-object v3, v3, Ldkw;->h:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 96
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    iget-object v0, p0, Ldkx;->a:Ldkw;

    invoke-virtual {v0}, Ldkw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldkx;->a:Ldkw;

    .line 8048
    iget-object v1, v1, Ldkw;->g:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldkx;->a:Ldkw;

    .line 9048
    iget-object v2, v2, Ldkw;->h:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, v2}, Ldps;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method
