.class public Lcom/google/android/gm/promooffers/PromoOfferLabelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldjt;


# instance fields
.field public a:Ldhq;

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
    .line 69
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldhq;

    invoke-interface {v0}, Ldhq;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->setAlpha(F)V

    .line 70
    return-void

    .line 69
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 6
    iput p1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    .line 7
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    const-string v3, "promo_tab_offer_section_label_text"

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    .line 17
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 19
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 21
    const-string v4, "promo_tab_offer_section_label_type"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 23
    sget-object v2, Lctb;->bn:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 24
    sget v0, Ledh;->fU:I

    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 25
    :cond_1
    sget v0, Ledh;->fT:I

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    sget v1, Ledh;->fR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcfa;)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcfa;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    :cond_2
    invoke-virtual {p2}, Lcfa;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p2}, Lcfa;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "top_promo_offer"

    const-string v2, "view"

    iget-object v3, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 46
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    .line 48
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 50
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lelf;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lend;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lend;-><init>(Lcom/google/android/gm/promooffers/PromoOfferLabelView;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ldhq;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldhq;

    if-eq v0, p1, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldhq;

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 55
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 72
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 74
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 31
    sget v0, Ledb;->bG:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    .line 33
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 56
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
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
