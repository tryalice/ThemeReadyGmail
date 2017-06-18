.class public final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldvc;

.field public c:Lduz;

.field public d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Ldvo;

.field public j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 212
    sput-object v0, Ldvd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static final synthetic a(Ljec;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    .line 209
    iget-object v0, p0, Ljec;->c:Ljava/lang/String;

    .line 210
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldvd;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ldvd;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldwo;->a:I

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Ldwn;->b:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    iput-object v0, p0, Ldvd;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    .line 73
    :cond_0
    iget-object v0, p0, Ldvd;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/content/Context;Lorg/apache/http/client/HttpClient;)Lduy;
    .locals 3

    .prologue
    .line 201
    .line 202
    iput-object p1, p0, Ldvd;->f:Landroid/content/Context;

    .line 203
    iput-object p2, p0, Ldvd;->g:Landroid/content/Context;

    .line 204
    new-instance v0, Ldvc;

    new-instance v1, Ldxn;

    iget-object v2, p0, Ldvd;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldxn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p3, v1}, Ldvc;-><init>(Lorg/apache/http/client/HttpClient;Ldxn;)V

    iput-object v0, p0, Ldvd;->b:Ldvc;

    .line 205
    const/16 v0, 0xe

    iput v0, p0, Ldvd;->h:I

    .line 207
    return-object p0
.end method

