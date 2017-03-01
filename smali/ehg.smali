.class abstract Lehg;
.super Ldee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkbl;",
        ">",
        "Ldee",
        "<",
        "Lehi",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field public final d:Legu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legu;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ldee;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object p2, p0, Lehg;->d:Legu;

    .line 93
    return-void
.end method

.method private final a()Lehi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehi",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1023
    :try_start_0
    sget-object v0, Lehf;->b:Ljava/lang/String;

    const-string v1, "Executing GmailifyLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    new-instance v0, Lehi;

    invoke-virtual {p0}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Legu;->a(Landroid/content/Context;)Legt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lehg;->a(Legt;)Lkbl;

    move-result-object v1

    .line 2127
    invoke-direct {v0, v1}, Lehi;-><init>(Lkbl;)V
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
    sget-object v0, Lehf;->b:Ljava/lang/String;

    const-string v2, "Exception while executing GmailifyLoader"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    new-instance v0, Lehi;

    .line 4127
    invoke-direct {v0, v1}, Lehi;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Legt;)Lkbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legt;",
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
    invoke-direct {p0}, Lehg;->a()Lehi;

    move-result-object v0

    return-object v0
.end method
