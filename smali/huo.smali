.class final Lhuo;
.super Lamb;
.source "SourceFile"


# instance fields
.field public final t:Lhyi;


# direct methods
.method public constructor <init>(Lhyi;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lhyi;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lamb;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhuo;->t:Lhyi;

    .line 3
    return-void
.end method
