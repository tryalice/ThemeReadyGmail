.class final Ljzu;
.super Ljzr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzr",
        "<TK;>;"
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
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Ljzu;->a()Lkat;

    move-result-object v0

    invoke-virtual {v0}, Lkat;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
