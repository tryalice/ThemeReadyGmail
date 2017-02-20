.class public final Lfdc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfdd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lfdm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdm",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lfdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdn",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfdf;Lfdk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfdj;",
            ">(",
            "Ljava/lang/String;",
            "Lfdf",
            "<TC;TO;>;",
            "Lfdk",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfdc;->e:Ljava/lang/String;

    iput-object p2, p0, Lfdc;->a:Lfdf;

    iput-object v1, p0, Lfdc;->b:Lfdm;

    iput-object p3, p0, Lfdc;->c:Lfdk;

    iput-object v1, p0, Lfdc;->d:Lfdn;

    return-void
.end method


# virtual methods
.method public final a()Lfdf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfdf",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfdc;->a:Lfdf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfff;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfdc;->a:Lfdf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfdh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfdh",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfdc;->c:Lfdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdc;->c:Lfdk;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
