.class public final Lflj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lflk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lflt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflt",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lflu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflu",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lflm;Lflr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lflq;",
            ">(",
            "Ljava/lang/String;",
            "Lflm",
            "<TC;TO;>;",
            "Lflr",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflj;->e:Ljava/lang/String;

    iput-object p2, p0, Lflj;->a:Lflm;

    iput-object v1, p0, Lflj;->b:Lflt;

    iput-object p3, p0, Lflj;->c:Lflr;

    iput-object v1, p0, Lflj;->d:Lflu;

    return-void
.end method


# virtual methods
.method public final a()Lflm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lflm",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lflj;->a:Lflm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfng;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lflj;->a:Lflm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lflo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lflo",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lflj;->c:Lflr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflj;->c:Lflr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
