.class final Lagr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lagn;

.field public final synthetic b:Lagq;


# direct methods
.method constructor <init>(Lagq;Lagn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagr;->b:Lagq;

    iput-object p2, p0, Lagr;->a:Lagn;

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
    iget-object v0, p0, Lagr;->b:Lagq;

    iget-object v0, v0, Lagq;->d:Lagn;

    invoke-virtual {v0, p3}, Lagn;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lagr;->b:Lagq;

    iget-object v0, v0, Lagq;->d:Lagn;

    invoke-virtual {v0}, Lagn;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lagr;->b:Lagq;

    iget-object v0, v0, Lagq;->d:Lagn;

    iget-object v1, p0, Lagr;->b:Lagq;

    iget-object v1, v1, Lagq;->b:Landroid/widget/ListAdapter;

    .line 5
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lagn;->performItemClick(Landroid/view/View;IJ)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lagr;->b:Lagq;

    invoke-virtual {v0}, Lagq;->c()V

    .line 7
    return-void
.end method
