.class public final Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;
.super Ldng;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public final c:Lfde;

.field public final d:Lfdf;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Landroid/app/Activity;

.field public final g:Ldhy;

.field public final h:Leqm;

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gm/provider/Promotion;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 51
    sput-object v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a:Ljava/lang/String;

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->b:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldlz;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lfdh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfdh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfdc;

    invoke-direct {v0, p0, p1}, Lfdc;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method

.method public final a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 6

    .prologue
    .line 5
    check-cast p1, Lfdh;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->s:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->t:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/google/android/gm/provider/Promotion;

    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->q:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lfdh;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, v3, Lcom/google/android/gm/provider/Promotion;->k:[B

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, Lfdh;->t:Landroid/widget/ImageView;

    const/4 v2, 0x0

    array-length v5, v0

    .line 10
    invoke-static {v0, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    iget-object v0, p1, Lfdh;->u:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lfdh;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v3, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfdh;->b(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v3, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfdh;->a(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->o:Z

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->n:Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    .line 42
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Leut;->a(Ljava/lang/String;)Leut;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/google/android/gm/provider/Promotion;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "^i"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/google/android/gm/provider/Promotion;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;-><init>(Lcom/google/android/gm/provider/Promotion;)V

    .line 28
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->r:Ljava/util/Map;

    const/4 v2, 0x5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->r:Ljava/util/Map;

    const/4 v2, 0x6

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 38
    if-nez v0, :cond_4

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->r:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->l:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->d:Lfdf;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 25
    return-void
.end method
