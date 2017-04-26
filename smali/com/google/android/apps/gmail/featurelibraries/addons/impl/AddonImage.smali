.class public Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/util/DisplayMetrics;

.field public g:Landroid/view/animation/Animation$AnimationListener;

.field public h:Landroid/view/animation/Animation$AnimationListener;

.field public i:Ldzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 76
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ldzp;

    invoke-direct {v0, p0}, Ldzp;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    new-instance v0, Ldzq;

    invoke-direct {v0, p0}, Ldzq;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->c()V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ldzp;

    invoke-direct {v0, p0}, Ldzp;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 8
    new-instance v0, Ldzq;

    invoke-direct {v0, p0}, Ldzq;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->c()V

    .line 10
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->f:Landroid/util/DisplayMetrics;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leax;->a:I

    invoke-static {v0, v1}, Lms;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a:Ljava/lang/String;

    const-string v1, "Cannot animate to addon image, they\'re not ready yet"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->i:Ldzs;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ldzr;

    invoke-direct {v0, p0}, Ldzr;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leau;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->c:Ljava/lang/String;

    .line 24
    invoke-static {}, Ldzn;->a()Ldzn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzn;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    invoke-static {}, Ldzn;->a()Ldzn;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "-fbw=1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ldzn;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a:Ljava/lang/String;

    const-string v1, "setImageUrl: cannot find image in cache, fetching it"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    new-instance v0, Ldzt;

    .line 29
    invoke-direct {v0, p0}, Ldzt;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    .line 30
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ldzt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    :goto_1
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a()V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 48
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :goto_1
    return v1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a:Ljava/lang/String;

    const-string v1, "onRestoreInstanceState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    instance-of v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage$SavedState;

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage$SavedState;

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage$SavedState;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 63
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a:Ljava/lang/String;

    const-string v1, "onSaveInstanceState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage$SavedState;

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v1
.end method
