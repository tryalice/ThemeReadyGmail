.class final Lifz;
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

.field public final synthetic b:Lify;


# direct methods
.method constructor <init>(Lify;Liex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liex",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lifz;->b:Lify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lifz;->a:Liex;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lifq;)Ljpc;
    .locals 1
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
    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lifz;->a(Lifq;Z)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method final a(Lifq;Z)Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;Z)",
            "Ljpc",
            "<",
            "Lifs",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lifz;->b:Lify;

    .line 1028
    invoke-virtual {v0}, Lify;->a()Ljpc;

    move-result-object v0

    .line 97
    new-instance v1, Liga;

    invoke-direct {v1, p0, p1}, Liga;-><init>(Lifz;Lifq;)V

    .line 2390
    sget-object v2, Ljph;->a:Ljph;

    .line 3116
    invoke-static {v0, v1, v2}, Ljor;->a(Ljpc;Ljoi;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v1

    .line 111
    new-instance v2, Ligb;

    invoke-direct {v2, p0, v0, p2, p1}, Ligb;-><init>(Lifz;Ljpc;ZLifq;)V

    .line 4390
    sget-object v0, Ljph;->a:Ljph;

    .line 5116
    invoke-static {v1, v2, v0}, Ljor;->a(Ljpc;Ljoi;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    return-object v0
.end method
