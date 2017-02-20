.class final Lakm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Laki;

.field public final synthetic b:Lakl;


# direct methods
.method constructor <init>(Lakl;Laki;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lakm;->b:Lakl;

    iput-object p2, p0, Lakm;->a:Laki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 714
    iget-object v0, p0, Lakm;->b:Lakl;

    iget-object v0, v0, Lakl;->d:Laki;

    invoke-virtual {v0, p3}, Laki;->setSelection(I)V

    .line 715
    iget-object v0, p0, Lakm;->b:Lakl;

    iget-object v0, v0, Lakl;->d:Laki;

    invoke-virtual {v0}, Laki;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lakm;->b:Lakl;

    iget-object v0, v0, Lakl;->d:Laki;

    iget-object v1, p0, Lakm;->b:Lakl;

    iget-object v1, v1, Lakl;->b:Landroid/widget/ListAdapter;

    .line 717
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Laki;->performItemClick(Landroid/view/View;IJ)Z

    .line 719
    :cond_0
    iget-object v0, p0, Lakm;->b:Lakl;

    invoke-virtual {v0}, Lakl;->d()V

    .line 720
    return-void
.end method
