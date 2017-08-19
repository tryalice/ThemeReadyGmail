.class public Loh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 9
    instance-of v0, p1, Loq;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Loq;

    invoke-interface {p1, p2}, Loq;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 12
    instance-of v0, p1, Loq;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Loq;

    invoke-interface {p1, p2}, Loq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Loq;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Loq;

    invoke-interface {p1, p2}, Loq;->setTint(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 15
    instance-of v0, p1, Loq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Loj;

    invoke-direct {v0, p1}, Loj;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 25
    return-void
.end method