.method public final a(Lduz;Landroid/os/Bundle;)Lduy;
    .locals 4

    .prologue
    .line 3
    iput-object p1, p0, Ldvd;->c:Lduz;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const-string v0, "state-add-ons-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iput-object v0, p0, Ldvd;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 7
    iget-object v0, p0, Ldvd;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldvd;->k:Z

    .line 8
    const-string v0, "state-add-ons-view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v2, p0, Ldvd;->f:Landroid/content/Context;

    iget-object v3, p0, Ldvd;->c:Lduz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;-><init>(Landroid/content/Context;Lduz;Landroid/os/Parcelable;)V

    iput-object v1, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 10
    return-object p0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a(Landroid/accounts/Account;[Ljava/lang/String;)Ljrp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljrp",
            "<",
            "Ljava/lang/String;",
            "Ljec;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ","

    .line 12
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    iget-object v1, p0, Ldvd;->b:Ldvc;

    .line 14
    new-instance v2, Ljof;

    invoke-direct {v2}, Ljof;-><init>()V

    .line 16
    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 17
    invoke-virtual {v1, p1, v4}, Ldvc;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-interface {v2, v4, v5}, Ljrp;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-object v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldvd;->k:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldvd;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {p0, v0}, Ldvd;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Ldvd;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->invalidate()V

    .line 28
    if-nez p4, :cond_2

    .line 29
    iget-object v0, p0, Ldvd;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvd;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    .line 30
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvd;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    .line 31
    invoke-virtual {v0, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    .line 68
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    .line 35
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    .line 36
    iput-boolean v3, p0, Ldvd;->k:Z

    .line 37
    iget-object v0, p0, Ldvd;->c:Lduz;

    invoke-interface {v0}, Lduz;->C()V

    .line 38
    iget-object v0, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 39
    iget-object v0, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 41
    iput-object v4, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 42
    iput-boolean v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v1, :cond_3

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-object v4, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 45
    :cond_3
    iget-object v0, p0, Ldvd;->c:Lduz;

    iget-object v1, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-interface {v0, v1, v2, v2}, Lduz;->a(Landroid/view/View;ZI)V

    .line 46
    :cond_4
    iget-object v4, p0, Ldvd;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Ljava/util/List;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->g:J

    .line 49
    iget-boolean v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b:Z

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b()V

    .line 52
    :cond_5
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->removeAllViews()V

    .line 53
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const/4 v0, 0x2

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 55
    mul-int/lit16 v5, v1, 0xfa

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    move-result-object v6

    .line 57
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v7, Ldwj;->a:I

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 61
    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 62
    iget-object v5, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iput-object v4, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->i:Ldvk;

    .line 65
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 67
    :cond_6
    iget v0, p0, Ldvd;->h:I

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v4, Ldvn;

    iget-object v5, p0, Ldvd;->f:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/String;

    aput-object p3, v3, v2

    invoke-direct {v4, v5, p0, p2, v3}, Ldvn;-><init>(Landroid/content/Context;Ldvd;Landroid/accounts/Account;[Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldvd;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "state-add-ons-collection"

    iget-object v1, p0, Ldvd;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    :cond_0
    iget-object v0, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "state-add-ons-view"

    iget-object v1, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 94
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 95
    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Ldvd;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    .line 97
    iget-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 100
    iget-object v1, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 102
    if-nez v1, :cond_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 105
    instance-of v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-nez v3, :cond_0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 108
    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 109
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v4, v1, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Landroid/view/animation/Interpolator;)V

    .line 113
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Ldvd;->c:Lduz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldvd;->k:Z

    if-nez v0, :cond_1

    .line 122
    :cond_0
    sget-object v0, Ldvd;->a:Ljava/lang/String;

    const-string v1, "updateAddonsButtons: update not required or no AddonHost"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Ldwb;

    iget-object v1, p0, Ldvd;->b:Ldvc;

    iget-object v3, p0, Ldvd;->c:Lduz;

    iget-object v6, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-direct {v0, p0, v1, v3, v6}, Ldwb;-><init>(Lduy;Ldvc;Lduz;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;)V

    .line 126
    new-instance v1, Ldvo;

    iget-object v3, p0, Ldvd;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Ldvo;-><init>(Landroid/content/Context;Ldvq;)V

    .line 127
    iput-object v1, p0, Ldvd;->i:Ldvo;

    .line 128
    iget-object v0, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v1, p0, Ldvd;->i:Ldvo;

    .line 129
    iput-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldvo;

    .line 130
    iget-object v6, p0, Ldvd;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    iget-object v7, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a()Z

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->e:Ljava/util/List;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a(I)Ljava/util/List;

    move-result-object v8

    move v1, v2

    .line 135
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 138
    new-instance v9, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    iget-object v3, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    iget-object v10, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    invoke-direct {v9, v3, v10, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljec;)V

    .line 140
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 141
    invoke-virtual {v9}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljff;

    move-result-object v0

    .line 142
    iget-object v10, v0, Ljff;->b:Ljfl;

    if-nez v10, :cond_2

    .line 143
    sget-object v0, Ljfl;->d:Ljfl;

    .line 145
    :goto_2
    aput-object v0, v3, v5

    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 147
    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 149
    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v3, v9, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 152
    iget-object v10, v3, Ljec;->f:Ljfb;

    if-nez v10, :cond_4

    .line 153
    sget-object v3, Ljfb;->d:Ljfb;

    .line 156
    :goto_4
    iget-object v10, v3, Ljfb;->b:Ljff;

    if-nez v10, :cond_5

    .line 157
    sget-object v3, Ljff;->e:Ljff;

    .line 159
    :goto_5
    iget-object v3, v3, Ljff;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    invoke-virtual {v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Ldwp;->c:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v3, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, v0, Ljff;->b:Ljfl;

    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    move-result-object v0

    goto :goto_3

    .line 154
    :cond_4
    iget-object v3, v3, Ljec;->f:Ljfb;

    goto :goto_4

    .line 158
    :cond_5
    iget-object v3, v3, Ljfb;->b:Ljff;

    goto :goto_5

    .line 168
    :cond_6
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a:Ljava/lang/String;

    const-string v1, "addons: stop animation and update addons icons %dms"

    new-array v3, v5, [Ljava/lang/Object;

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->g:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v2

    .line 170
    invoke-static {v0, v1, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->e:Ljava/util/List;

    .line 173
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v0, :cond_f

    .line 174
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    if-eq v0, v4, :cond_e

    .line 176
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    if-eqz v0, :cond_d

    .line 177
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_6
    move v3, v0

    .line 180
    :goto_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    if-eqz v0, :cond_a

    .line 182
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 184
    invoke-virtual {v7, v0, v1, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;I)V

    .line 187
    :goto_8
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Z)Z

    .line 188
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 189
    :goto_9
    const/4 v1, 0x0

    iput-object v1, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    .line 192
    :goto_a
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 193
    :cond_7
    const/4 v1, 0x3

    if-le v0, v1, :cond_b

    move v0, v5

    :goto_b
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a(Z)V

    .line 194
    :cond_8
    iget-object v1, p0, Ldvd;->c:Lduz;

    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    if-nez v0, :cond_c

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :goto_c
    invoke-interface {v1, v0}, Lduz;->a(Ljava/util/List;)V

    .line 198
    iput-object p1, p0, Ldvd;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 199
    iput-boolean v2, p0, Ldvd;->k:Z

    goto/16 :goto_0

    .line 179
    :cond_9
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    invoke-interface {v0}, Lduz;->B()I

    move-result v0

    goto :goto_6

    .line 186
    :cond_a
    iget-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v0, v7, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    goto :goto_8

    :cond_b
    move v0, v2

    .line 193
    goto :goto_b

    .line 196
    :cond_c
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    sget-object v3, Ldve;->a:Ljle;

    invoke-static {v0, v3}, Ljrq;->a(Ljava/util/List;Ljle;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_d
    move v3, v2

    goto :goto_7

    :cond_e
    move v0, v2

    goto :goto_9

    :cond_f
    move v0, v2

    goto :goto_a
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Ldvd;->i:Ldvo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldvd;->i:Ldvo;

    .line 78
    iget-object v2, v2, Ldvo;->f:Ldvp;

    .line 79
    invoke-virtual {v2}, Ldvp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v2, p0, Ldvd;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->setVisibility(I)V

    .line 82
    iget-object v2, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 87
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 89
    iget-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    invoke-interface {v3, v2, v1, v1}, Lduz;->a(Landroid/view/View;ZI)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 119
    iget-object v0, p0, Ldvd;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    .line 120
    return-void
.end method
