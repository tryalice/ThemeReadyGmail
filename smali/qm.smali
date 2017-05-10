.class final Lqm;
.super Lqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lqt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqt;

    invoke-direct {v0, p1}, Lqt;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lqp;-><init>(Lqw;)V

    .line 2
    return-void
.end method
