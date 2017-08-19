.class public final Lgnc;
.super Ljava/lang/Object;

# interfaces
.implements Lgur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;Lgus;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Lgus;",
            ")",
            "Lfqe",
            "<",
            "Lgut;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgnd;

    invoke-direct {v0, p1, p2}, Lgnd;-><init>(Lfqa;Lgus;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
