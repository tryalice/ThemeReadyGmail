.class public final Lghl;
.super Ljava/lang/Object;

# interfaces
.implements Lgrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfob;Landroid/net/Uri;)Lfof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            "Landroid/net/Uri;",
            ")",
            "Lfof",
            "<",
            "Lgru;",
            ">;"
        }
    .end annotation

    new-instance v0, Lghm;

    invoke-direct {v0, p1, p2}, Lghm;-><init>(Lfob;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method
