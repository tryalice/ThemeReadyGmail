.class public Lcom/android/setupwizardlib/view/NavigationBarButton;
.super Landroid/widget/Button;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->a()V

    .line 6
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move v0, v1

    .line 9
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 10
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 11
    aget-object v3, v2, v0

    invoke-static {v3}, Ldrp;->a(Landroid/graphics/drawable/Drawable;)Ldrp;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    aget-object v0, v2, v1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/setupwizardlib/view/NavigationBarButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    return-void
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    new-array v3, v8, [Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    aget-object v4, v1, v0

    aput-object v4, v3, v0

    .line 38
    aget-object v4, v1, v5

    aput-object v4, v3, v5

    .line 39
    aget-object v4, v1, v6

    aput-object v4, v3, v6

    .line 40
    aget-object v1, v1, v7

    aput-object v1, v3, v7

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    const/4 v4, 0x4

    aget-object v5, v1, v0

    aput-object v5, v3, v4

    .line 44
    const/4 v4, 0x5

    aget-object v1, v1, v6

    aput-object v1, v3, v4

    :cond_0
    move v1, v0

    .line 46
    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v0, v3, v1

    .line 47
    instance-of v4, v0, Ldrp;

    if-eqz v4, :cond_1

    .line 48
    check-cast v0, Ldrp;

    .line 49
    iput-object v2, v0, Ldrp;->a:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {v0}, Ldrp;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v0}, Ldrp;->invalidateSelf()V

    .line 52
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->invalidate()V

    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 15
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldrp;->a(Landroid/graphics/drawable/Drawable;)Ldrp;

    move-result-object p1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ldrp;->a(Landroid/graphics/drawable/Drawable;)Ldrp;

    move-result-object p2

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Ldrp;->a(Landroid/graphics/drawable/Drawable;)Ldrp;

    move-result-object p3

    .line 18
    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Ldrp;->a(Landroid/graphics/drawable/Drawable;)Ldrp;

    move-result-object p4

    .line 19
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->b()V

    .line 21
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 22
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldrp;->a(Landroid/graphics/drawable/Drawable;)Ldrp;

    move-result-object p1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ldrp;->a(Landroid/graphics/drawable/Drawable;)Ldrp;

    move-result-object p2

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Ldrp;->a(Landroid/graphics/drawable/Drawable;)Ldrp;

    move-result-object p3

    .line 25
    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Ldrp;->a(Landroid/graphics/drawable/Drawable;)Ldrp;

    move-result-object p4

    .line 26
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->b()V

    .line 28
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->b()V

    .line 31
    return-void
.end method
