.class final Lpb;
.super Lpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe",
        "<",
        "Lpi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpi;

    invoke-direct {v0, p1}, Lpi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpe;-><init>(Lpl;)V

    .line 2
    return-void
.end method
