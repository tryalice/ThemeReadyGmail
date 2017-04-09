.class public final Lhpa;
.super Lkaz;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkaz",
        "<",
        "Lhoz;",
        "Lhpa;",
        ">;",
        "Lkdc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhoz;->f:Lhoz;

    .line 3
    invoke-direct {p0, v0}, Lkaz;-><init>(Lkay;)V

    .line 4
    return-void
.end method
