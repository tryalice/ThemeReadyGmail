.class final Ldhe;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldhb;


# direct methods
.method constructor <init>(Ldhb;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldhe;->a:Ldhb;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 205
    iget-object v0, p0, Ldhe;->a:Ldhb;

    sget v1, Lcfk;->gF:I

    invoke-virtual {v0, v1}, Ldhb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method
