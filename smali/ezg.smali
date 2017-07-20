.class final synthetic Lezg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final b:Lcom/google/android/gm/provider/ads/Advertisement;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezg;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iput-object p2, p0, Lezg;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lezg;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iget-object v2, p0, Lezg;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2
    iget-object v0, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    .line 3
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v3}, Levg;->a(Landroid/content/Context;Ljava/lang/String;)Levg;

    move-result-object v3

    .line 6
    iget-boolean v0, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->f:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 7
    iget v0, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:I

    .line 8
    iput v0, v2, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 9
    iget v0, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:I

    if-ltz v0, :cond_2

    .line 10
    const/16 v0, 0xf

    .line 12
    :goto_0
    invoke-virtual {v3, v2, v0}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 13
    :cond_1
    return-void

    .line 11
    :cond_2
    const/16 v0, 0x10

    goto :goto_0
.end method
