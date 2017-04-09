.class final Lalw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lalv;


# direct methods
.method constructor <init>(Lalv;Lals;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalw;->b:Lalv;

    iput-object p2, p0, Lalw;->a:Lals;

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
    .line 2
    iget-object v0, p0, Lalw;->b:Lalv;

    iget-object v0, v0, Lalv;->d:Lals;

    invoke-virtual {v0, p3}, Lals;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lalw;->b:Lalv;

    iget-object v0, v0, Lalv;->d:Lals;

    invoke-virtual {v0}, Lals;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lalw;->b:Lalv;

    iget-object v0, v0, Lalv;->d:Lals;

    iget-object v1, p0, Lalw;->b:Lalv;

    iget-object v1, v1, Lalv;->b:Landroid/widget/ListAdapter;

    .line 5
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lals;->performItemClick(Landroid/view/View;IJ)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lalw;->b:Lalv;

    invoke-virtual {v0}, Lalv;->e()V

    .line 7
    return-void
.end method
