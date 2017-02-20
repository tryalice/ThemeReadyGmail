.class final Liga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoi",
        "<",
        "Lifx;",
        "Lifs",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lifq;

.field public final synthetic b:Lifz;


# direct methods
.method constructor <init>(Lifz;Lifq;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Liga;->b:Lifz;

    iput-object p2, p0, Liga;->a:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljpc;
    .locals 4

    .prologue
    .line 100
    check-cast p1, Lifx;

    .line 1103
    iget-object v0, p0, Liga;->a:Lifq;

    .line 2080
    new-instance v1, Lifn;

    const-string v2, "Authorization"

    iget-object v3, p1, Lifx;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lifn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lifo;->a(Lifq;Lifn;)Lifq;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Liga;->b:Lifz;

    .line 3080
    iget-object v1, v1, Lifz;->a:Liex;

    invoke-interface {v1, v0}, Liex;->a(Lifq;)Ljpc;

    move-result-object v0

    return-object v0
.end method
