.class public final Lggb;
.super Ljava/lang/Object;

# interfaces
.implements Lgnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjh;Lcom/google/android/gms/people/model/AvatarReference;Lgnm;)Lfjl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            "Lgnm;",
            ")",
            "Lfjl",
            "<",
            "Lgno;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    const-string v0, "loadByReference"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lgew;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgge;

    invoke-direct {v0, p1, p2, p3}, Lgge;-><init>(Lfjh;Lcom/google/android/gms/people/model/AvatarReference;Lgnm;)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfjh;Ljava/lang/String;Ljava/lang/String;)Lfjl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjl",
            "<",
            "Lgno;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    .line 4
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    const-string v0, "loadOwnerCoverPhoto"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lgew;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lggd;

    invoke-direct {v0, p1, p2, p3}, Lggd;-><init>(Lfjh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final a(Lfjh;Ljava/lang/String;Ljava/lang/String;I)Lfjl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjl",
            "<",
            "Lgno;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 1
    const-string v0, "PeopleClientCall"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    if-eqz v0, :cond_0

    const-string v0, "loadOwnerAvatar"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p3, v1, v5

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lgew;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lggc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lggc;-><init>(Lfjh;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method
