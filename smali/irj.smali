.class final Lirj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liov",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liov",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Liri;


# direct methods
.method public constructor <init>(Liri;Liov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liov",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lirj;->b:Liri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lirj;->a:Liov;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lipt;)Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipt",
            "<TRequestT;>;)",
            "Lkae",
            "<",
            "Lipw",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lipq;

    const-string v1, "X-Framework-Xsrf-Token"

    iget-object v2, p0, Lirj;->b:Liri;

    .line 5
    invoke-virtual {v2}, Liri;->a()Lirh;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lirh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lipq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lipr;->a(Lipt;Lipq;)Lipt;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lirj;->a:Liov;

    .line 9
    invoke-interface {v1, v0}, Liov;->a(Lipt;)Lkae;

    move-result-object v0

    .line 10
    new-instance v1, Lirk;

    invoke-direct {v1, p0}, Lirk;-><init>(Lirj;)V

    .line 11
    sget-object v2, Lkak;->a:Lkak;

    .line 13
    invoke-static {v0, v1, v2}, Ljzs;->a(Lkae;Ljle;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 14
    return-object v0
.end method
