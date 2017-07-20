.class public final synthetic Lezd;
.super Ljava/lang/Object;

# interfaces
.implements Ldle;


# instance fields
.field public final a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final b:Lcom/google/android/gm/provider/ads/Advertisement;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezd;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iput-object p2, p0, Lezd;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lezd;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iget-object v1, p0, Lezd;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3
    invoke-static {}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->b()Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lefu;->a(Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;[I)Lefu;

    move-result-object v2

    .line 6
    new-instance v3, Lezf;

    invoke-direct {v3, v0, v1}, Lezf;-><init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 7
    iput-object v3, v2, Lefu;->g:Lefv;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ad_survey_dialog"

    invoke-virtual {v2, v0, v1}, Lefu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    return-void
.end method
