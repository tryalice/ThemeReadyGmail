.class final Lief;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liea;

.field public final synthetic b:Lied;


# direct methods
.method constructor <init>(Lied;)V
    .locals 2

    .prologue
    .line 212
    iput-object p1, p0, Lief;->b:Lied;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 213
    new-instance v0, Lidx;

    iget-object v1, p1, Lied;->n:Lidu;

    .line 1112
    iget-boolean v1, v1, Lidu;->d:Z

    invoke-direct {v0, p1, v1}, Lidx;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lidx;->a()Liea;

    move-result-object v0

    iput-object v0, p0, Lief;->a:Liea;

    .line 214
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lief;->b:Lied;

    iget-object v0, v0, Lied;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v0, p0, Lief;->a:Liea;

    invoke-virtual {v0}, Liea;->clear()V

    .line 230
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Liee;

    iget-object v1, p0, Lief;->b:Lied;

    iget-object v2, p0, Lief;->a:Liea;

    invoke-direct {v0, v1, v2}, Liee;-><init>(Lied;Liea;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lief;->b:Lied;

    iget-object v0, v0, Lied;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lief;->a:Liea;

    invoke-virtual {v1}, Liea;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
