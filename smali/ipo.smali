.class final Lipo;
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

.field public final synthetic b:Lipn;


# direct methods
.method public constructor <init>(Lipn;Lina;)V
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
    iput-object p1, p0, Lipo;->b:Lipn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lipo;->a:Lina;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liny;)Ljxb;
    .locals 3
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
    new-instance v0, Linv;

    const-string v1, "X-Framework-Xsrf-Token"

    iget-object v2, p0, Lipo;->b:Lipn;

    .line 5
    invoke-virtual {v2}, Lipn;->a()Lipm;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lipm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Linw;->a(Liny;Linv;)Liny;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lipo;->a:Lina;

    .line 9
    invoke-interface {v1, v0}, Lina;->a(Liny;)Ljxb;

    move-result-object v0

    .line 10
    new-instance v1, Lipp;

    invoke-direct {v1, p0}, Lipp;-><init>(Lipo;)V

    .line 11
    sget-object v2, Ljxg;->a:Ljxg;

    .line 13
    invoke-static {v0, v1, v2}, Ljwq;->a(Ljxb;Ljgz;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    .line 14
    return-object v0
.end method
