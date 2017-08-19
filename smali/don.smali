.class final Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldom;


# direct methods
.method constructor <init>(Ldom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldon;->a:Ldom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldon;->a:Ldom;

    .line 3
    iget v0, v0, Ldom;->l:I

    .line 4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ldon;->a:Ldom;

    .line 6
    iget-object v0, v0, Ldom;->g:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ldon;->a:Ldom;

    .line 8
    iget-object v1, v1, Ldom;->g:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ldky;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldky;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ldon;->a:Ldom;

    .line 12
    iget-object v1, v1, Ldom;->k:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "auto sync"

    invoke-virtual {v0, v1, v2}, Ldky;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ldon;->a:Ldom;

    .line 15
    iget v0, v0, Ldom;->l:I

    .line 16
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ldon;->a:Ldom;

    invoke-virtual {v0}, Ldom;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldon;->a:Ldom;

    .line 18
    iget-object v1, v1, Ldom;->g:Lcom/android/mail/providers/Account;

    .line 19
    invoke-static {v0, v1}, Ldtq;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Ldon;->a:Ldom;

    .line 21
    iget v0, v0, Ldom;->l:I

    .line 22
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "inbox_sync_off_teaser_on_pressed"

    iget-object v3, p0, Ldon;->a:Ldom;

    .line 24
    iget-object v3, v3, Ldom;->h:Lcom/android/mail/providers/Folder;

    .line 25
    iget-object v3, v3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    iget-object v0, p0, Ldon;->a:Ldom;

    invoke-virtual {v0}, Ldom;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldon;->a:Ldom;

    .line 27
    iget-object v1, v1, Ldom;->g:Lcom/android/mail/providers/Account;

    .line 28
    iget-object v2, p0, Ldon;->a:Ldom;

    .line 29
    iget-object v2, v2, Ldom;->h:Lcom/android/mail/providers/Folder;

    .line 30
    invoke-static {v0, v1, v2}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method
