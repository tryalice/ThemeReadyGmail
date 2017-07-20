.class public final Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldwe;

.field public c:Ldwa;

.field public d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Ldwq;

.field public j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 199
    sput-object v0, Ldwf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljlo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    .line 196
    iget-object v0, p0, Ljlo;->b:Ljava/lang/String;

    .line 197
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ldwf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Ldwf;->f:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldxp;->a:I

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Ldxo;->b:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    iput-object v0, p0, Ldwf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    .line 64
    iget-object v0, p0, Ldwf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b:Z

    .line 66
    :cond_0
    iget-object v0, p0, Ldwf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/content/Context;Lorg/apache/http/client/HttpClient;)Ldvz;
    .locals 3

    .prologue
    .line 188
    .line 189
    iput-object p1, p0, Ldwf;->f:Landroid/content/Context;

    .line 190
    iput-object p2, p0, Ldwf;->g:Landroid/content/Context;

    .line 191
    new-instance v0, Ldwe;

    new-instance v1, Ldyp;

    iget-object v2, p0, Ldwf;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldyp;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p3, v1}, Ldwe;-><init>(Lorg/apache/http/client/HttpClient;Ldyp;)V

    iput-object v0, p0, Ldwf;->b:Ldwe;

    .line 192
    const/16 v0, 0xe

    iput v0, p0, Ldwf;->h:I

    .line 194
    return-object p0
.end method

