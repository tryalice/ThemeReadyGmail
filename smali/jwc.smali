.class final Ljwc;
.super Ljwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwf",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljwa;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljwf;-><init>(Ljwa;B)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    return-object p2
.end method
