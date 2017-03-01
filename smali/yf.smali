.class final Lyf;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyg;


# direct methods
.method constructor <init>(Lyg;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lyf;->a:Lyg;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lyf;->a:Lyg;

    invoke-interface {v0, p1}, Lyg;->a(I)Ljava/lang/Object;

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
    .line 54
    iget-object v0, p0, Lyf;->a:Lyg;

    .line 55
    invoke-interface {v0}, Lyg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lyf;->a:Lyg;

    invoke-interface {v0, p1, p2, p3}, Lyg;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
