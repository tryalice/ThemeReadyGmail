.class public final Lgef;
.super Ljava/lang/Object;

# interfaces
.implements Lglf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;Lglg;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Lglg;",
            ")",
            "Lfio",
            "<",
            "Lglh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgeg;

    invoke-direct {v0, p1, p2}, Lgeg;-><init>(Lfik;Lglg;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method
