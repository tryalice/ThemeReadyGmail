.class final Ljpo;
.super Ljpq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljpq",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljpn;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljpn;->a:Ljpj;

    iget-object v0, v0, Ljpj;->a:Ljpf;

    invoke-direct {p0, v0}, Ljpq;-><init>(Ljpf;)V

    return-void
.end method


# virtual methods
.method final a(Ljpi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpi",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljpi;->h:Ljava/lang/Object;

    return-object v0
.end method
