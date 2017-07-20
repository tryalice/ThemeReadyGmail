.class final Lhnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhnu;


# direct methods
.method constructor <init>(Lhnu;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnw;->c:Lhnu;

    iput p2, p0, Lhnw;->a:I

    iput-object p3, p0, Lhnw;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lhnw;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhnw;->c:Lhnu;

    .line 5
    iget-object v1, v0, Lhnu;->f:Lhpr;

    .line 7
    iget-object v2, p0, Lhnw;->c:Lhnu;

    iget-object v0, p0, Lhnw;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpr;

    .line 8
    iput-object v0, v2, Lhnu;->f:Lhpr;

    .line 9
    if-eqz v1, :cond_1

    iget-object v0, p0, Lhnw;->c:Lhnu;

    .line 10
    iget-object v0, v0, Lhnu;->f:Lhpr;

    .line 11
    invoke-virtual {v1, v0}, Lhpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lhnw;->c:Lhnu;

    iget-object v0, v0, Lhnu;->c:Lkvi;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lhnw;->c:Lhnu;

    iget-object v0, v0, Lhnu;->c:Lkvi;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhnw;->c:Lhnu;

    .line 14
    iget-object v3, v3, Lhnu;->m:Landroid/view/View;

    .line 15
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhnw;->c:Lhnu;

    invoke-virtual {v3}, Lhnu;->a()Lhpk;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lkvi;->a([Ljava/lang/Object;)V

    .line 16
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
    .line 17
    iget-object v0, p0, Lhnw;->c:Lhnu;

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Lhnu;->f:Lhpr;

    .line 19
    return-void
.end method
