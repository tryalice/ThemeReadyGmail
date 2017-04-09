.class final Lhmg;
.super Lare;
.source "SourceFile"


# instance fields
.field public final t:Lhqa;


# direct methods
.method public constructor <init>(Lhqa;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lhqa;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lare;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhmg;->t:Lhqa;

    .line 3
    return-void
.end method
