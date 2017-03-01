.class final Lpd;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg",
        "<",
        "Lpk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lpk;

    invoke-direct {v0, p1}, Lpk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpg;-><init>(Lpn;)V

    .line 241
    return-void
.end method
