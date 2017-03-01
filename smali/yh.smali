.class final Lyh;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyi;


# direct methods
.method constructor <init>(Lyi;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lyh;->a:Lyi;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lyh;->a:Lyi;

    invoke-interface {v0, p1}, Lyi;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lyh;->a:Lyi;

    .line 56
    invoke-interface {v0}, Lyi;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lyh;->a:Lyi;

    invoke-interface {v0, p1}, Lyi;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lyh;->a:Lyi;

    invoke-interface {v0, p1, p2, p3}, Lyi;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
