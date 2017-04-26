.class public final Lgle;
.super Ljava/lang/Object;

# interfaces
.implements Lgsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfob;Lgsm;)Lfof;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfof",
            "<",
            "Lfoi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x20

    .line 1
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    if-eqz v0, :cond_0

    const-string v0, "registerOnDataChangedListenerForAllOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lgsn;->a:Lfnv;

    invoke-virtual {p1, v0}, Lfob;->a(Lfns;)Lfnu;

    move-result-object v0

    check-cast v0, Lgjs;

    invoke-virtual {v0, p1, p2}, Lgjs;->a(Lfob;Lgsm;)Lgkc;

    move-result-object v2

    new-instance v0, Lglf;

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lglf;-><init>(Lfob;Lgkc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final b(Lfob;Lgsm;)Lfof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            "Lgsm;",
            ")",
            "Lfof",
            "<",
            "Lfoi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    const-string v0, "unregisterOnDataChangedListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lglg;

    invoke-direct {v0, p1, p2}, Lglg;-><init>(Lfob;Lgsm;)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method
