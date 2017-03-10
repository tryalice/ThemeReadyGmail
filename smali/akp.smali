.class final Lakp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lakl;

.field public final synthetic b:Lako;


# direct methods
.method constructor <init>(Lako;Lakl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakp;->b:Lako;

    iput-object p2, p0, Lakp;->a:Lakl;

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
    iget-object v0, p0, Lakp;->b:Lako;

    iget-object v0, v0, Lako;->d:Lakl;

    invoke-virtual {v0, p3}, Lakl;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lakp;->b:Lako;

    iget-object v0, v0, Lako;->d:Lakl;

    invoke-virtual {v0}, Lakl;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lakp;->b:Lako;

    iget-object v0, v0, Lako;->d:Lakl;

    iget-object v1, p0, Lakp;->b:Lako;

    iget-object v1, v1, Lako;->b:Landroid/widget/ListAdapter;

    .line 5
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lakl;->performItemClick(Landroid/view/View;IJ)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lakp;->b:Lako;

    invoke-virtual {v0}, Lako;->d()V

    .line 7
    return-void
.end method
