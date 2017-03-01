.class final Ljjs;
.super Ljjb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjb",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljiu;)V
    .locals 0

    .prologue
    .line 2405
    invoke-direct {p0, p1}, Ljjb;-><init>(Ljiu;)V

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
    .line 2409
    invoke-virtual {p0}, Ljjs;->a()Ljkd;

    move-result-object v0

    invoke-virtual {v0}, Ljkd;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
