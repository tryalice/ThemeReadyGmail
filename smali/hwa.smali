.class public final Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhwa;->b:Lhwy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lhwa;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lhul;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultAmpLauncher"

    const-string v2, "openAmpViewer is not supported by DefaultAmpLauncher."

    .line 7
    invoke-static {v2}, Lhul;->b(Ljava/lang/String;)Lhwz;

    move-result-object v2

    iget-object v3, p0, Lhwa;->b:Lhwy;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lhvj;->a(ZLjava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    const-string v0, "DefaultAmpLauncher"

    const-string v1, "registerPrerenderCandidate is not supported by DefaultAmpLauncher."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lhvj;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
