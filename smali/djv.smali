.class final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjv;->a:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldjv;->a:Ldju;

    .line 3
    iget v0, v0, Ldju;->l:I

    .line 4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ldjv;->a:Ldju;

    .line 6
    iget-object v0, v0, Ldju;->g:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ldjv;->a:Ldju;

    .line 8
    iget-object v1, v1, Ldju;->g:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ldht;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldht;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ldjv;->a:Ldju;

    .line 12
    iget-object v1, v1, Ldju;->k:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "auto sync"

    invoke-virtual {v0, v1, v2}, Ldht;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ldjv;->a:Ldju;

    .line 15
    iget v0, v0, Ldju;->l:I

    .line 16
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ldjv;->a:Ldju;

    invoke-virtual {v0}, Ldju;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldjv;->a:Ldju;

    .line 18
    iget-object v1, v1, Ldju;->g:Lcom/android/mail/providers/Account;

    .line 19
    invoke-static {v0, v1}, Ldot;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Ldjv;->a:Ldju;

    .line 21
    iget v0, v0, Ldju;->l:I

    .line 22
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "inbox_sync_off_teaser_on_pressed"

    iget-object v3, p0, Ldjv;->a:Ldju;

    .line 24
    iget-object v3, v3, Ldju;->h:Lcom/android/mail/providers/Folder;

    .line 25
    iget-object v3, v3, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 26
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Ldjv;->a:Ldju;

    invoke-virtual {v0}, Ldju;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldjv;->a:Ldju;

    .line 28
    iget-object v1, v1, Ldju;->g:Lcom/android/mail/providers/Account;

    .line 29
    iget-object v2, p0, Ldjv;->a:Ldju;

    .line 30
    iget-object v2, v2, Ldju;->h:Lcom/android/mail/providers/Folder;

    .line 31
    invoke-static {v0, v1, v2}, Ldot;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method
