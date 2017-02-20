.class public final Lgaa;
.super Ljava/lang/Object;

# interfaces
.implements Lghj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdp;Ljava/lang/String;Lghk;)Lfdt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Ljava/lang/String;",
            "Lghk;",
            ")",
            "Lfdt",
            "<",
            "Lghm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p3}, Lfff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAutocompleteList"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lfze;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgab;

    invoke-direct {v0, p1, p2, p3}, Lgab;-><init>(Lfdp;Ljava/lang/String;Lghk;)V

    invoke-virtual {p1, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method
