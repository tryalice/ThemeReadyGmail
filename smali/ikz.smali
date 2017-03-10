.class final Likz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liiq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liiq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Liky;


# direct methods
.method public constructor <init>(Liky;Liiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liiq",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Likz;->b:Liky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Likz;->a:Liiq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lijj;)Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;)",
            "Ljsd",
            "<",
            "Lijl",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lijg;

    const-string v1, "X-Framework-Xsrf-Token"

    iget-object v2, p0, Likz;->b:Liky;

    .line 6
    invoke-virtual {v2}, Liky;->a()Likx;

    move-result-object v2

    invoke-virtual {v2}, Likx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lijg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lijh;->a(Lijj;Lijg;)Lijj;

    move-result-object v0

    .line 8
    iget-object v1, p0, Likz;->a:Liiq;

    .line 9
    invoke-interface {v1, v0}, Liiq;->a(Lijj;)Ljsd;

    move-result-object v0

    .line 10
    new-instance v1, Lila;

    invoke-direct {v1, p0}, Lila;-><init>(Likz;)V

    .line 12
    sget-object v2, Ljsi;->a:Ljsi;

    .line 14
    invoke-static {v0, v1, v2}, Ljrs;->a(Ljsd;Ljbq;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    return-object v0
.end method
