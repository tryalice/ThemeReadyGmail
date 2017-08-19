.class final synthetic Lffr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lffl;


# direct methods
.method constructor <init>(Lffl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffr;->a:Lffl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lffr;->a:Lffl;

    .line 3
    iget-object v1, v0, Lffl;->h:Lcxa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lffl;->f:Lcnv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lffl;->e:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lffl;->e:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lffl;->f:Lcnv;

    iget-object v3, v0, Lffl;->h:Lcxa;

    .line 8
    invoke-static {v1, v2, v3}, Lffj;->a(Ljava/lang/String;Lcnv;Lcxa;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    iget-object v1, v0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/MailActivityGmail;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/MailActivityGmail;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Leiv;->gw:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
