.class public final Lggn;
.super Ljava/lang/Object;

# interfaces
.implements Lgoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjh;Ljava/lang/String;Ljava/lang/String;)Lfjl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfjl",
            "<",
            "Lfjo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    if-eqz v0, :cond_0

    const-string v0, "requestSync"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lgew;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lggo;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lggo;-><init>(Lfjh;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    .line 4
    return-object v0
.end method
