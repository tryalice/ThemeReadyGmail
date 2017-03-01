.class public final Lhbm;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Lhbl;",
        "Lhbm;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 581
    .line 1107
    sget-object v0, Lhbl;->j:Lhbl;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 582
    return-void
.end method
