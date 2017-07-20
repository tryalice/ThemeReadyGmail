.class public final Lgjm;
.super Ljava/lang/Object;

# interfaces
.implements Lgqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;Lgqz;)Lfmb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfmb",
            "<",
            "Lfme;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    sget-object v0, Lgra;->a:Lflr;

    invoke-virtual {p1, v0}, Lflx;->a(Lflo;)Lflq;

    move-result-object v0

    check-cast v0, Lgib;

    invoke-virtual {v0, p1, p2}, Lgib;->a(Lflx;Lgqz;)Lgil;

    move-result-object v2

    new-instance v0, Lgjn;

    const/16 v5, 0x20

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lgjn;-><init>(Lflx;Lgil;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lflx;Lgqz;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Lgqz;",
            ")",
            "Lfmb",
            "<",
            "Lfme;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgjo;

    invoke-direct {v0, p1, p2}, Lgjo;-><init>(Lflx;Lgqz;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
