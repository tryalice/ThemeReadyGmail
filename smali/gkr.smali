.class public final Lgkr;
.super Ljava/lang/Object;

# interfaces
.implements Lgsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfob;Lgsc;)Lfof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            "Lgsc;",
            ")",
            "Lfof",
            "<",
            "Lgsd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    if-eqz v0, :cond_0

    const-string v0, "loadOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgks;

    invoke-direct {v0, p1, p2}, Lgks;-><init>(Lfob;Lgsc;)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method
