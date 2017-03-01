.class final Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcxf;->a:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcxf;->a:Lcwt;

    iget-object v0, v0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    const-string v1, "from_account_removed_dialog"

    .line 1167
    invoke-static {v0, v1}, Lcwt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcxf;->a:Lcwt;

    iget-object v0, v0, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show-dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 738
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 739
    return-void
.end method
