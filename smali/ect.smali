.class public final Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lect;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lect;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 603
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lect;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 10056
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v1

    .line 605
    iget-object v0, p0, Lect;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 30056
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lect;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 40056
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lect;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 50056
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, p0, Lect;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 60056
    iget v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 5215
    iput v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 5216
    iget-object v0, p0, Lect;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 14520
    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 24964
    if-eqz v2, :cond_0

    .line 24968
    iget v0, v2, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    if-ltz v0, :cond_1

    .line 24969
    const/16 v0, 0xf

    .line 24970
    :goto_0
    invoke-virtual {v1, v2, v0}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 24973
    :cond_0
    iget-object v0, p0, Lect;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 34520
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V

    .line 610
    return-void

    .line 24969
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method
