.class final Ljyl;
.super Ljxu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxu",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljxu;-><init>(Ljxn;)V

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
    invoke-virtual {p0}, Ljyl;->a()Ljyw;

    move-result-object v0

    invoke-virtual {v0}, Ljyw;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
