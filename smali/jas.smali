.class final Ljas;
.super Ljar;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljar;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljaq;)V
    .locals 0

    .prologue
    .line 138
    .line 1125
    invoke-direct {p0, p1}, Ljar;-><init>(Ljaq;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 146
    invoke-static {p0, p1}, Ljiy;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Ljiy;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method