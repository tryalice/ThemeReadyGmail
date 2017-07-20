.class public final Lgiz;
.super Ljava/lang/Object;

# interfaces
.implements Lgqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;Lgqp;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Lgqp;",
            ")",
            "Lfmb",
            "<",
            "Lgqq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgja;

    invoke-direct {v0, p1, p2}, Lgja;-><init>(Lflx;Lgqp;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
