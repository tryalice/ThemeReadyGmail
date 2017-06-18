.class final Lhkn;
.super Lana;
.source "SourceFile"


# instance fields
.field public final t:Lhoh;


# direct methods
.method public constructor <init>(Lhoh;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lhoh;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lana;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhkn;->t:Lhoh;

    .line 3
    return-void
.end method
