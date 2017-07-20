.class final Lkhl;
.super Lkgc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkgc",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkgc;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lkhl;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method
