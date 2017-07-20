.class final Lipu;
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
.field public final a:Lipp;

.field public final synthetic b:Lips;


# direct methods
.method constructor <init>(Lips;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lipu;->b:Lips;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lipm;

    iget-object v1, p1, Lips;->n:Lipj;

    .line 3
    iget-boolean v1, v1, Lipj;->d:Z

    .line 4
    invoke-direct {v0, p1, v1}, Lipm;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lipm;->a()Lipp;

    move-result-object v0

    iput-object v0, p0, Lipu;->a:Lipp;

    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lipu;->b:Lips;

    iget-object v0, v0, Lips;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lipu;->a:Lipp;

    invoke-virtual {v0}, Lipp;->clear()V

    .line 10
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
    .line 6
    new-instance v0, Lipt;

    iget-object v1, p0, Lipu;->b:Lips;

    iget-object v2, p0, Lipu;->a:Lipp;

    invoke-direct {v0, v1, v2}, Lipt;-><init>(Lips;Lipp;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lipu;->b:Lips;

    iget-object v0, v0, Lips;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lipu;->a:Lipp;

    invoke-virtual {v1}, Lipp;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
