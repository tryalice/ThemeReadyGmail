.class final Lize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lizd;


# direct methods
.method public constructor <init>(Lizd;Liwq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwq",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lize;->b:Lizd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lize;->a:Liwq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lixo;)Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixo",
            "<TRequestT;>;)",
            "Lkiq",
            "<",
            "Lixr",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lixl;

    const-string v1, "X-Framework-Xsrf-Token"

    iget-object v2, p0, Lize;->b:Lizd;

    .line 5
    invoke-virtual {v2}, Lizd;->a()Lizc;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lizc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lixl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lixm;->a(Lixo;Lixl;)Lixo;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lize;->a:Liwq;

    .line 9
    invoke-interface {v1, v0}, Liwq;->a(Lixo;)Lkiq;

    move-result-object v0

    .line 10
    new-instance v1, Lizf;

    invoke-direct {v1, p0}, Lizf;-><init>(Lize;)V

    .line 11
    sget-object v2, Lkiw;->a:Lkiw;

    .line 13
    invoke-static {v0, v1, v2}, Lkif;->a(Lkiq;Ljsq;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    .line 14
    return-object v0
.end method
