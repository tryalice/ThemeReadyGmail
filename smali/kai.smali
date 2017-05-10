.class final Lkai;
.super Ljzr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzr",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljzk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljzr;-><init>(Ljzk;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lkai;->a()Lkat;

    move-result-object v0

    invoke-virtual {v0}, Lkat;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
