.class final Ljfp;
.super Ljfu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfu",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfo;


# direct methods
.method constructor <init>(Ljfo;)V
    .locals 1

    .prologue
    .line 630
    iput-object p1, p0, Ljfp;->a:Ljfo;

    iget-object v0, p1, Ljfo;->a:Ljfn;

    iget-object v0, v0, Ljfn;->a:Ljfj;

    invoke-direct {p0, v0}, Ljfu;-><init>(Ljfj;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljfm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 630
    .line 1633
    new-instance v0, Ljfq;

    invoke-direct {v0, p0, p1}, Ljfq;-><init>(Ljfp;Ljfm;)V

    return-object v0
.end method
