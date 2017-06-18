.class public final Lgea;
.super Ljava/lang/Object;

# interfaces
.implements Lgkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;Ljava/lang/String;Lgla;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Ljava/lang/String;",
            "Lgla;",
            ")",
            "Lfio",
            "<",
            "Lglc;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lfjr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgeb;

    invoke-direct {v0, p1, p2, p3}, Lgeb;-><init>(Lfik;Ljava/lang/String;Lgla;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method
