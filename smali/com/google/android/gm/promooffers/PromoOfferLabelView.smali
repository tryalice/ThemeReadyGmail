.class public Lcom/google/android/gm/promooffers/PromoOfferLabelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldpj;


# instance fields
.field public a:Ldmf;

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
    .line 60
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldmf;

    invoke-interface {v0}, Ldmf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->setAlpha(F)V

    .line 61
    return-void

    .line 60
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

    if-nez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 11
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 13
    const-string v4, "promo_tab_offer_section_label_type"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 15
    sget-object v2, Lcxg;->aZ:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 16
    sget v0, Leis;->fM:I

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_1
    return-void

    .line 17
    :cond_0
    sget v0, Leis;->fL:I

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    sget v1, Leis;->fJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcjl;)V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcjl;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2}, Lcjl;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "top_promo_offer"

    const-string v2, "view"

    iget-object v3, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 37
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    .line 39
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 41
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Leqt;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lesr;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lesr;-><init>(Lcom/google/android/gm/promooffers/PromoOfferLabelView;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ldmf;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldmf;

    if-eq v0, p1, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldmf;

    .line 55
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 46
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 63
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 65
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 22
    sget v0, Leim;->bE:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    .line 24
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 47
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
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
