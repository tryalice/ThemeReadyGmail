.class final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liht",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Liiu;


# direct methods
.method constructor <init>(Liiu;Liht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liht",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Liiv;->b:Liiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Liiv;->a:Liht;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Liim;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liim",
            "<TRequestT;>;)",
            "Ljsr",
            "<",
            "Liio",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liiv;->a(Liim;Z)Ljsr;

    move-result-object v0

    return-object v0
.end method

.method final a(Liim;Z)Ljsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liim",
            "<TRequestT;>;Z)",
            "Ljsr",
            "<",
            "Liio",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Liiv;->b:Liiu;

    .line 1028
    invoke-virtual {v0}, Liiu;->a()Ljsr;

    move-result-object v0

    .line 97
    new-instance v1, Liiw;

    invoke-direct {v1, p0, p1}, Liiw;-><init>(Liiv;Liim;)V

    .line 2390
    sget-object v2, Ljsw;->a:Ljsw;

    .line 3114
    invoke-static {v0, v1, v2}, Ljsg;->a(Ljsr;Ljrx;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v1

    .line 111
    new-instance v2, Liix;

    invoke-direct {v2, p0, v0, p2, p1}, Liix;-><init>(Liiv;Ljsr;ZLiim;)V

    .line 4390
    sget-object v0, Ljsw;->a:Ljsw;

    .line 5114
    invoke-static {v1, v2, v0}, Ljsg;->a(Ljsr;Ljrx;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    return-object v0
.end method
