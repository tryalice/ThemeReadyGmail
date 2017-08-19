.class final Ljbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljai",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljbq;


# direct methods
.method constructor <init>(Ljbq;Ljai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljbr;->b:Ljbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljbr;->a:Ljai;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljbg;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;)",
            "Lknv",
            "<",
            "Ljbj",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljbr;->a(Ljbg;Z)Lknv;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljbg;Z)Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;Z)",
            "Lknv",
            "<",
            "Ljbj",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljbr;->b:Ljbq;

    .line 6
    invoke-virtual {v0}, Ljbq;->a()Lknv;

    move-result-object v0

    .line 8
    new-instance v1, Ljbs;

    invoke-direct {v1, p0, p1}, Ljbs;-><init>(Ljbr;Ljbg;)V

    .line 9
    sget-object v2, Lkob;->a:Lkob;

    .line 10
    invoke-static {v0, v1, v2}, Ljog;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v1

    .line 11
    new-instance v2, Ljbt;

    invoke-direct {v2, p0, v0, p2, p1}, Ljbt;-><init>(Ljbr;Lknv;ZLjbg;)V

    .line 12
    sget-object v0, Lkob;->a:Lkob;

    .line 13
    invoke-static {v1, v2, v0}, Ljog;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
.end method
