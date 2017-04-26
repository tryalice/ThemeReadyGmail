.class final Lql;
.super Lqm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqm",
        "<",
        "Lqs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqs;

    invoke-direct {v0, p1}, Lqs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lqm;-><init>(Lqt;)V

    .line 2
    return-void
.end method
