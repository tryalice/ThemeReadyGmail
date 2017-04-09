.class public final Lbxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Bitmap;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resources can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lbxz;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbxz;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lbxz;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbxz;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
