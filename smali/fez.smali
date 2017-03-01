.class public final Lfez;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lffj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffj",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lffk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffk",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lffc;Lffh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lffg;",
            ">(",
            "Ljava/lang/String;",
            "Lffc",
            "<TC;TO;>;",
            "Lffh",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfez;->e:Ljava/lang/String;

    iput-object p2, p0, Lfez;->a:Lffc;

    iput-object v1, p0, Lfez;->b:Lffj;

    iput-object p3, p0, Lfez;->c:Lffh;

    iput-object v1, p0, Lfez;->d:Lffk;

    return-void
.end method


# virtual methods
.method public final a()Lffc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lffc",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfez;->a:Lffc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfhc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfez;->a:Lffc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lffe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lffe",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfez;->c:Lffh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfez;->c:Lffh;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
