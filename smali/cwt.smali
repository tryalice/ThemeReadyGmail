.class final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcwh;


# direct methods
.method constructor <init>(Lcwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwt;->a:Lcwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcwt;->a:Lcwh;

    iget-object v0, v0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    const-string v1, "from_account_removed_dialog"

    .line 3
    invoke-static {v0, v1}, Lcwh;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcwt;->a:Lcwh;

    iget-object v0, v0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show-dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    return-void
.end method
