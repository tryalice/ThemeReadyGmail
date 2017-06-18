.class Ljnx;
.super Ljsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljnw;


# direct methods
.method constructor <init>(Ljnw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnx;->a:Ljnw;

    invoke-direct {p0}, Ljsk;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljsj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljnx;->a:Ljnw;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    .line 3
    iget-object v0, p0, Ljnx;->a:Ljnw;

    invoke-virtual {v0}, Ljnw;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
