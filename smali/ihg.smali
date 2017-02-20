.class final Lihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liex",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liex",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lihf;


# direct methods
.method public constructor <init>(Lihf;Liex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liex",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lihg;->b:Lihf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lihg;->a:Liex;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lifq;)Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;)",
            "Ljpc",
            "<",
            "Lifs",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lifn;

    const-string v1, "X-Framework-Xsrf-Token"

    iget-object v2, p0, Lihg;->b:Lihf;

    .line 1015
    invoke-virtual {v2}, Lihf;->a()Lihe;

    move-result-object v2

    invoke-virtual {v2}, Lihe;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lifn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p1, v0}, Lifo;->a(Lifq;Lifn;)Lifq;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lihg;->a:Liex;

    .line 57
    invoke-interface {v1, v0}, Liex;->a(Lifq;)Ljpc;

    move-result-object v0

    .line 59
    new-instance v1, Lihh;

    invoke-direct {v1, p0}, Lihh;-><init>(Lihg;)V

    .line 2390
    sget-object v2, Ljph;->a:Ljph;

    .line 3100
    invoke-static {v0, v1, v2}, Ljor;->a(Ljpc;Lixp;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    return-object v0
.end method
