.class public final Lhex;
.super Lhgr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgr",
        "<",
        "Lhlc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhxj;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lhgr;-><init>(Landroid/content/Context;Lkrn;Lhxj;Lhwy;Ljsy;)V

    .line 2
    invoke-virtual {p0}, Lhex;->g()V

    .line 3
    return-void
.end method
