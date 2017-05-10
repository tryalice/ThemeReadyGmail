.class public final Lfoj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfok;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lfot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfot",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfor",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lfou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfou",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfom;Lfor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfoq;",
            ">(",
            "Ljava/lang/String;",
            "Lfom",
            "<TC;TO;>;",
            "Lfor",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfoj;->e:Ljava/lang/String;

    iput-object p2, p0, Lfoj;->a:Lfom;

    iput-object v1, p0, Lfoj;->b:Lfot;

    iput-object p3, p0, Lfoj;->c:Lfor;

    iput-object v1, p0, Lfoj;->d:Lfou;

    return-void
.end method


# virtual methods
.method public final a()Lfom;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfom",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfoj;->a:Lfom;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfqn;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfoj;->a:Lfom;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfoo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfoo",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfoj;->c:Lfor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoj;->c:Lfor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
