.class public final Leuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240
    invoke-static {}, Legr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leaz;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Leuo;->a:Landroid/graphics/drawable/Drawable;

    .line 1245
    :goto_0
    return-void

    .line 1243
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leuo;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
