.class public final Ljub;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Ljua;",
        "Ljub;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 407
    .line 1084
    sget-object v0, Ljua;->e:Ljua;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 408
    return-void
.end method
