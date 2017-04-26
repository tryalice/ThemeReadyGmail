.class Lob;
.super Loa;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 7
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 24
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    .line 18
    instance-of v0, p1, Lop;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lon;

    invoke-direct {v0, p1}, Lon;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 21
    :cond_0
    return-object p1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    .line 27
    return v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p1}, Loe;->a(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method
