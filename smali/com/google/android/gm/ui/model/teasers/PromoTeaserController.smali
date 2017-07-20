.class public final Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;
.super Ldji;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public final c:Lfat;

.field public final d:Lfau;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Landroid/app/Activity;

.field public final g:Ldcq;

.field public final h:Lenm;

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gm/provider/Promotion;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/Map;
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

.field public n:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a:Ljava/lang/String;

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->b:J

    .line 75
    return-void
.end method

.method public constructor <init>(Lcxq;Lcom/android/mail/providers/Account;Lenm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ldji;-><init>()V

    .line 2
    new-instance v0, Lfat;

    invoke-direct {v0, p0}, Lfat;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->c:Lfat;

    .line 3
    new-instance v0, Lfau;

    invoke-direct {v0, p0}, Lfau;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->d:Lfau;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->i:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljava/util/Map;

    .line 7
    new-instance v0, Lfap;

    invoke-direct {v0, p0}, Lfap;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->n:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lfaq;

    invoke-direct {v0, p0}, Lfaq;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->t:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    .line 10
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    .line 11
    invoke-interface {p1}, Lcxq;->t()Ldcq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->g:Ldcq;

    .line 12
    iput-object p3, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->h:Lenm;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldhw;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lfaw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfaw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0xcd

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->r:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->d:Lfau;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 39
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lfar;

    invoke-direct {v0, p0, p1}, Lfar;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljsy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljsy",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "list_swipe_rv"

    const-string v2, "promo_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a(I)V

    .line 60
    return-void
.end method

.method public final a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 6

    .prologue
    .line 18
    check-cast p1, Lfaw;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->n:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->t:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->l:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lfaw;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v3, Lcom/google/android/gm/provider/Promotion;->k:[B

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p1, Lfaw;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    array-length v5, v0

    invoke-static {v0, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    :cond_0
    iget-object v0, p1, Lfaw;->v:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, Lfaw;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v3, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfaw;->b(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v3, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfaw;->a(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lctg;->g()Z

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Z

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->i:Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lctg;->g()Z

    .line 62
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    .line 63
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "^i"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;-><init>(Lcom/google/android/gm/provider/Promotion;)V

    .line 45
    invoke-static {v0}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljava/util/Map;

    const/16 v2, 0xcd

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljava/util/Map;

    const/16 v2, 0xce

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 55
    if-nez v0, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->r:Landroid/app/LoaderManager;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->r:Landroid/app/LoaderManager;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 42
    return-void
.end method
