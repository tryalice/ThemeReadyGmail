.class final Lhhh;
.super Laqa;
.source "SourceFile"


# instance fields
.field public final t:Lhky;


# direct methods
.method public constructor <init>(Lhky;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Lhky;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laqa;-><init>(Landroid/view/View;)V

    .line 204
    iput-object p1, p0, Lhhh;->t:Lhky;

    .line 205
    return-void
.end method
