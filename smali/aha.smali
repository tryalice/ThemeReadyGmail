.class final Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lagz;


# direct methods
.method constructor <init>(Lagz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laha;->a:Lagz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laha;->a:Lagz;

    invoke-virtual {v0}, Lagz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laha;->a:Lagz;

    iget-object v0, v0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laha;->a:Lagz;

    iget-object v0, v0, Lagz;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->a:Laoa;

    .line 4
    iget-boolean v0, v0, Lanp;->K:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Laha;->a:Lagz;

    iget-object v0, v0, Lagz;->n:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Laha;->a:Lagz;

    invoke-virtual {v0}, Lagz;->d()V

    .line 11
    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Laha;->a:Lagz;

    iget-object v0, v0, Lagz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 9
    iget-object v0, v0, Lahd;->a:Laoa;

    invoke-virtual {v0}, Laoa;->c()V

    goto :goto_0
.end method
