.class final Lpd;
.super Lpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe",
        "<",
        "Lpk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpk;

    invoke-direct {v0, p1}, Lpk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpe;-><init>(Lpl;)V

    .line 2
    return-void
.end method
