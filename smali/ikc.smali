.class final Likc;
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

.field public final synthetic b:Likb;


# direct methods
.method public constructor <init>(Likb;Liht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liht",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Likc;->b:Likb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Likc;->a:Liht;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Liim;)Ljsr;
    .locals 3
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
    .line 52
    new-instance v0, Liij;

    const-string v1, "X-Framework-Xsrf-Token"

    iget-object v2, p0, Likc;->b:Likb;

    .line 1015
    invoke-virtual {v2}, Likb;->a()Lika;

    move-result-object v2

    invoke-virtual {v2}, Lika;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p1, v0}, Liik;->a(Liim;Liij;)Liim;

    move-result-object v0

    .line 56
    iget-object v1, p0, Likc;->a:Liht;

    .line 57
    invoke-interface {v1, v0}, Liht;->a(Liim;)Ljsr;

    move-result-object v0

    .line 59
    new-instance v1, Likd;

    invoke-direct {v1, p0}, Likd;-><init>(Likc;)V

    .line 2390
    sget-object v2, Ljsw;->a:Ljsw;

    .line 3096
    invoke-static {v0, v1, v2}, Ljsg;->a(Ljsr;Ljbh;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    return-object v0
.end method
