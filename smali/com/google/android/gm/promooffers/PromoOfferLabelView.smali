.class public Lcom/google/android/gm/promooffers/PromoOfferLabelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldkp;


# instance fields
.field public a:Ldgg;

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
    .line 63
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldgg;

    invoke-interface {v0}, Ldgg;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->setAlpha(F)V

    .line 64
    return-void

    .line 63
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 6
    iput p1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    .line 7
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lemv;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2, v3}, Lemv;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 19
    sget-object v2, Lcqu;->bs:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 20
    sget v0, Leer;->fZ:I

    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 21
    :cond_1
    sget v0, Leer;->fY:I

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    sget v1, Leer;->fW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcby;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcby;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p2}, Lcby;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "top_promo_offer"

    const-string v2, "view"

    iget-object v3, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    .line 42
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->e:Lcom/android/mail/providers/Account;

    .line 44
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lemv;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    new-instance v0, Leou;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Leou;-><init>(Lcom/google/android/gm/promooffers/PromoOfferLabelView;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ldgg;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldgg;

    if-eq v0, p1, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->f:Z

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->a:Ldgg;

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 49
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 66
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c()V

    .line 68
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 27
    sget v0, Leel;->bG:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->b:Landroid/widget/TextView;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    .line 29
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 50
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

.method public final r()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->d:I

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/promooffers/PromoOfferLabelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
