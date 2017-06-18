.class final Lng;
.super Lnf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf",
        "<",
        "Lnm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnm;

    invoke-direct {v0, p1}, Lnm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnf;-><init>(Lnm;)V

    .line 2
    return-void
.end method
