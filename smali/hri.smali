.class final Lhri;
.super Larh;
.source "SourceFile"


# instance fields
.field public final t:Lhvc;


# direct methods
.method public constructor <init>(Lhvc;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lhvc;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Larh;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhri;->t:Lhvc;

    .line 3
    return-void
.end method
