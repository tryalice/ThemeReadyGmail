.class final synthetic Lins;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lins;->a:Linr;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lins;->a:Linr;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/licenses/License;

    .line 3
    iget-object v2, v1, Linr;->b:Linu;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Linr;->b:Linu;

    invoke-interface {v1, v0}, Linu;->a(Lcom/google/android/libraries/social/licenses/License;)V

    .line 5
    :cond_0
    return-void
.end method
