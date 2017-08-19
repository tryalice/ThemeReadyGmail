.class abstract Lhpr;
.super Lhko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lhko",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Llbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libd;Ljyx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhko;-><init>(Landroid/content/Context;Lkxs;Libd;Ljyx;)V

    .line 2
    invoke-virtual {p4}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p4}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    const-string v1, "change"

    invoke-interface {v0, v1, p2}, Llbu;->a(Ljava/lang/String;Lkxs;)Llbv;

    move-result-object v0

    iput-object v0, p0, Lhpr;->a:Llbv;

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Llbe;
.end method

.method protected final a(Lkxs;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhpr;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhps;

    invoke-direct {v1, p0, p1}, Lhps;-><init>(Lhpr;Lkxs;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lhpr;->c(Lkxs;)V

    .line 8
    return-void
.end method

.method protected abstract c(Lkxs;)V
.end method
