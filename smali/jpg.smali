.class final Ljpg;
.super Ljpq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljpq",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljpf;


# direct methods
.method constructor <init>(Ljpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljpg;->a:Ljpf;

    invoke-direct {p0, p1}, Ljpq;-><init>(Ljpf;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljpi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljph;

    invoke-direct {v0, p0, p1}, Ljph;-><init>(Ljpg;Ljpi;)V

    .line 4
    return-object v0
.end method
