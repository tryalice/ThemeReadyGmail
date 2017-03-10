.class abstract Lhdv;
.super Lgyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lgyw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhnk;Lhok;Ljca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhnk;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lgyw;-><init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V

    .line 2
    iput-object p3, p0, Lhdv;->a:Lhnk;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Lkby;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhdv;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhdw;

    invoke-direct {v1, p0}, Lhdw;-><init>(Lhdv;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lhdv;->b(Lkby;)V

    .line 7
    return-void
.end method

.method protected abstract b(Lkby;)V
.end method
