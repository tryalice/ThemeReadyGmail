.class final Lknq;
.super Lkmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkmd",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmd;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lklu;->cancel(Z)Z

    .line 3
    return-void
.end method
