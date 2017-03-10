.class public Lcom/google/android/gm/promooffers/PromoOfferLabelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldko;


# instance fields
.field public a:Ldhk;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/android/mail/providers/Account;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    .line 5
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldhk;

    invoke-interface {v0}, Ldhk;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->setAlpha(F)V

    .line 52
    return-void

    .line 51
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 6
    iput p1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    .line 7
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    sget v1, Lebd;->fX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    sget v1, Lebd;->fV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcfy;)V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcfy;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p2}, Lcfy;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "top_promo_offer"

    const-string v2, "view"

    iget-object v3, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 28
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    .line 30
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 32
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lejc;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lekz;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lekz;-><init>(Lcom/google/android/gm/promooffers/PromoOfferLabelView;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ldhk;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldhk;

    if-eq v0, p1, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldhk;

    .line 46
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 54
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 56
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 12
    sget v0, Leax;->bD:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    .line 14
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
