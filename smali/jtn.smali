.class final Ljtn;
.super Ljtm;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtm;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljtl;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljtm;-><init>(Ljtl;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p0, p1}, Lkai;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lkai;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
