.class public final Ldqd;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Ldqd;->a:Landroid/content/res/ColorStateList;

    .line 124
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Ldqd;
    .locals 2

    .prologue
    .line 114
    instance-of v0, p0, Ldqd;

    if-eqz v0, :cond_0

    .line 115
    check-cast p0, Ldqd;

    .line 117
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ldqd;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Ldqd;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Ldqd;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Ldqd;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ldqd;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 148
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Ldqd;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    const/4 v0, 0x1

    .line 151
    :cond_0
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final setState([I)Z
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setState([I)Z

    move-result v0

    .line 134
    invoke-virtual {p0}, Ldqd;->a()Z

    move-result v1

    .line 135
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
