.class abstract Lefm;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljxv;",
        ">",
        "Ldcq",
        "<",
        "Lefo",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lefa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lefa;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object p2, p0, Lefm;->d:Lefa;

    .line 93
    return-void
.end method

.method private final a()Lefo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lefo",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1023
    :try_start_0
    sget-object v0, Lefl;->b:Ljava/lang/String;

    const-string v1, "Executing GmailifyLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    new-instance v0, Lefo;

    invoke-virtual {p0}, Lefm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lefa;->a(Landroid/content/Context;)Leez;

    move-result-object v1

    invoke-virtual {p0, v1}, Lefm;->a(Leez;)Ljxv;

    move-result-object v1

    .line 2127
    invoke-direct {v0, v1}, Lefo;-><init>(Ljxv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4127
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3023
    sget-object v0, Lefl;->b:Ljava/lang/String;

    const-string v2, "Exception while executing GmailifyLoader"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    new-instance v0, Lefo;

    .line 4127
    invoke-direct {v0, v1}, Lefo;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Leez;)Ljxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leez;",
            ")TR;"
        }
    .end annotation
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lefm;->a()Lefo;

    move-result-object v0

    return-object v0
.end method
