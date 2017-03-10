.class final Lieh;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liee;


# direct methods
.method constructor <init>(Liee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lieh;->a:Liee;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lieg;

    iget-object v1, p0, Lieh;->a:Liee;

    invoke-direct {v0, v1}, Lieg;-><init>(Liee;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lieh;->a:Liee;

    iget v0, v0, Liee;->a:I

    return v0
.end method
