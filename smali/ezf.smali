.class final synthetic Lezf;
.super Ljava/lang/Object;

# interfaces
.implements Lefv;


# instance fields
.field public final a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

.field public final b:Lcom/google/android/gm/provider/ads/Advertisement;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezf;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iput-object p2, p0, Lezf;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lezf;->a:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    iget-object v1, p0, Lezf;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3
    iput p1, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:I

    .line 4
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->f:Z

    .line 5
    new-instance v2, Lezg;

    invoke-direct {v2, v0, v1}, Lezg;-><init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Lcom/google/android/gm/provider/ads/Advertisement;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 6
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i()V

    .line 8
    :cond_0
    return-void
.end method
