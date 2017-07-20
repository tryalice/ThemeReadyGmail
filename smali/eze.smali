.class public final synthetic Leze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/google/android/gm/provider/ads/Advertisement;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Landroid/app/Activity;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leze;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iput-object p2, p0, Leze;->b:Landroid/app/Activity;

    iput-object p3, p0, Leze;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leze;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iget-object v1, p0, Leze;->b:Landroid/app/Activity;

    iget-object v2, p0, Leze;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    invoke-static {v1, v0}, Levi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Levh;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Ljrl;->a:Ljrl;

    .line 5
    invoke-interface {v0, v2, v1, v3}, Levh;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZLjsy;)V

    .line 6
    return-void
.end method
