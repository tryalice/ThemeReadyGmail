.class public final Lgmx;
.super Ljava/lang/Object;

# interfaces
.implements Lgul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;Ljava/lang/String;Lgum;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Ljava/lang/String;",
            "Lgum;",
            ")",
            "Lfqe",
            "<",
            "Lguo;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lfrj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgmy;

    invoke-direct {v0, p1, p2, p3}, Lgmy;-><init>(Lfqa;Ljava/lang/String;Lgum;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
