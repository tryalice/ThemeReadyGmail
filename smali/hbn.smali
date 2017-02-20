.class abstract Lhbn;
.super Lgwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lgwp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhkf;Lhle;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p4}, Lgwp;-><init>(Landroid/content/Context;Ljyt;Lhle;)V

    .line 24
    iput-object p3, p0, Lhbn;->a:Lhkf;

    .line 25
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Ljyt;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lhbn;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhbo;

    invoke-direct {v1, p0}, Lhbo;-><init>(Lhbn;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    invoke-virtual {p0, p1}, Lhbn;->b(Ljyt;)V

    .line 44
    return-void
.end method

.method protected abstract b(Ljyt;)V
.end method
