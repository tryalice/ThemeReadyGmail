.class public final Lgnp;
.super Ljava/lang/Object;

# interfaces
.implements Lgvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;Lgvc;)Lfqe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfqe",
            "<",
            "Lfqh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    sget-object v0, Lgvd;->a:Lfpu;

    invoke-virtual {p1, v0}, Lfqa;->a(Lfpr;)Lfpt;

    move-result-object v0

    check-cast v0, Lgme;

    invoke-virtual {v0, p1, p2}, Lgme;->a(Lfqa;Lgvc;)Lgmo;

    move-result-object v2

    new-instance v0, Lgnq;

    const/16 v5, 0x20

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lgnq;-><init>(Lfqa;Lgmo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lfqa;Lgvc;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Lgvc;",
            ")",
            "Lfqe",
            "<",
            "Lfqh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgnr;

    invoke-direct {v0, p1, p2}, Lgnr;-><init>(Lfqa;Lgvc;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
