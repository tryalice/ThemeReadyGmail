.class final Ljxx;
.super Ljxu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxu",
        "<TK;>;"
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
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Ljxx;->a()Ljyw;

    move-result-object v0

    invoke-virtual {v0}, Ljyw;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
