.class final Lkna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lkni",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkmz;


# direct methods
.method constructor <init>(Lkmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkna;->a:Lkmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lkni",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lknj;

    iget-object v1, p0, Lkna;->a:Lkmz;

    .line 3
    invoke-direct {v0, v1}, Lknj;-><init>(Lkmz;)V

    .line 4
    return-object v0
.end method
