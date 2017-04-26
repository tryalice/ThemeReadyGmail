.class public final Lfnn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfno;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lfnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnx",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lfny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfny",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfnq;Lfnv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfnu;",
            ">(",
            "Ljava/lang/String;",
            "Lfnq",
            "<TC;TO;>;",
            "Lfnv",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfnn;->e:Ljava/lang/String;

    iput-object p2, p0, Lfnn;->a:Lfnq;

    iput-object v1, p0, Lfnn;->b:Lfnx;

    iput-object p3, p0, Lfnn;->c:Lfnv;

    iput-object v1, p0, Lfnn;->d:Lfny;

    return-void
.end method


# virtual methods
.method public final a()Lfnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfnq",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfnn;->a:Lfnq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfpr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfnn;->a:Lfnq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfns;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfns",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfnn;->c:Lfnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnn;->c:Lfnv;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
