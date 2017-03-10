.class public final Lfff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lffp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffp",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lffq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffq",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lffi;Lffn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lffm;",
            ">(",
            "Ljava/lang/String;",
            "Lffi",
            "<TC;TO;>;",
            "Lffn",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfff;->e:Ljava/lang/String;

    iput-object p2, p0, Lfff;->a:Lffi;

    iput-object v1, p0, Lfff;->b:Lffp;

    iput-object p3, p0, Lfff;->c:Lffn;

    iput-object v1, p0, Lfff;->d:Lffq;

    return-void
.end method


# virtual methods
.method public final a()Lffi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lffi",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfff;->a:Lffi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfhj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfff;->a:Lffi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lffk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lffk",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfff;->c:Lffn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfff;->c:Lffn;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
