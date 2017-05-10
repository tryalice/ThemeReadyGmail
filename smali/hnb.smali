.class abstract Lhnb;
.super Lhic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lhic",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhxm;Lhyk;Ljta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhxm;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhic;-><init>(Landroid/content/Context;Lkta;Lhyk;Ljta;)V

    .line 2
    iput-object p3, p0, Lhnb;->a:Lhxm;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a()Lhrc;
.end method

.method protected final a(Lkta;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhnb;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhnc;

    invoke-direct {v1, p0}, Lhnc;-><init>(Lhnb;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lhnb;->b(Lkta;)V

    .line 7
    return-void
.end method

.method protected abstract b(Lkta;)V
.end method

.method protected abstract e()Ljava/lang/String;
.end method
