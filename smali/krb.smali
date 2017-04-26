.class public final Lkrb;
.super Lkkp;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkp",
        "<",
        "Lkra;",
        "Lkrb;",
        ">;",
        "Lkms;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkra;->f:Lkra;

    .line 3
    invoke-direct {p0, v0}, Lkkp;-><init>(Lkkq;)V

    .line 4
    return-void
.end method
