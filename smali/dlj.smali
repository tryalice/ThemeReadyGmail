.class public final Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v1

    .line 3
    mul-int/2addr v1, p2

    div-int/2addr v1, p3

    .line 4
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 6
    return-void
.end method
