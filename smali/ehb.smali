.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 25
    :goto_0
    const-string v0, "accessibility"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_1
    return v2

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method
