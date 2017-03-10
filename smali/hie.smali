.class final Lhie;
.super Lapw;
.source "SourceFile"


# instance fields
.field public final t:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lhlv;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lapw;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhie;->t:Lhlv;

    .line 3
    return-void
.end method
