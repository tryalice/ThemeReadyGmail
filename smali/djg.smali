.class final Ldjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldjf;


# direct methods
.method constructor <init>(Ldjf;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldjg;->a:Ldjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Ldjg;->a:Ldjf;

    .line 1049
    iget v0, v0, Ldjf;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Ldjg;->a:Ldjf;

    .line 2049
    iget-object v0, v0, Ldjf;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ldjg;->a:Ldjf;

    iget-object v1, v1, Ldjf;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Ldgg;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldgg;

    move-result-object v0

    .line 93
    iget-object v1, p0, Ldjg;->a:Ldjf;

    .line 3049
    iget-object v1, v1, Ldjf;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "auto sync"

    invoke-virtual {v0, v1, v2}, Ldgg;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 5049
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Ldjg;->a:Ldjf;

    .line 4049
    iget v0, v0, Ldjf;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Ldjg;->a:Ldjf;

    invoke-virtual {v0}, Ldjf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldjg;->a:Ldjf;

    .line 5049
    iget-object v1, v1, Ldjf;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldob;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Ldjg;->a:Ldjf;

    .line 6049
    iget v0, v0, Ldjf;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 97
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "inbox_sync_off_teaser_on_pressed"

    iget-object v3, p0, Ldjg;->a:Ldjf;

    .line 7049
    iget-object v3, v3, Ldjf;->h:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 97
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    iget-object v0, p0, Ldjg;->a:Ldjf;

    invoke-virtual {v0}, Ldjf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldjg;->a:Ldjf;

    .line 8049
    iget-object v1, v1, Ldjf;->g:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldjg;->a:Ldjf;

    .line 9049
    iget-object v2, v2, Ldjf;->h:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, v2}, Ldob;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method
