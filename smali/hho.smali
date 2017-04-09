.class final synthetic Lhho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lhhn;


# direct methods
.method constructor <init>(Lhhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhho;->a:Lhhn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhho;->a:Lhhn;

    .line 2
    iget-object v0, v0, Lhhn;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 3
    return-void
.end method
