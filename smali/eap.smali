.class public final Leap;
.super Leqe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdSenderHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Leap;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    invoke-direct {p0}, Leqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Leap;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leap;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 10054
    iget-object v1, v1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leao;

    .line 20085
    iget-object v1, v1, Leao;->f:Lcom/android/mail/providers/Account;

    .line 31027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 275
    invoke-static {v0, v1}, Leps;->a(Landroid/content/Context;Ljava/lang/String;)Leps;

    move-result-object v0

    .line 279
    iget-object v1, p0, Leap;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, p0, Leap;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZZ)V

    .line 280
    return-void
.end method
