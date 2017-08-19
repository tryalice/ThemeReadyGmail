.class final Ljcx;
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

.field public final synthetic b:Ljcw;


# direct methods
.method public constructor <init>(Ljcw;Ljai;)V
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
    iput-object p1, p0, Ljcx;->b:Ljcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljcx;->a:Ljai;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljbg;)Lknv;
    .locals 3
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
    new-instance v0, Ljbd;

    const-string v1, "X-Framework-Xsrf-Token"

    iget-object v2, p0, Ljcx;->b:Ljcw;

    .line 5
    invoke-virtual {v2}, Ljcw;->a()Ljcv;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljcv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Ljbe;->a(Ljbg;Ljbd;)Ljbg;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ljcx;->a:Ljai;

    .line 9
    invoke-interface {v1, v0}, Ljai;->a(Ljbg;)Lknv;

    move-result-object v0

    .line 10
    new-instance v1, Ljcy;

    invoke-direct {v1, p0}, Ljcy;-><init>(Ljcx;)V

    .line 11
    sget-object v2, Lkob;->a:Lkob;

    .line 12
    invoke-static {v0, v1, v2}, Ljog;->a(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
.end method