.method public final a(Ldwa;Landroid/os/Bundle;)Ldvz;
    .locals 4

    .prologue
    .line 2
    iput-object p1, p0, Ldwf;->c:Ldwa;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    const-string v0, "state-add-ons-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iput-object v0, p0, Ldwf;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 6
    iget-object v0, p0, Ldwf;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldwf;->k:Z

    .line 7
    const-string v0, "state-add-ons-view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v2, p0, Ldwf;->f:Landroid/content/Context;

    iget-object v3, p0, Ldwf;->c:Ldwa;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;-><init>(Landroid/content/Context;Ldwa;Landroid/os/Parcelable;)V

    iput-object v1, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 9
    return-object p0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljlo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 11
    iget-object v0, p0, Ldwf;->b:Ldwe;

    invoke-virtual {v0, p1, p2}, Ldwe;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldwf;->k:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldwf;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {p0, v0}, Ldwf;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Ldwf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->invalidate()V

    .line 18
    if-nez p4, :cond_2

    .line 19
    iget-object v0, p0, Ldwf;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwf;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwf;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    .line 21
    invoke-virtual {v0, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 58
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 25
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 26
    iput-boolean v2, p0, Ldwf;->k:Z

    .line 27
    iget-object v0, p0, Ldwf;->c:Ldwa;

    invoke-interface {v0}, Ldwa;->C()V

    .line 28
    iget-object v0, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 31
    iput-object v3, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 32
    iput-boolean v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v2, :cond_3

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-object v3, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 35
    :cond_3
    iget-object v0, p0, Ldwf;->c:Ldwa;

    iget-object v2, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-interface {v0, v2, v3, v1, v1}, Ldwa;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    .line 36
    :cond_4
    iget-object v2, p0, Ldwf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->i:Ljava/util/List;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->h:J

    .line 39
    iget-boolean v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->c:Z

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b()V

    .line 42
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->removeAllViews()V

    .line 43
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    const/4 v0, 0x2

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 45
    mul-int/lit16 v3, v1, 0xfa

    .line 46
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    move-result-object v4

    .line 47
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Ldxk;->a:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 51
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 52
    iget-object v3, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    iput-object v2, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->i:Ldwm;

    .line 55
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 57
    :cond_6
    iget v0, p0, Ldwf;->h:I

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Ldwp;

    iget-object v3, p0, Ldwf;->f:Landroid/content/Context;

    invoke-direct {v2, v3, p0, p2, p3}, Ldwp;-><init>(Landroid/content/Context;Ldwf;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldwf;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "state-add-ons-collection"

    iget-object v1, p0, Ldwf;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_0
    iget-object v0, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "state-add-ons-view"

    iget-object v1, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 87
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 88
    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Ldwf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    .line 90
    iget-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 93
    iget-object v1, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 95
    if-nez v1, :cond_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 98
    instance-of v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-nez v3, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 102
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v4, v1, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Landroid/view/animation/Interpolator;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 107
    if-nez p2, :cond_0

    .line 108
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Ldwf;->c:Ldwa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldwf;->k:Z

    if-nez v0, :cond_1

    .line 115
    :cond_0
    sget-object v0, Ldwf;->a:Ljava/lang/String;

    const-string v1, "updateAddonsButtons: update not required or no AddonHost"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Ldxb;

    iget-object v1, p0, Ldwf;->b:Ldwe;

    iget-object v4, p0, Ldwf;->c:Ldwa;

    iget-object v6, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-direct {v0, p0, v1, v4, v6}, Ldxb;-><init>(Ldvz;Ldwe;Ldwa;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;)V

    .line 119
    new-instance v1, Ldwq;

    iget-object v4, p0, Ldwf;->g:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Ldwq;-><init>(Landroid/content/Context;Ldwr;)V

    .line 120
    iput-object v1, p0, Ldwf;->i:Ldwq;

    .line 121
    iget-object v0, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v1, p0, Ldwf;->i:Ldwq;

    .line 122
    iput-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    .line 123
    iget-object v6, p0, Ldwf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    iget-object v7, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Ljava/util/List;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a(I)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 129
    new-instance v8, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    iget-object v9, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    iget-object v10, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    invoke-direct {v8, v9, v10, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljlo;)V

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v2

    .line 132
    iget-object v9, v8, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 133
    iget-object v9, v9, Ljlq;->b:Ljava/lang/String;

    .line 134
    aput-object v9, v0, v5

    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 136
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 138
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v9, v8, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 141
    iget-object v9, v9, Ljlq;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 146
    invoke-virtual {v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Ldxq;->c:I

    new-array v11, v5, [Ljava/lang/Object;

    .line 147
    iget-object v8, v8, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 148
    iget-object v8, v8, Ljlq;->b:Ljava/lang/String;

    .line 149
    aput-object v8, v11, v2

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v8, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    move-result-object v0

    goto :goto_2

    .line 153
    :cond_3
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a:Ljava/lang/String;

    const-string v1, "addons: stop animation and update addons icons %dms"

    new-array v4, v5, [Ljava/lang/Object;

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->h:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v2

    .line 155
    invoke-static {v0, v1, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Ljava/util/List;

    .line 158
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v0, :cond_d

    .line 159
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    if-eq v0, v3, :cond_c

    .line 161
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    move v4, v0

    .line 165
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    if-eqz v0, :cond_8

    .line 167
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 169
    invoke-virtual {v7, v0, v1, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;I)V

    .line 172
    :goto_5
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Z)Z

    .line 173
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 174
    :goto_6
    const/4 v1, 0x0

    iput-object v1, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    .line 177
    :goto_7
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 178
    :cond_4
    iget-boolean v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b:Z

    if-nez v1, :cond_5

    const/4 v1, 0x3

    if-le v0, v1, :cond_9

    :cond_5
    move v0, v5

    .line 179
    :goto_8
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a(Z)V

    .line 180
    :cond_6
    iget-object v1, p0, Ldwf;->c:Ldwa;

    .line 181
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    if-nez v0, :cond_a

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :goto_9
    invoke-interface {v1, v0}, Ldwa;->a(Ljava/util/List;)V

    .line 185
    iput-object p1, p0, Ldwf;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 186
    iput-boolean v2, p0, Ldwf;->k:Z

    goto/16 :goto_0

    .line 164
    :cond_7
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    invoke-interface {v0}, Ldwa;->B()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_8
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    goto :goto_5

    :cond_9
    move v0, v2

    .line 178
    goto :goto_8

    .line 183
    :cond_a
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    sget-object v3, Ldwg;->a:Ljsn;

    invoke-static {v0, v3}, Ljyy;->a(Ljava/util/List;Ljsn;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_b
    move v4, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v2

    goto :goto_7
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Ldwf;->i:Ldwq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldwf;->i:Ldwq;

    .line 71
    iget-object v2, v2, Ldwq;->d:Ldxa;

    .line 72
    invoke-virtual {v2}, Ldxa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v2, p0, Ldwf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 82
    iget-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, v1, v1}, Ldwa;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 112
    iget-object v0, p0, Ldwf;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    .line 113
    return-void
.end method
