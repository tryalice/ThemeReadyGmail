.class final Lacx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic b:Landroid/support/v7/app/AlertController;

.field public final synthetic c:Lact;


# direct methods
.method constructor <init>(Lact;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lacx;->c:Lact;

    iput-object p2, p0, Lacx;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Lacx;->b:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lacx;->c:Lact;

    iget-object v0, v0, Lact;->C:[Z

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lacx;->c:Lact;

    iget-object v0, v0, Lact;->C:[Z

    iget-object v1, p0, Lacx;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 1058
    :cond_0
    iget-object v0, p0, Lacx;->c:Lact;

    iget-object v0, v0, Lact;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lacx;->b:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Laeg;

    iget-object v2, p0, Lacx;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 1059
    invoke-virtual {v2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v2

    .line 1058
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1060
    return-void
.end method
