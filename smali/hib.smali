.class final Lhib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhia;


# direct methods
.method constructor <init>(Lhia;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhib;->b:Lhia;

    iput p2, p0, Lhib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhib;->b:Lhia;

    .line 3
    iget-object v0, v0, Lhia;->i:Lhlk;

    invoke-virtual {v0}, Lhlk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget v0, p0, Lhib;->a:I

    iget-object v1, p0, Lhib;->b:Lhia;

    .line 5
    iget-object v1, v1, Lhia;->i:Lhlk;

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v1}, Laos;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lhib;->b:Lhia;

    .line 8
    iget-object v0, v0, Lhia;->g:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lhib;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 9
    :cond_0
    return v2
.end method
