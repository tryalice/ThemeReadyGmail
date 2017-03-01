.class final Ljje;
.super Ljjb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjb",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljiu;)V
    .locals 0

    .prologue
    .line 2397
    invoke-direct {p0, p1}, Ljjb;-><init>(Ljiu;)V

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
    invoke-virtual {p0}, Ljje;->a()Ljkd;

    move-result-object v0

    invoke-virtual {v0}, Ljkd;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
