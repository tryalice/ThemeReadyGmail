.class final Lhfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhfs;


# direct methods
.method constructor <init>(Lhfs;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfu;->c:Lhfs;

    iput p2, p0, Lhfu;->a:I

    iput-object p3, p0, Lhfu;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 2
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lhfu;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhfu;->c:Lhfs;

    .line 5
    iget-object v1, v0, Lhfs;->d:Lhhj;

    .line 6
    iget-object v2, p0, Lhfu;->c:Lhfs;

    iget-object v0, p0, Lhfu;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhj;

    .line 7
    iput-object v0, v2, Lhfs;->d:Lhhj;

    .line 8
    if-eqz v1, :cond_1

    iget-object v0, p0, Lhfu;->c:Lhfs;

    .line 9
    iget-object v0, v0, Lhfs;->d:Lhhj;

    invoke-virtual {v1, v0}, Lhhj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lhfu;->c:Lhfs;

    .line 11
    iget-object v0, v0, Lhfs;->m:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 14
    :cond_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lhfu;->c:Lhfs;

    .line 16
    const/4 v1, 0x0

    iput-object v1, v0, Lhfs;->d:Lhhj;

    .line 17
    return-void
.end method
