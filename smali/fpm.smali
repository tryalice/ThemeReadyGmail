.class public final Lfpm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfpn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lfpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpw",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lfpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpx",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfpp;Lfpu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfpt;",
            ">(",
            "Ljava/lang/String;",
            "Lfpp",
            "<TC;TO;>;",
            "Lfpu",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfpm;->e:Ljava/lang/String;

    iput-object p2, p0, Lfpm;->a:Lfpp;

    iput-object v1, p0, Lfpm;->b:Lfpw;

    iput-object p3, p0, Lfpm;->c:Lfpu;

    iput-object v1, p0, Lfpm;->d:Lfpx;

    return-void
.end method


# virtual methods
.method public final a()Lfpp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfpp",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfpm;->a:Lfpp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfrj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfpm;->a:Lfpp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfpr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfpr",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfpm;->c:Lfpu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpm;->c:Lfpu;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
