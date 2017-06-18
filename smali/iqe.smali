.class final Liqe;
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

.field public final synthetic b:Liqd;


# direct methods
.method constructor <init>(Liqd;Liov;)V
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
    iput-object p1, p0, Liqe;->b:Liqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liqe;->a:Liov;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lipt;)Lkae;
    .locals 1
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
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liqe;->a(Lipt;Z)Lkae;

    move-result-object v0

    return-object v0
.end method

.method final a(Lipt;Z)Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipt",
            "<TRequestT;>;Z)",
            "Lkae",
            "<",
            "Lipw",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Liqe;->b:Liqd;

    .line 6
    invoke-virtual {v0}, Liqd;->a()Lkae;

    move-result-object v0

    .line 8
    new-instance v1, Liqf;

    invoke-direct {v1, p0, p1}, Liqf;-><init>(Liqe;Lipt;)V

    .line 9
    sget-object v2, Lkak;->a:Lkak;

    .line 11
    invoke-static {v0, v1, v2}, Ljzs;->a(Lkae;Ljzg;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v1

    .line 12
    new-instance v2, Liqg;

    invoke-direct {v2, p0, v0, p2, p1}, Liqg;-><init>(Liqe;Lkae;ZLipt;)V

    .line 13
    sget-object v0, Lkak;->a:Lkak;

    .line 15
    invoke-static {v1, v2, v0}, Ljzs;->a(Lkae;Ljzg;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 16
    return-object v0
.end method
