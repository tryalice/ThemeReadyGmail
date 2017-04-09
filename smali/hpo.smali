.class public final Lhpo;
.super Lkaz;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkaz",
        "<",
        "Lhpn;",
        "Lhpo;",
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
    sget-object v0, Lhpn;->e:Lhpn;

    .line 3
    invoke-direct {p0, v0}, Lkaz;-><init>(Lkay;)V

    .line 4
    return-void
.end method
