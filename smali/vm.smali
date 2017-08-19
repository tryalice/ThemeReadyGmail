.class final Lvm;
.super Lvl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 3
    return-void
.end method
