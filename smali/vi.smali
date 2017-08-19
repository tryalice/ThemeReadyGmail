.class Lvi;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lvh;


# direct methods
.method constructor <init>(Lvh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lvi;->a:Lvh;

    .line 3
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lvi;->a:Lvh;

    .line 5
    invoke-virtual {v0, p1}, Lvh;->a(I)Lvd;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lvd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
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
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lvi;->a:Lvh;

    invoke-virtual {v0, p1, p2, p3}, Lvh;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
