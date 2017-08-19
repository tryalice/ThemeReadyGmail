.class final Lkmw;
.super Lkmu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkmu",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkmu;-><init>()V

    .line 2
    new-instance v0, Lkmx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkmx;-><init>(Lkmw;Lkde;Z)V

    invoke-virtual {p0, v0}, Lkmw;->a(Lkmm;)V

    .line 3
    return-void
.end method
