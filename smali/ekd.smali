.class public final Lekd;
.super Leln;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekd;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Leln;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lekd;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lekd;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekd;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 7
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lfab;->a(Landroid/content/Context;Ljava/lang/String;)Lfab;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lekd;->b:Lcom/google/android/gm/ads/Advertisement;

    iget-boolean v2, p0, Lekd;->c:Z

    invoke-virtual {v0, v1, v2}, Lfab;->a(Lcom/google/android/gm/ads/Advertisement;Z)V

    .line 11
    iget-boolean v0, p0, Lekd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 12
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 14
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    .line 15
    iget-object v0, v0, Lejy;->j:Lejm;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lekd;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 17
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    .line 18
    iget-object v0, v0, Lejy;->j:Lejm;

    invoke-interface {v0}, Lejm;->i()V

    .line 19
    :cond_0
    iget-object v0, p0, Lekd;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 21
    :cond_1
    return-void
.end method
