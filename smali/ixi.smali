.class public final Lixi;
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

.field public final b:Lixt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixt",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwq;Lixt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwq",
            "<TRequestT;TResponseT;>;",
            "Lixt",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixi;->a:Liwq;

    .line 3
    iput-object p2, p0, Lixi;->b:Lixt;

    .line 4
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
    .line 5
    iget-object v0, p0, Lixi;->a:Liwq;

    invoke-virtual {p1}, Lixo;->a()Lixp;

    move-result-object v1

    iget-object v2, p0, Lixi;->b:Lixt;

    invoke-virtual {v1, v2}, Lixp;->a(Lixt;)Lixp;

    move-result-object v1

    invoke-virtual {v1}, Lixp;->a()Lixo;

    move-result-object v1

    invoke-interface {v0, v1}, Liwq;->a(Lixo;)Lkiq;

    move-result-object v0

    return-object v0
.end method
