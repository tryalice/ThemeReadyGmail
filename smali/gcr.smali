.class public final Lgcr;
.super Ljava/lang/Object;

# interfaces
.implements Lgmz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjh;Landroid/net/Uri;)Lfjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Landroid/net/Uri;",
            ")",
            "Lfjl",
            "<",
            "Lgna;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgcs;

    invoke-direct {v0, p1, p2}, Lgcs;-><init>(Lfjh;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method
