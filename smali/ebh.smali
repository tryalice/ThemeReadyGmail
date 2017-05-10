.class final synthetic Lebh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

.field public final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iput-object p2, p0, Lebh;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1
    iget-object v0, p0, Lebh;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    iget-object v1, p0, Lebh;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeAllViews()V

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method
