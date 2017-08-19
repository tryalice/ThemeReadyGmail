.class final Lhrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Llbv;

.field public final synthetic c:Lhrc;


# direct methods
.method constructor <init>(Lhrc;Landroid/view/View;Llbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrd;->c:Lhrc;

    iput-object p2, p0, Lhrd;->a:Landroid/view/View;

    iput-object p3, p0, Lhrd;->b:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lhrd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lhrd;->b:Llbv;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhrd;->a:Landroid/view/View;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lhrd;->c:Lhrc;

    iget-object v3, v3, Lhrc;->e:Lhre;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Llbv;->a([Ljava/lang/Object;)V

    .line 4
    return v4
.end method
