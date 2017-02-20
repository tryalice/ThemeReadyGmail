.class final Ljdi;
.super Ljdn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljdh;


# direct methods
.method constructor <init>(Ljdh;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Ljdi;->a:Ljdh;

    invoke-direct {p0}, Ljdn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Ljdi;->a:Ljdh;

    invoke-virtual {v0}, Ljdh;->b()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Ljdi;->a:Ljdh;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 379
    .line 1388
    iget-object v0, p0, Ljdi;->a:Ljdh;

    invoke-virtual {v0}, Ljdh;->b()Ljkm;

    move-result-object v0

    return-object v0
.end method
