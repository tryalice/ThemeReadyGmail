.class final Lnc;
.super Lnf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf",
        "<",
        "Lnj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnj;

    invoke-direct {v0, p1}, Lnj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnf;-><init>(Lnm;)V

    .line 2
    return-void
.end method
