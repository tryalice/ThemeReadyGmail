.class final Liwk;
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

.field public final synthetic b:Liwj;


# direct methods
.method constructor <init>(Liwj;Livb;)V
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
    iput-object p1, p0, Liwk;->b:Liwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liwk;->a:Livb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Livz;)Lkgr;
    .locals 1
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
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liwk;->a(Livz;Z)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method final a(Livz;Z)Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livz",
            "<TRequestT;>;Z)",
            "Lkgr",
            "<",
            "Liwc",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Liwk;->b:Liwj;

    .line 6
    invoke-virtual {v0}, Liwj;->a()Lkgr;

    move-result-object v0

    .line 8
    new-instance v1, Liwl;

    invoke-direct {v1, p0, p1}, Liwl;-><init>(Liwk;Livz;)V

    .line 9
    sget-object v2, Lkgw;->a:Lkgw;

    .line 11
    invoke-static {v0, v1, v2}, Lkgg;->a(Lkgr;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v1

    .line 12
    new-instance v2, Liwm;

    invoke-direct {v2, p0, v0, p2, p1}, Liwm;-><init>(Liwk;Lkgr;ZLivz;)V

    .line 13
    sget-object v0, Lkgw;->a:Lkgw;

    .line 15
    invoke-static {v1, v2, v0}, Lkgg;->a(Lkgr;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    .line 16
    return-object v0
.end method
