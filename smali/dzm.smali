.class public final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldzl;

.field public c:Ldzj;

.field public d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Ldzw;

.field public i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 204
    sput-object v0, Ldzm;->a:Ljava/lang/String;

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


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldzm;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Ldzm;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leaz;->a:I

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Leay;->b:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    iput-object v0, p0, Ldzm;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    .line 75
    :cond_0
    iget-object v0, p0, Ldzm;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    iget-object v1, p0, Ldzm;->c:Ldzj;

    .line 76
    iput-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->e:Ldzj;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;

    .line 78
    new-instance v2, Leas;

    invoke-direct {v2, v0, v1}, Leas;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;Ldzj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Ldzm;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)Ldzi;
    .locals 3

    .prologue
    .line 197
    .line 198
    iput-object p1, p0, Ldzm;->f:Landroid/content/Context;

    .line 199
    new-instance v0, Ldzl;

    new-instance v1, Leby;

    iget-object v2, p0, Ldzm;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Leby;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p2, v1}, Ldzl;-><init>(Lorg/apache/http/client/HttpClient;Leby;)V

    iput-object v0, p0, Ldzm;->b:Ldzl;

    .line 200
    const/16 v0, 0xe

    iput v0, p0, Ldzm;->g:I

    .line 202
    return-object p0
.end method

