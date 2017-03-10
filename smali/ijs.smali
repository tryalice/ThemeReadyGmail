.class final Lijs;
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

.field public final synthetic b:Lijr;


# direct methods
.method constructor <init>(Lijr;Liiq;)V
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
    iput-object p1, p0, Lijs;->b:Lijr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lijs;->a:Liiq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lijj;)Ljsd;
    .locals 1
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
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lijs;->a(Lijj;Z)Ljsd;

    move-result-object v0

    return-object v0
.end method

.method final a(Lijj;Z)Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;Z)",
            "Ljsd",
            "<",
            "Lijl",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lijs;->b:Lijr;

    .line 6
    invoke-virtual {v0}, Lijr;->a()Ljsd;

    move-result-object v0

    .line 7
    new-instance v1, Lijt;

    invoke-direct {v1, p0, p1}, Lijt;-><init>(Lijs;Lijj;)V

    .line 9
    sget-object v2, Ljsi;->a:Ljsi;

    .line 11
    invoke-static {v0, v1, v2}, Ljrs;->a(Ljsd;Ljrj;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v1

    .line 12
    new-instance v2, Liju;

    invoke-direct {v2, p0, v0, p2, p1}, Liju;-><init>(Lijs;Ljsd;ZLijj;)V

    .line 14
    sget-object v0, Ljsi;->a:Ljsi;

    .line 16
    invoke-static {v1, v2, v0}, Ljrs;->a(Ljsd;Ljrj;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    return-object v0
.end method
