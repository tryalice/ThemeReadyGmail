.class abstract Lhhk;
.super Lhcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lhcl",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhro;Lhsm;Ljhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhro;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhcl;-><init>(Landroid/content/Context;Lkhj;Lhsm;Ljhj;)V

    .line 2
    iput-object p3, p0, Lhhk;->a:Lhro;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Lkhj;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhhk;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhhl;

    invoke-direct {v1, p0}, Lhhl;-><init>(Lhhk;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lhhk;->b(Lkhj;)V

    .line 7
    return-void
.end method

.method protected abstract b(Lkhj;)V
.end method
