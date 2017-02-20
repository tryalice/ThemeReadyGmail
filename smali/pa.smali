.class final Lpa;
.super Lpb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb",
        "<",
        "Lph;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lph;

    invoke-direct {v0, p1}, Lph;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpb;-><init>(Lpi;)V

    .line 260
    return-void
.end method
