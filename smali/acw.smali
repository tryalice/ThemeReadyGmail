.class final Lacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AlertController;

.field public final synthetic b:Lact;


# direct methods
.method constructor <init>(Lact;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lacw;->b:Lact;

    iput-object p2, p0, Lacw;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 1045
    iget-object v0, p0, Lacw;->b:Lact;

    iget-object v0, v0, Lact;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lacw;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Laeg;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1046
    iget-object v0, p0, Lacw;->b:Lact;

    iget-boolean v0, v0, Lact;->E:Z

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lacw;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Laeg;

    invoke-virtual {v0}, Laeg;->dismiss()V

    .line 1049
    :cond_0
    return-void
.end method