.method public final a(Ldzj;Landroid/os/Bundle;)Ldzi;
    .locals 4

    .prologue
    .line 3
    iput-object p1, p0, Ldzm;->c:Ldzj;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const-string v0, "state-add-ons-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iput-object v0, p0, Ldzm;->i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 7
    iget-object v0, p0, Ldzm;->i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldzm;->j:Z

    .line 8
    const-string v0, "state-add-ons-view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v2, p0, Ldzm;->f:Landroid/content/Context;

    iget-object v3, p0, Ldzm;->c:Ldzj;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;-><init>(Landroid/content/Context;Ldzj;Landroid/os/Parcelable;)V

    iput-object v1, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 10
    return-object p0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljkh;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11
    sget-object v0, Ldzm;->a:Ljava/lang/String;

    const-string v2, "Addon: Performing fetch request for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ","

    .line 12
    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 13
    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v2, p0, Ldzm;->b:Ldzl;

    .line 15
    array-length v0, p2

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v3, p2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p2, v1

    .line 19
    invoke-virtual {v2, p1, v4}, Ldzl;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Ldzm;->j:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldzm;->i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {p0, v0}, Ldzm;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Ldzm;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->invalidate()V

    .line 30
    if-nez p4, :cond_2

    .line 31
    iget-object v0, p0, Ldzm;->i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzm;->i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzm;->i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    .line 33
    invoke-virtual {v0, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    sget-object v0, Ldzm;->a:Ljava/lang/String;

    const-string v1, "do not load same message again: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Ldzm;->a:Ljava/lang/String;

    const-string v1, "loadAddons: %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, v1, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    iput-boolean v3, p0, Ldzm;->j:Z

    .line 39
    iget-object v0, p0, Ldzm;->c:Ldzj;

    invoke-interface {v0}, Ldzj;->E()V

    .line 40
    iget-object v0, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 44
    iput-boolean v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 45
    iget-object v0, p0, Ldzm;->c:Ldzj;

    iget-object v1, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-interface {v0, v1, v2}, Ldzj;->a(Landroid/view/View;Z)V

    .line 46
    :cond_3
    iget-object v4, p0, Ldzm;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    .line 47
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a:Ljava/lang/String;

    const-string v1, "addons: startLoadingAnimation"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->l:Ljava/util/List;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->k:J

    .line 50
    iget-boolean v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b:Z

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b()V

    .line 53
    :cond_4
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a:Ljava/lang/String;

    const-string v1, "addons: clear addon buttons"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->removeAllViews()V

    .line 55
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const/4 v0, 0x2

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 57
    mul-int/lit16 v5, v1, 0xfa

    .line 58
    invoke-virtual {v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    move-result-object v6

    .line 59
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v7, Leau;->a:I

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 63
    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 64
    iget-object v5, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iput-object v4, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->i:Ldzs;

    .line 67
    iget-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 69
    :cond_5
    iget v0, p0, Ldzm;->g:I

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v4, Ldzv;

    iget-object v5, p0, Ldzm;->f:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/String;

    aput-object p3, v3, v2

    invoke-direct {v4, v5, p0, p2, v3}, Ldzv;-><init>(Landroid/content/Context;Ldzm;Landroid/accounts/Account;[Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ldzm;->i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "state-add-ons-collection"

    iget-object v1, p0, Ldzm;->i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_0
    iget-object v0, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "state-add-ons-view"

    iget-object v1, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 99
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 100
    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Ldzm;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    .line 102
    iget-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->h:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 105
    iget-object v1, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 107
    if-nez v1, :cond_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    instance-of v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-nez v3, :cond_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 114
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v4, v1, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Landroid/view/animation/Interpolator;)V

    .line 118
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 119
    if-nez p2, :cond_0

    .line 120
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Ldzm;->c:Ldzj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzm;->j:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    sget-object v0, Ldzm;->a:Ljava/lang/String;

    const-string v1, "updateAddonsButtons: update not required or no AddonHost"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v0, Leam;

    iget-object v1, p0, Ldzm;->b:Ldzl;

    iget-object v3, p0, Ldzm;->c:Ldzj;

    iget-object v5, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-direct {v0, p0, v1, v3, v5}, Leam;-><init>(Ldzi;Ldzl;Ldzj;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;)V

    .line 130
    new-instance v1, Ldzw;

    iget-object v3, p0, Ldzm;->f:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Ldzw;-><init>(Landroid/content/Context;Ldzy;)V

    .line 131
    iput-object v1, p0, Ldzm;->h:Ldzw;

    .line 132
    iget-object v0, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v1, p0, Ldzm;->h:Ldzw;

    .line 133
    iput-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldzw;

    .line 134
    iget-object v5, p0, Ldzm;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    iget-object v6, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a:Ljava/lang/String;

    const-string v1, "addons: animateAddonsIcons has nothing to show"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a(I)Ljava/util/List;

    move-result-object v7

    move v1, v2

    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 143
    new-instance v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    iget-object v8, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    iget-object v9, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    invoke-direct {v3, v8, v9, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljkh;)V

    .line 145
    sget-object v8, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a:Ljava/lang/String;

    const-string v9, "update addons icon#%d %s"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    .line 146
    invoke-virtual {v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljlb;

    move-result-object v0

    .line 147
    iget-object v11, v0, Ljlb;->b:Ljlh;

    if-nez v11, :cond_3

    .line 148
    sget-object v0, Ljlh;->c:Ljlh;

    .line 150
    :goto_2
    aput-object v0, v10, v4

    .line 151
    invoke-static {v8, v9, v10}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 153
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 155
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v3, v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    .line 158
    iget-object v8, v3, Ljkh;->e:Ljkx;

    if-nez v8, :cond_5

    .line 159
    sget-object v3, Ljkx;->d:Ljkx;

    .line 162
    :goto_4
    iget-object v8, v3, Ljkx;->b:Ljlb;

    if-nez v8, :cond_6

    .line 163
    sget-object v3, Ljlb;->e:Ljlb;

    .line 165
    :goto_5
    iget-object v3, v3, Ljlb;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    iget-object v3, v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, v0, Ljlb;->b:Ljlh;

    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    move-result-object v0

    goto :goto_3

    .line 160
    :cond_5
    iget-object v3, v3, Ljkh;->e:Ljkx;

    goto :goto_4

    .line 164
    :cond_6
    iget-object v3, v3, Ljkx;->b:Ljlb;

    goto :goto_5

    .line 171
    :cond_7
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a:Ljava/lang/String;

    const-string v1, "addons: stop animation and update addons icons %dms"

    new-array v3, v4, [Ljava/lang/Object;

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->k:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v2

    .line 173
    invoke-static {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    iget-object v0, v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    .line 175
    sget-object v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    const-string v3, "AddonView: restoreViewState"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v1, :cond_f

    .line 178
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    if-eq v1, v12, :cond_e

    .line 179
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v3, v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:I

    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:I

    if-lez v1, :cond_c

    .line 181
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->onClick(Landroid/view/View;)V

    .line 183
    :goto_6
    iget-object v0, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    iget-boolean v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eq v0, v1, :cond_8

    .line 184
    invoke-virtual {v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 185
    :cond_8
    iget-object v0, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 186
    :goto_7
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    .line 189
    :goto_8
    iget-object v1, v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->l:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 190
    :cond_9
    const/4 v1, 0x3

    if-le v0, v1, :cond_d

    move v1, v4

    :goto_9
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->a(Z)V

    .line 191
    :cond_a
    if-ltz v0, :cond_b

    iget-object v1, v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 192
    iget-object v1, v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)V

    .line 193
    :cond_b
    iget-object v0, p0, Ldzm;->c:Ldzj;

    invoke-interface {v0}, Ldzj;->F()V

    .line 194
    iput-object p1, p0, Ldzm;->i:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 195
    iput-boolean v2, p0, Ldzm;->j:Z

    goto/16 :goto_0

    .line 182
    :cond_c
    iget-object v1, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v0, v6, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    goto :goto_6

    :cond_d
    move v1, v2

    .line 190
    goto :goto_9

    :cond_e
    move v0, v2

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_8
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Ldzm;->h:Ldzw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldzm;->h:Ldzw;

    .line 84
    iget-object v2, v2, Ldzw;->g:Ldzx;

    .line 85
    invoke-virtual {v2}, Ldzx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v2, p0, Ldzm;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-boolean v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    .line 94
    iget-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzj;

    invoke-interface {v3, v2, v1}, Ldzj;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldzm;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 124
    return-void
.end method
