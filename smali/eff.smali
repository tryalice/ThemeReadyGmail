.class public final Leff;
.super Leuy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leff;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Leuy;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Leff;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Leff;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leff;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 7
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 8
    invoke-static {v0, v1}, Leun;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leum;

    move-result-object v0

    .line 9
    iget-object v1, p0, Leff;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, p0, Leff;->c:Z

    invoke-interface {v0, v1, v2}, Leum;->a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V

    .line 10
    iget-boolean v0, p0, Leff;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Leff;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 12
    iget-object v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Legj;

    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbt;

    .line 14
    invoke-interface {v2}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/16 v4, 0x19

    invoke-direct {v1, v2, v3, v0, v4}, Legj;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 15
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Leff;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 18
    :cond_1
    return-void
.end method
