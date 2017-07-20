.class abstract Lhll;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lhgk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhvy;

.field public c:Lkvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhvy;Lhwy;Ljsy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhvy;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhgk;-><init>(Landroid/content/Context;Lkrn;Lhwy;Ljsy;)V

    .line 2
    iput-object p3, p0, Lhll;->a:Lhvy;

    .line 3
    invoke-virtual {p5}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p5}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    const-string v1, "change"

    invoke-interface {v0, v1, p2}, Lkvh;->a(Ljava/lang/String;Lkrn;)Lkvi;

    move-result-object v0

    iput-object v0, p0, Lhll;->c:Lkvi;

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lhpk;
.end method

.method protected final a(Lkrn;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhll;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhlm;

    invoke-direct {v1, p0}, Lhlm;-><init>(Lhll;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lhll;->c(Lkrn;)V

    .line 9
    return-void
.end method

.method protected abstract c(Lkrn;)V
.end method

.method protected abstract e()Ljava/lang/String;
.end method
