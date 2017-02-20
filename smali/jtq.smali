.class final Ljtq;
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
        "Ljty",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljtp;


# direct methods
.method constructor <init>(Ljtp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljtq;->a:Ljtp;

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
            "Ljty",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljtz;

    iget-object v1, p0, Ljtq;->a:Ljtp;

    .line 1581
    invoke-direct {v0, v1}, Ljtz;-><init>(Ljtp;)V

    return-object v0
.end method
