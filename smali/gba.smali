.class public final Lgba;
.super Ljava/lang/Object;

# interfaces
.implements Lgkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;Landroid/net/Uri;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Landroid/net/Uri;",
            ")",
            "Lfio",
            "<",
            "Lgky;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgbb;

    invoke-direct {v0, p1, p2}, Lgbb;-><init>(Lfik;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method
