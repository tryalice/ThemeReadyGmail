.class final synthetic Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lhpu;


# direct methods
.method constructor <init>(Lhpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Lhpu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhpv;->a:Lhpu;

    .line 2
    iget-object v1, v0, Lhpu;->g:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhpu;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lhpu;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0
.end method
