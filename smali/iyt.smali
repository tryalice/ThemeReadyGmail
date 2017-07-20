.class final Liyt;
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

.field public final synthetic b:Liys;


# direct methods
.method public constructor <init>(Liys;Liwf;)V
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
    iput-object p1, p0, Liyt;->b:Liys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liyt;->a:Liwf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lixd;)Lkhr;
    .locals 3
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
    new-instance v0, Lixa;

    const-string v1, "X-Framework-Xsrf-Token"

    iget-object v2, p0, Liyt;->b:Liys;

    .line 5
    invoke-virtual {v2}, Liys;->a()Liyr;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Liyr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lixa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lixb;->a(Lixd;Lixa;)Lixd;

    move-result-object v0

    .line 8
    iget-object v1, p0, Liyt;->a:Liwf;

    .line 9
    invoke-interface {v1, v0}, Liwf;->a(Lixd;)Lkhr;

    move-result-object v0

    .line 10
    new-instance v1, Liyu;

    invoke-direct {v1, p0}, Liyu;-><init>(Liyt;)V

    .line 11
    sget-object v2, Lkhx;->a:Lkhx;

    .line 13
    invoke-static {v0, v1, v2}, Lkhe;->a(Lkhr;Ljsn;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 14
    return-object v0
.end method
