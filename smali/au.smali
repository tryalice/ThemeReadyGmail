.class public final Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lau;->c:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p2, p0, Lau;->a:Landroid/view/View;

    .line 749
    iput p3, p0, Lau;->b:I

    .line 750
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lau;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->j:Labm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lau;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->j:Labm;

    invoke-virtual {v0}, Labm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lau;->a:Landroid/view/View;

    invoke-static {v0, p0}, Ltv;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lau;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lau;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_0
.end method
