.class public final Lges;
.super Ljava/lang/Object;

# interfaces
.implements Lglp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;Lglq;)Lfio;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfio",
            "<",
            "Lfir;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    sget-object v0, Lglr;->a:Lfie;

    invoke-virtual {p1, v0}, Lfik;->a(Lfib;)Lfid;

    move-result-object v0

    check-cast v0, Lgdh;

    invoke-virtual {v0, p1, p2}, Lgdh;->a(Lfik;Lglq;)Lgdr;

    move-result-object v2

    new-instance v0, Lget;

    const/16 v5, 0x20

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lget;-><init>(Lfik;Lgdr;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lfik;Lglq;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Lglq;",
            ")",
            "Lfio",
            "<",
            "Lfir;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgeu;

    invoke-direct {v0, p1, p2}, Lgeu;-><init>(Lfik;Lglq;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method
