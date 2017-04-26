.class abstract Lhmf;
.super Lhhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lhhg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhwq;Lhxo;Ljrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhwq;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhhg;-><init>(Landroid/content/Context;Lkra;Lhxo;Ljrd;)V

    .line 2
    iput-object p3, p0, Lhmf;->a:Lhwq;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a()Lhqg;
.end method

.method protected final a(Lkra;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhmf;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhmg;

    invoke-direct {v1, p0}, Lhmg;-><init>(Lhmf;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lhmf;->b(Lkra;)V

    .line 7
    return-void
.end method

.method protected abstract b(Lkra;)V
.end method

.method protected abstract e()Ljava/lang/String;
.end method
