.class abstract Leop;
.super Ldij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkrs;",
        ">",
        "Ldij",
        "<",
        "Leor",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field public final d:Leoe;


# direct methods
.method constructor <init>(Landroid/content/Context;Leoe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Leop;->d:Leoe;

    .line 3
    return-void
.end method

.method private final a()Leor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leor",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v0, Leoo;->b:Ljava/lang/String;

    .line 5
    const-string v1, "Executing GmailifyLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Leor;

    invoke-virtual {p0}, Leop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leoe;->a(Landroid/content/Context;)Leod;

    move-result-object v1

    invoke-virtual {p0, v1}, Leop;->a(Leod;)Lkrs;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Leor;-><init>(Lkrs;)V
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
    sget-object v0, Leoo;->b:Ljava/lang/String;

    .line 11
    const-string v2, "Exception while executing GmailifyLoader"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Leor;

    .line 13
    invoke-direct {v0, v1}, Leor;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Leod;)Lkrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leod;",
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
    invoke-direct {p0}, Leop;->a()Leor;

    move-result-object v0

    return-object v0
.end method
