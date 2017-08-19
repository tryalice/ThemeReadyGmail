.class public final Lgjx;
.super Ljava/lang/Object;

# interfaces
.implements Lguj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;Landroid/net/Uri;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Landroid/net/Uri;",
            ")",
            "Lfqe",
            "<",
            "Lguk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgjy;

    invoke-direct {v0, p1, p2}, Lgjy;-><init>(Lfqa;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
