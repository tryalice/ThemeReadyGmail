.class public final Lksy;
.super Lkmr;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmr",
        "<",
        "Lksx;",
        "Lksy;",
        ">;",
        "Lkou;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lksx;->b:Lksx;

    .line 3
    invoke-direct {p0, v0}, Lkmr;-><init>(Lkms;)V

    .line 4
    return-void
.end method
