.class public final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfec;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v0, "FLOW_ACCOUNT_TYPE"

    iget-object v2, p0, Lfec;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    .line 4
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Landroid/content/Context;

    .line 5
    sget v3, Leiv;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "SKIP_LANDING"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lfec;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    .line 9
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Ldbl;

    .line 10
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const-string v2, "from_eas_promo"

    .line 11
    invoke-static {v0, v2, v1}, Legk;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "add_account"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    return-void
.end method
