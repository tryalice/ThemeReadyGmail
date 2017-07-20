.class public final Lezy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezy;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2
    iget-object v0, p0, Lezy;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->i()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "join_dm"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lezy;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 7
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-dogfood-promo-url"

    const-string v2, "https://play.google.com/apps/testing/com.google.android.gm"

    .line 9
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lezy;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 12
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->q:Ldjj;

    .line 13
    iget-object v2, p0, Lezy;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    invoke-interface {v1, v2}, Ldjj;->a(Ldji;)V

    .line 25
    :goto_0
    iget-object v1, p0, Lezy;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 26
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 27
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "join_ps"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lezy;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 16
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.apps.dogfood"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-string v2, "ah"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
