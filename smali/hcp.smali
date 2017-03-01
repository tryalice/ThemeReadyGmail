.class public final Lhcp;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Lhco;",
        "Lhcp;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 416
    .line 1138
    sget-object v0, Lhco;->f:Lhco;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 417
    return-void
.end method
