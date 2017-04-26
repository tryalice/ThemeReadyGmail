.class final Ljva;
.super Ljvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvf",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljuz;


# direct methods
.method constructor <init>(Ljuz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljva;->a:Ljuz;

    iget-object v0, p1, Ljuz;->a:Ljuy;

    iget-object v0, v0, Ljuy;->a:Ljuu;

    invoke-direct {p0, v0}, Ljvf;-><init>(Ljuu;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljux;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljvb;

    invoke-direct {v0, p0, p1}, Ljvb;-><init>(Ljva;Ljux;)V

    .line 4
    return-object v0
.end method
