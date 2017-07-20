.class abstract Lekw;
.super Ldcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkpx;",
        ">",
        "Ldcf",
        "<",
        "Leky",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lekl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lekl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldcf;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lekw;->d:Lekl;

    .line 3
    return-void
.end method

.method private final a()Leky;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leky",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    new-instance v0, Leky;

    invoke-virtual {p0}, Lekw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lekl;->a(Landroid/content/Context;)Lekk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lekw;->a(Lekk;)Lkpx;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Leky;-><init>(Lkpx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8
    sget-object v0, Lekv;->b:Ljava/lang/String;

    .line 9
    const-string v2, "Exception while executing GmailifyLoader"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Leky;

    .line 11
    invoke-direct {v0, v1}, Leky;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lekk;)Lkpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekk;",
            ")TR;"
        }
    .end annotation
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lekw;->a()Leky;

    move-result-object v0

    return-object v0
.end method
