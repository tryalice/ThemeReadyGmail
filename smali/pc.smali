.class final Lpc;
.super Lpb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb",
        "<",
        "Lpi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lpi;

    invoke-direct {v0, p1}, Lpi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpb;-><init>(Lpi;)V

    .line 232
    return-void
.end method
