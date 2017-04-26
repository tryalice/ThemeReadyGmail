.class final Lixp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Livb",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Livb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livb",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lixo;


# direct methods
.method public constructor <init>(Lixo;Livb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livb",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lixp;->b:Lixo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lixp;->a:Livb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Livz;)Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livz",
            "<TRequestT;>;)",
            "Lkgr",
            "<",
            "Liwc",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Livw;

    const-string v1, "X-Framework-Xsrf-Token"

    iget-object v2, p0, Lixp;->b:Lixo;

    .line 5
    invoke-virtual {v2}, Lixo;->a()Lixn;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lixn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Livw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Livx;->a(Livz;Livw;)Livz;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lixp;->a:Livb;

    .line 9
    invoke-interface {v1, v0}, Livb;->a(Livz;)Lkgr;

    move-result-object v0

    .line 10
    new-instance v1, Lixq;

    invoke-direct {v1, p0}, Lixq;-><init>(Lixp;)V

    .line 11
    sget-object v2, Lkgw;->a:Lkgw;

    .line 13
    invoke-static {v0, v1, v2}, Lkgg;->a(Lkgr;Ljqt;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    .line 14
    return-object v0
.end method
