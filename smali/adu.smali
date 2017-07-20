.class final Ladu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ladq;

.field public final synthetic b:Ladt;


# direct methods
.method constructor <init>(Ladt;Ladq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladu;->b:Ladt;

    iput-object p2, p0, Ladu;->a:Ladq;

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
    iget-object v0, p0, Ladu;->b:Ladt;

    iget-object v0, v0, Ladt;->d:Ladq;

    invoke-virtual {v0, p3}, Ladq;->setSelection(I)V

    .line 3
    iget-object v0, p0, Ladu;->b:Ladt;

    iget-object v0, v0, Ladt;->d:Ladq;

    invoke-virtual {v0}, Ladq;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ladu;->b:Ladt;

    iget-object v0, v0, Ladt;->d:Ladq;

    iget-object v1, p0, Ladu;->b:Ladt;

    iget-object v1, v1, Ladt;->b:Landroid/widget/ListAdapter;

    .line 5
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Ladq;->performItemClick(Landroid/view/View;IJ)Z

    .line 6
    :cond_0
    iget-object v0, p0, Ladu;->b:Ladt;

    invoke-virtual {v0}, Ladt;->c()V

    .line 7
    return-void
.end method
