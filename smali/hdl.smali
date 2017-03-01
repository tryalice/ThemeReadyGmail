.class abstract Lhdl;
.super Lgym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lgym",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhmp;Lhnp;Ljbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhmp;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p4, p5}, Lgym;-><init>(Landroid/content/Context;Lkcl;Lhnp;Ljbr;)V

    .line 27
    iput-object p3, p0, Lhdl;->a:Lhmp;

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Lkcl;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lhdl;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhdm;

    invoke-direct {v1, p0}, Lhdm;-><init>(Lhdl;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    invoke-virtual {p0, p1}, Lhdl;->b(Lkcl;)V

    .line 47
    return-void
.end method

.method protected abstract b(Lkcl;)V
.end method
