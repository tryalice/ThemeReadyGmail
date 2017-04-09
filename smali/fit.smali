.class public final Lfit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfiu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lfjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjd",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lfje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfje",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfiw;Lfjb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfja;",
            ">(",
            "Ljava/lang/String;",
            "Lfiw",
            "<TC;TO;>;",
            "Lfjb",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfit;->e:Ljava/lang/String;

    iput-object p2, p0, Lfit;->a:Lfiw;

    iput-object v1, p0, Lfit;->b:Lfjd;

    iput-object p3, p0, Lfit;->c:Lfjb;

    iput-object v1, p0, Lfit;->d:Lfje;

    return-void
.end method


# virtual methods
.method public final a()Lfiw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfiw",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfit;->a:Lfiw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfkx;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfit;->a:Lfiw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfiy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfiy",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfit;->c:Lfjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->c:Lfjb;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
