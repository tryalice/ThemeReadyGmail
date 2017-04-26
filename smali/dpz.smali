.class public final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 2
    sget v1, Lche;->b:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3
    sget v2, Lche;->e:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v3

    .line 5
    mul-int/2addr v1, v3

    div-int/2addr v1, v2

    .line 6
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 8
    return-void
.end method
