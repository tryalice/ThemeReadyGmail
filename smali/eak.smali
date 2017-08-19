.class public final Leak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

.field public c:Leaj;

.field public d:Ldzz;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/Context;

.field public h:Landroid/accounts/Account;

.field public i:I

.field public j:Leau;

.field public k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 194
    sput-object v0, Leak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljpz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    .line 188
    iget-object v0, p0, Ljpz;->d:Ljqb;

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Ljqb;->f:Ljqb;

    .line 191
    :goto_0
    iget-object v0, v0, Ljqb;->d:Ljava/lang/String;

    .line 192
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Ljpz;->d:Ljqb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Leak;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Leak;->f:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lebr;->a:I

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lebq;->b:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    iput-object v0, p0, Leak;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    .line 66
    iget-object v0, p0, Leak;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b:Z

    .line 68
    :cond_0
    iget-object v0, p0, Leak;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/content/Context;Landroid/accounts/Account;Lorg/apache/http/client/HttpClient;)Ldzy;
    .locals 3

    .prologue
    .line 179
    .line 180
    iput-object p1, p0, Leak;->f:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Leak;->g:Landroid/content/Context;

    .line 182
    iput-object p3, p0, Leak;->h:Landroid/accounts/Account;

    .line 183
    new-instance v0, Leaj;

    new-instance v1, Lecs;

    iget-object v2, p0, Leak;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lecs;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p4, v1}, Leaj;-><init>(Lorg/apache/http/client/HttpClient;Lecs;)V

    iput-object v0, p0, Leak;->c:Leaj;

    .line 184
    const/16 v0, 0xe

    iput v0, p0, Leak;->i:I

    .line 186
    return-object p0
.end method

