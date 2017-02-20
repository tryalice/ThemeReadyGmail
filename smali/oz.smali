.class final Loz;
.super Lpb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb",
        "<",
        "Lpg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lpg;

    invoke-direct {v0, p1}, Lpg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpb;-><init>(Lpi;)V

    .line 250
    return-void
.end method
