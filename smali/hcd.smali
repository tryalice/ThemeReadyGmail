.class public final Lhcd;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Lhcc;",
        "Lhcd;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 532
    .line 1085
    sget-object v0, Lhcc;->f:Lhcc;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 533
    return-void
.end method
