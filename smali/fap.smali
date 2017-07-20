.class public final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfap;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfap;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a(I)V

    .line 3
    iget-object v0, p0, Lfap;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lfap;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object v1, v1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object v1, p0, Lfap;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 8
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lfap;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 16
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->q:Ldjj;

    .line 17
    iget-object v1, p0, Lfap;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-interface {v0, v1}, Ldjj;->a(Ldji;)V

    .line 18
    return-void

    .line 12
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Promo teaser: Activity not found when trying to view url"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lfap;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a(I)V

    goto :goto_0
.end method
