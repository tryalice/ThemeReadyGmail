.class final Loy;
.super Lpb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb",
        "<",
        "Lpf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lpf;

    invoke-direct {v0, p1}, Lpf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpb;-><init>(Lpi;)V

    .line 241
    return-void
.end method
