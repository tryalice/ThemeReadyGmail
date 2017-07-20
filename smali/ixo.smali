.class final Lixo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwf",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwf",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lixn;


# direct methods
.method constructor <init>(Lixn;Liwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwf",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lixo;->b:Lixn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lixo;->a:Liwf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lixd;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixd",
            "<TRequestT;>;)",
            "Lkhr",
            "<",
            "Lixg",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lixo;->a(Lixd;Z)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method final a(Lixd;Z)Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixd",
            "<TRequestT;>;Z)",
            "Lkhr",
            "<",
            "Lixg",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lixo;->b:Lixn;

    .line 6
    invoke-virtual {v0}, Lixn;->a()Lkhr;

    move-result-object v0

    .line 8
    new-instance v1, Lixp;

    invoke-direct {v1, p0, p1}, Lixp;-><init>(Lixo;Lixd;)V

    .line 9
    sget-object v2, Lkhx;->a:Lkhx;

    .line 11
    invoke-static {v0, v1, v2}, Lkhe;->a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v1

    .line 12
    new-instance v2, Lixq;

    invoke-direct {v2, p0, v0, p2, p1}, Lixq;-><init>(Lixo;Lkhr;ZLixd;)V

    .line 13
    sget-object v0, Lkhx;->a:Lkhx;

    .line 15
    invoke-static {v1, v2, v0}, Lkhe;->a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 16
    return-object v0
.end method
