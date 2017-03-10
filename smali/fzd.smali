.class public final Lfzd;
.super Ljava/lang/Object;

# interfaces
.implements Lgjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfft;Landroid/net/Uri;)Lffx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            "Landroid/net/Uri;",
            ")",
            "Lffx",
            "<",
            "Lgjm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfze;

    invoke-direct {v0, p1, p2}, Lfze;-><init>(Lfft;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lfft;->a(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method
