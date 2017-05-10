.class final Lfdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejg;


# instance fields
.field public final synthetic a:Lfdj;


# direct methods
.method constructor <init>(Lfdj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdp;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lfdp;->a:Lfdj;

    .line 40
    iget-object v0, v0, Lfdj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 41
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lfdp;->a:Lfdj;

    .line 44
    iget-object v0, v0, Lfdj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 46
    new-instance v1, Lela;

    iget-object v2, p0, Lfdp;->a:Lfdj;

    .line 47
    iget-object v2, v2, Lfdj;->C:Lddz;

    .line 48
    invoke-interface {v2}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfdp;->a:Lfdj;

    .line 49
    iget-object v3, v3, Lfdj;->D:Lcom/android/mail/providers/Account;

    .line 50
    const/16 v4, 0x19

    invoke-direct {v1, v2, v3, v0, v4}, Lela;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 51
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lfdp;->a:Lfdj;

    .line 3
    iget-object v0, v0, Lfdj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 4
    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lfdp;->a:Lfdj;

    .line 7
    iget-object v0, v0, Lfdj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9
    iput p1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 10
    iput-boolean v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 11
    iget-object v1, p0, Lfdp;->a:Lfdj;

    iget-object v1, v1, Lfdj;->H:Lejs;

    iput-boolean v3, v1, Lejs;->r:Z

    .line 12
    new-instance v1, Lela;

    iget-object v2, p0, Lfdp;->a:Lfdj;

    .line 13
    iget-object v2, v2, Lfdj;->C:Lddz;

    .line 14
    invoke-interface {v2}, Lddz;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lfdp;->a:Lfdj;

    .line 15
    iget-object v5, v5, Lfdj;->D:Lcom/android/mail/providers/Account;

    .line 16
    const/16 v6, 0x17

    invoke-direct {v1, v2, v5, v0, v6}, Lela;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 17
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 18
    const/16 v1, 0x15f

    if-ne p1, v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lfdp;->a:Lfdj;

    .line 20
    iget-object v1, v0, Lfdj;->N:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    .line 21
    iget-object v0, p0, Lfdp;->a:Lfdj;

    invoke-virtual {v0}, Lfdj;->d()I

    move-result v2

    .line 22
    iget-object v0, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v5, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->e:Ljava/util/Set;

    iget-object v0, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object v0, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iput-boolean v4, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->n:Z

    .line 27
    :cond_2
    iget-object v0, v1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ldmf;

    check-cast v0, Ldjn;

    new-array v1, v4, [I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldjn;->a([I)V

    .line 32
    :goto_1
    iget-object v0, p0, Lfdp;->a:Lfdj;

    iget-object v0, v0, Lfdj;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Leim;->db:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lfdq;->a:Ldpy;

    iget-object v2, p0, Lfdp;->a:Lfdj;

    iget-object v2, v2, Lfdj;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Leis;->gz:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lfdp;->a:Lfdj;

    .line 30
    iget-object v0, v0, Lfdj;->v:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    goto :goto_1
.end method
