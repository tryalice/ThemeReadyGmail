.class public Lcom/android/setupwizardlib/view/NavigationBarButton;
.super Landroid/widget/Button;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->a()V

    .line 38
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move v0, v1

    .line 45
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 46
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 47
    aget-object v3, v2, v0

    invoke-static {v3}, Ldrv;->a(Landroid/graphics/drawable/Drawable;)Ldrv;

    move-result-object v3

    aput-object v3, v2, v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    aget-object v0, v2, v1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/setupwizardlib/view/NavigationBarButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
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

    .line 83
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 1095
    new-array v3, v8, [Landroid/graphics/drawable/Drawable;

    .line 1096
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1097
    aget-object v4, v1, v0

    aput-object v4, v3, v0

    .line 1098
    aget-object v4, v1, v5

    aput-object v4, v3, v5

    .line 1099
    aget-object v4, v1, v6

    aput-object v4, v3, v6

    .line 1100
    aget-object v1, v1, v7

    aput-object v1, v3, v7

    .line 1101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1103
    const/4 v4, 0x4

    aget-object v5, v1, v0

    aput-object v5, v3, v4

    .line 1104
    const/4 v4, 0x5

    aget-object v1, v1, v6

    aput-object v1, v3, v4

    :cond_0
    move v1, v0

    .line 1106
    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v0, v3, v1

    .line 86
    instance-of v4, v0, Ldrv;

    if-eqz v4, :cond_1

    .line 87
    check-cast v0, Ldrv;

    .line 2139
    iput-object v2, v0, Ldrv;->a:Landroid/content/res/ColorStateList;

    .line 2140
    invoke-virtual {v0}, Ldrv;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2141
    invoke-virtual {v0}, Ldrv;->invalidateSelf()V

    .line 2143
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->invalidate()V

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldrv;->a(Landroid/graphics/drawable/Drawable;)Ldrv;

    move-result-object p1

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ldrv;->a(Landroid/graphics/drawable/Drawable;)Ldrv;

    move-result-object p2

    .line 59
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Ldrv;->a(Landroid/graphics/drawable/Drawable;)Ldrv;

    move-result-object p3

    .line 60
    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Ldrv;->a(Landroid/graphics/drawable/Drawable;)Ldrv;

    move-result-object p4

    .line 61
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->b()V

    .line 63
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldrv;->a(Landroid/graphics/drawable/Drawable;)Ldrv;

    move-result-object p1

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ldrv;->a(Landroid/graphics/drawable/Drawable;)Ldrv;

    move-result-object p2

    .line 70
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Ldrv;->a(Landroid/graphics/drawable/Drawable;)Ldrv;

    move-result-object p3

    .line 71
    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Ldrv;->a(Landroid/graphics/drawable/Drawable;)Ldrv;

    move-result-object p4

    .line 72
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->b()V

    .line 74
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBarButton;->b()V

    .line 80
    return-void
.end method