.method public final a(Ldzz;Landroid/os/Bundle;)Ldzy;
    .locals 4

    .prologue
    .line 2
    iput-object p1, p0, Leak;->d:Ldzz;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    const-string v0, "state-add-ons-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    iput-object v0, p0, Leak;->k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    .line 6
    iget-object v0, p0, Leak;->k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leak;->l:Z

    .line 7
    const-string v0, "state-add-ons-view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v2, p0, Leak;->f:Landroid/content/Context;

    iget-object v3, p0, Leak;->d:Ldzz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;-><init>(Landroid/content/Context;Ldzz;Landroid/os/Parcelable;)V

    iput-object v1, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

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
            "Ljpz;",
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
    iget-object v0, p0, Leak;->c:Leaj;

    invoke-virtual {v0, p1, p2}, Leaj;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Leak;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leak;->k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Leak;->k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    invoke-virtual {p0, v0}, Leak;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;)V

    .line 71
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
    iget-object v0, p0, Leak;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->invalidate()V

    .line 18
    if-nez p4, :cond_2

    .line 19
    iget-object v0, p0, Leak;->k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leak;->k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leak;->h:Landroid/accounts/Account;

    .line 22
    invoke-virtual {v0, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 60
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 26
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 27
    iput-boolean v2, p0, Leak;->l:Z

    .line 28
    iget-object v0, p0, Leak;->d:Ldzz;

    invoke-interface {v0}, Ldzz;->C()V

    .line 29
    iget-object v0, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 32
    iput-object v3, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 33
    iput-boolean v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v2, :cond_3

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-object v3, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 37
    :cond_3
    iget-object v0, p0, Leak;->d:Ldzz;

    iget-object v2, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-interface {v0, v2, v3, v1, v1}, Ldzz;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    .line 38
    :cond_4
    iget-object v2, p0, Leak;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->j:Ljava/util/List;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->i:J

    .line 41
    iget-boolean v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b:Z

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b()V

    .line 44
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->removeAllViews()V

    .line 45
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const/4 v0, 0x2

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 47
    mul-int/lit16 v3, v1, 0xfa

    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    move-result-object v4

    .line 49
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lebm;->a:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 53
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 54
    iget-object v3, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    iput-object v2, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->j:Leaq;

    .line 57
    iget-object v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 59
    :cond_6
    iget v0, p0, Leak;->i:I

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Leat;

    iget-object v3, p0, Leak;->f:Landroid/content/Context;

    invoke-direct {v2, v3, p0, p2, p3}, Leat;-><init>(Landroid/content/Context;Leak;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Leak;->k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "state-add-ons-collection"

    iget-object v1, p0, Leak;->k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_0
    iget-object v0, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "state-add-ons-view"

    iget-object v1, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

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

    .line 87
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 89
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 90
    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Leak;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    .line 92
    iget-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 95
    iget-object v1, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 97
    if-nez v1, :cond_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 100
    instance-of v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-nez v3, :cond_0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 103
    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 104
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v4, v1, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Landroid/view/animation/Interpolator;)V

    .line 108
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 110
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Leak;->d:Ldzz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leak;->l:Z

    if-nez v0, :cond_1

    .line 118
    :cond_0
    sget-object v0, Leak;->a:Ljava/lang/String;

    const-string v1, "updateAddonsButtons: update not required or no AddonHost"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v0, Lebf;

    iget-object v1, p0, Leak;->c:Leaj;

    iget-object v4, p0, Leak;->d:Ldzz;

    iget-object v5, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-direct {v0, p0, v1, v4, v5}, Lebf;-><init>(Ldzy;Leaj;Ldzz;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;)V

    .line 122
    new-instance v1, Leau;

    iget-object v4, p0, Leak;->g:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Leau;-><init>(Landroid/content/Context;Lebe;)V

    .line 123
    iput-object v1, p0, Leak;->j:Leau;

    .line 124
    iget-object v0, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v1, p0, Leak;->j:Leau;

    .line 125
    iput-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    .line 126
    iget-object v4, p0, Leak;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    iget-object v5, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b()Z

    .line 128
    iput-object v5, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Ljava/util/List;

    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a(I)Ljava/util/List;

    move-result-object v6

    move v1, v2

    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->c()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 133
    new-instance v7, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    iget-object v8, p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    invoke-direct {v7, v8, v0}, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;-><init>(Ljava/lang/Object;Ljpz;)V

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v2

    .line 136
    iget-object v8, v7, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 137
    iget-object v8, v8, Ljqb;->b:Ljava/lang/String;

    .line 138
    aput-object v8, v0, v3

    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 140
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 142
    :goto_2
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v8, v7, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 145
    iget-object v8, v8, Ljqb;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    invoke-virtual {v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lebs;->c:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 151
    iget-object v7, v7, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 152
    iget-object v7, v7, Ljqb;->b:Ljava/lang/String;

    .line 153
    aput-object v7, v10, v2

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v7, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    move-result-object v0

    goto :goto_2

    .line 157
    :cond_3
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a:Ljava/lang/String;

    const-string v1, "addons: stop animation and update addons icons %dms"

    new-array v6, v3, [Ljava/lang/Object;

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->i:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    .line 159
    invoke-static {v0, v1, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 161
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->g:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Ljava/util/List;)I

    move-result v0

    .line 162
    iget-boolean v1, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b:Z

    if-nez v1, :cond_5

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    :cond_5
    move v0, v3

    .line 163
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a(Z)V

    .line 164
    :cond_6
    iget-object v1, p0, Leak;->d:Ldzz;

    .line 166
    iget-object v0, p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    .line 167
    if-nez v0, :cond_8

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_4
    invoke-interface {v1, v0}, Ldzz;->a(Ljava/util/List;)V

    .line 174
    iput-object p1, p0, Leak;->k:Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;

    .line 175
    iput-boolean v2, p0, Leak;->l:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 162
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    .line 171
    sget-object v3, Leal;->a:Ljym;

    .line 172
    invoke-static {v0, v3}, Lkey;->a(Ljava/util/List;Ljym;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public final a(Ljra;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Ljra;)V

    .line 178
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Leak;->j:Leau;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leak;->j:Leau;

    .line 73
    iget-object v2, v2, Leau;->d:Lebd;

    .line 74
    invoke-virtual {v2}, Lebd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v2, p0, Leak;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 84
    iget-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, v1, v1}, Ldzz;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 114
    iget-object v0, p0, Leak;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    .line 115
    return-void
.end method

.method public final d()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Leak;->h:Landroid/accounts/Account;

    return-object v0
.end method
