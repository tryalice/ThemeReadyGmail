.class public final Lkbs;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Lkbr;",
        "Lkbs;",
        ">;",
        "Ljyc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkbr;->b:Lkbr;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method
