.class final Ljky;
.super Ljny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljny",
        "<",
        "Ljkt",
        "<TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 969
    invoke-direct {p0, p1}, Ljny;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 969
    check-cast p1, Ljkt;

    .line 1972
    invoke-interface {p1}, Ljkt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
