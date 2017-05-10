.class public final Lglx;
.super Ljava/lang/Object;

# interfaces
.implements Lgtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfox;[Ljava/lang/String;)Lfpb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfpb",
            "<",
            "Lfpe;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    if-eqz v0, :cond_0

    const-string v0, "sendFeedback"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lgkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lglb;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgly;

    invoke-direct {v1, p1, v0, v3}, Lgly;-><init>(Lfox;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lfox;->b(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method
