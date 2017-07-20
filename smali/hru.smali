.class public final Lhru;
.super Lhsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsh",
        "<",
        "Lhub;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhsh;-><init>(Landroid/content/Context;Lkrn;Lhwy;Ljsy;)V

    .line 2
    invoke-virtual {p0}, Lhru;->g()V

    .line 3
    return-void
.end method
