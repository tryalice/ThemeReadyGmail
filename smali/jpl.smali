.class final Ljpl;
.super Ljpq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljpq",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljpk;


# direct methods
.method constructor <init>(Ljpk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljpl;->b:Ljpk;

    iget-object v0, p1, Ljpk;->a:Ljpj;

    iget-object v0, v0, Ljpj;->a:Ljpf;

    invoke-direct {p0, v0}, Ljpq;-><init>(Ljpf;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljpi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljpm;

    invoke-direct {v0, p0, p1}, Ljpm;-><init>(Ljpl;Ljpi;)V

    .line 4
    return-object v0
.end method
