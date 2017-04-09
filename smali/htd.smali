.class final Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Lhqa;

.field public final b:Landroid/view/View;

.field public c:Z


# direct methods
.method constructor <init>(Lhqa;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhtd;->a:Lhqa;

    .line 3
    iput-object p2, p0, Lhtd;->b:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtd;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    iget-boolean v0, p0, Lhtd;->c:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return v2

    .line 8
    :cond_0
    iput-boolean v2, p0, Lhtd;->c:Z

    .line 9
    iget-object v0, p0, Lhtd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v0, p0, Lhtd;->a:Lhqa;

    invoke-virtual {v0, v1, v1, v1, v1}, Lhqa;->a(FFFF)V

    goto :goto_0
.end method
