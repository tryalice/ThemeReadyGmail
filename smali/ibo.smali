.class final Libo;
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
.field public final a:Libj;

.field public final synthetic b:Libm;


# direct methods
.method constructor <init>(Libm;)V
    .locals 2

    .prologue
    .line 212
    iput-object p1, p0, Libo;->b:Libm;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 213
    new-instance v0, Libg;

    iget-object v1, p1, Libm;->n:Libd;

    .line 1112
    iget-boolean v1, v1, Libd;->d:Z

    invoke-direct {v0, p1, v1}, Libg;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Libg;->a()Libj;

    move-result-object v0

    iput-object v0, p0, Libo;->a:Libj;

    .line 214
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Libo;->b:Libm;

    iget-object v0, v0, Libm;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v0, p0, Libo;->a:Libj;

    invoke-virtual {v0}, Libj;->clear()V

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
    new-instance v0, Libn;

    iget-object v1, p0, Libo;->b:Libm;

    iget-object v2, p0, Libo;->a:Libj;

    invoke-direct {v0, v1, v2}, Libn;-><init>(Libm;Libj;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Libo;->b:Libm;

    iget-object v0, v0, Libm;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Libo;->a:Libj;

    invoke-virtual {v1}, Libj;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
