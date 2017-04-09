.class final Ldjg;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjd;


# direct methods
.method constructor <init>(Ldjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjg;->a:Ldjd;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    iget-object v0, p0, Ldjg;->a:Ldjd;

    sget v1, Lcgl;->gN:I

    invoke-virtual {v0, v1}, Ldjd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
