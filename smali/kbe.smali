.class Lkbe;
.super Lkfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfs",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkbd;


# direct methods
.method constructor <init>(Lkbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbe;->a:Lkbd;

    invoke-direct {p0}, Lkfs;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lkfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkfr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lkbe;->a:Lkbd;

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
    iget-object v0, p0, Lkbe;->a:Lkbd;

    invoke-virtual {v0}, Lkbd;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
