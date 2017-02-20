.class final Ljgd;
.super Ljga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljga",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljft;)V
    .locals 0

    .prologue
    .line 2397
    invoke-direct {p0, p1}, Ljga;-><init>(Ljft;)V

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
    .line 2401
    invoke-virtual {p0}, Ljgd;->a()Ljhc;

    move-result-object v0

    invoke-virtual {v0}, Ljhc;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
