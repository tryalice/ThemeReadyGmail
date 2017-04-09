.class final Lioj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lina;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lina",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Lina;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lina",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lioi;


# direct methods
.method constructor <init>(Lioi;Lina;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lina",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lioj;->b:Lioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lioj;->a:Lina;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liny;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liny",
            "<TRequestT;>;)",
            "Ljxb",
            "<",
            "Liob",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lioj;->a(Liny;Z)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method final a(Liny;Z)Ljxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liny",
            "<TRequestT;>;Z)",
            "Ljxb",
            "<",
            "Liob",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lioj;->b:Lioi;

    .line 6
    invoke-virtual {v0}, Lioi;->a()Ljxb;

    move-result-object v0

    .line 8
    new-instance v1, Liok;

    invoke-direct {v1, p0, p1}, Liok;-><init>(Lioj;Liny;)V

    .line 9
    sget-object v2, Ljxg;->a:Ljxg;

    .line 11
    invoke-static {v0, v1, v2}, Ljwq;->a(Ljxb;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v1

    .line 12
    new-instance v2, Liol;

    invoke-direct {v2, p0, v0, p2, p1}, Liol;-><init>(Lioj;Ljxb;ZLiny;)V

    .line 13
    sget-object v0, Ljxg;->a:Ljxg;

    .line 15
    invoke-static {v1, v2, v0}, Ljwq;->a(Ljxb;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    .line 16
    return-object v0
.end method
