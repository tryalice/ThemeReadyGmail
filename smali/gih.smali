.class public final Lgih;
.super Ljava/lang/Object;

# interfaces
.implements Lgsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfox;Landroid/net/Uri;)Lfpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfox;",
            "Landroid/net/Uri;",
            ")",
            "Lfpb",
            "<",
            "Lgsq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgii;

    invoke-direct {v0, p1, p2}, Lgii;-><init>(Lfox;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method
