.class abstract Lehi;
.super Lddv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkas;",
        ">",
        "Lddv",
        "<",
        "Lehk",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field public final d:Legw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lddv;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lehi;->d:Legw;

    .line 3
    return-void
.end method

.method private final a()Lehk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehk",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lehh;->b:Ljava/lang/String;

    const-string v1, "Executing GmailifyLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lehk;

    invoke-virtual {p0}, Lehi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Legw;->a(Landroid/content/Context;)Legv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lehi;->a(Legv;)Lkas;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lehk;-><init>(Lkas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10
    sget-object v0, Lehh;->b:Ljava/lang/String;

    const-string v2, "Exception while executing GmailifyLoader"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    new-instance v0, Lehk;

    .line 12
    invoke-direct {v0, v1}, Lehk;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Legv;)Lkas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legv;",
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
    invoke-direct {p0}, Lehi;->a()Lehk;

    move-result-object v0

    return-object v0
.end method
