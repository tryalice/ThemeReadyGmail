.class public final Lgfu;
.super Ljava/lang/Object;

# interfaces
.implements Lgqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;Landroid/net/Uri;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Landroid/net/Uri;",
            ")",
            "Lfmb",
            "<",
            "Lgqh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgfv;

    invoke-direct {v0, p1, p2}, Lgfv;-><init>(Lflx;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
