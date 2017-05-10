.class final Lixz;
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

.field public final synthetic b:Lixy;


# direct methods
.method constructor <init>(Lixy;Liwq;)V
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
    iput-object p1, p0, Lixz;->b:Lixy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lixz;->a:Liwq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lixo;)Lkiq;
    .locals 1
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
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lixz;->a(Lixo;Z)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method final a(Lixo;Z)Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixo",
            "<TRequestT;>;Z)",
            "Lkiq",
            "<",
            "Lixr",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lixz;->b:Lixy;

    .line 6
    invoke-virtual {v0}, Lixy;->a()Lkiq;

    move-result-object v0

    .line 8
    new-instance v1, Liya;

    invoke-direct {v1, p0, p1}, Liya;-><init>(Lixz;Lixo;)V

    .line 9
    sget-object v2, Lkiw;->a:Lkiw;

    .line 11
    invoke-static {v0, v1, v2}, Lkif;->a(Lkiq;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v1

    .line 12
    new-instance v2, Liyb;

    invoke-direct {v2, p0, v0, p2, p1}, Liyb;-><init>(Lixz;Lkiq;ZLixo;)V

    .line 13
    sget-object v0, Lkiw;->a:Lkiw;

    .line 15
    invoke-static {v1, v2, v0}, Lkif;->a(Lkiq;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    .line 16
    return-object v0
.end method
