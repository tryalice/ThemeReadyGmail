.class final Ljny;
.super Ljoa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljoa",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljnt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljoa;-><init>(Ljnt;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Ljny;->a()Ljpc;

    move-result-object v0

    .line 4
    return-object v0
.end method
