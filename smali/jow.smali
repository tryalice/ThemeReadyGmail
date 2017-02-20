.class final Ljow;
.super Ljns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljns",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljns;-><init>()V

    .line 120
    invoke-virtual {p0, p1}, Ljow;->a(Ljava/lang/Throwable;)Z

    .line 121
    return-void
.end method
