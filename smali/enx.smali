.class abstract Lenx;
.super Ldhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkps;",
        ">",
        "Ldhn",
        "<",
        "Lenz",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lenm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lenm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhn;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lenx;->d:Lenm;

    .line 3
    return-void
.end method

.method private final a()Lenz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lenz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lenw;->b:Ljava/lang/String;

    .line 5
    const-string v1, "Executing GmailifyLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lenz;

    invoke-virtual {p0}, Lenx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lenm;->a(Landroid/content/Context;)Lenl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lenx;->a(Lenl;)Lkps;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lenz;-><init>(Lkps;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10
    sget-object v0, Lenw;->b:Ljava/lang/String;

    .line 11
    const-string v2, "Exception while executing GmailifyLoader"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Lenz;

    .line 13
    invoke-direct {v0, v1}, Lenz;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lenl;)Lkps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lenl;",
            ")TR;"
        }
    .end annotation
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lenx;->a()Lenz;

    move-result-object v0

    return-object v0
.end method
