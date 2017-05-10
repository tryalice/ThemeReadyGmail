.class final Lhse;
.super Lara;
.source "SourceFile"


# instance fields
.field public final t:Lhvy;


# direct methods
.method public constructor <init>(Lhvy;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lhvy;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lara;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhse;->t:Lhvy;

    .line 3
    return-void
.end method
