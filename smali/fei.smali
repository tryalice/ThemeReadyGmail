.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfei;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfei;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->f:Z

    .line 4
    iget-object v0, p0, Lfei;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    .line 6
    iget-object v1, p0, Lfei;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 7
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 8
    const-string v2, "teaser"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lfei;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 11
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "positive"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lfei;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 15
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->q:Ldnf;

    .line 16
    iget-object v1, p0, Lfei;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-interface {v0, v1}, Ldnf;->a(Ldne;)V

    .line 17
    return-void
.end method
