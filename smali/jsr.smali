.class final Ljsr;
.super Ljsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsv",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljsp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljsv;-><init>(Ljsp;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4
    return-object v0
.end method
