.class public final Lgev;
.super Ljava/lang/Object;

# interfaces
.implements Lgly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;Ljava/lang/String;Ljava/lang/String;)Lfio;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfio",
            "<",
            "Lfir;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    .line 2
    new-instance v0, Lgew;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lgew;-><init>(Lfik;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    .line 3
    return-object v0
.end method
