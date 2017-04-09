.class public final Lnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Lnn;->a:Lnp;

    .line 40
    :goto_0
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 32
    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    sput-object v0, Lnn;->a:Lnp;

    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 34
    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    sput-object v0, Lnn;->a:Lnp;

    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 36
    new-instance v0, Lnr;

    invoke-direct {v0}, Lnr;-><init>()V

    sput-object v0, Lnn;->a:Lnp;

    goto :goto_0

    .line 37
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 38
    new-instance v0, Lnq;

    invoke-direct {v0}, Lnq;-><init>()V

    sput-object v0, Lnn;->a:Lnp;

    goto :goto_0

    .line 39
    :cond_4
    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    sput-object v0, Lnn;->a:Lnp;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0}, Lnp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0, p1, p2}, Lnp;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0, p1}, Lnp;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 8
    sget-object v0, Lnn;->a:Lnp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lnp;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0, p1}, Lnp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0, p1}, Lnp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 18
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 20
    sget-object v0, Lnn;->a:Lnp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lnp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0, p1}, Lnp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0, p1}, Lnp;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0}, Lnp;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0, p1}, Lnp;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0}, Lnp;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0}, Lnp;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0}, Lnp;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 23
    instance-of v0, p0, Lnx;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lnx;

    invoke-interface {p0}, Lnx;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lnn;->a:Lnp;

    invoke-interface {v0, p0}, Lnp;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
