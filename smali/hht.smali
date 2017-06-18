.class final Lhht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhhr;


# direct methods
.method constructor <init>(Lhhr;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhht;->c:Lhhr;

    iput p2, p0, Lhht;->a:I

    iput-object p3, p0, Lhht;->b:Ljava/util/List;

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

    iget v0, p0, Lhht;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhht;->c:Lhhr;

    .line 5
    iget-object v1, v0, Lhhr;->e:Lhjs;

    .line 7
    iget-object v2, p0, Lhht;->c:Lhhr;

    iget-object v0, p0, Lhht;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    .line 8
    iput-object v0, v2, Lhhr;->e:Lhjs;

    .line 9
    if-eqz v1, :cond_1

    iget-object v0, p0, Lhht;->c:Lhhr;

    .line 10
    iget-object v0, v0, Lhhr;->e:Lhjs;

    .line 11
    invoke-virtual {v1, v0}, Lhjs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lhht;->c:Lhhr;

    .line 13
    iget-object v0, v0, Lhhr;->m:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
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
    .line 16
    iget-object v0, p0, Lhht;->c:Lhhr;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lhhr;->e:Lhjs;

    .line 18
    return-void
.end method
