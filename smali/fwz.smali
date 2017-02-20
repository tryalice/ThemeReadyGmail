.class public final Lfwz;
.super Ljava/lang/Object;

# interfaces
.implements Lghh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdp;Landroid/net/Uri;)Lfdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Landroid/net/Uri;",
            ")",
            "Lfdt",
            "<",
            "Lghi;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfxa;

    invoke-direct {v0, p1, p2}, Lfxa;-><init>(Lfdp;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method
