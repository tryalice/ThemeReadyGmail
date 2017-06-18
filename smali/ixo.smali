.class public final Lixo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lisn",
        "<",
        "Ljae;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liws;

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lizv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Livv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liws;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liws;",
            "Lkvd",
            "<",
            "Lizv;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Livv;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixo;->a:Liws;

    .line 3
    iput-object p2, p0, Lixo;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lixo;->c:Lkvd;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Lixo;->a:Liws;

    iget-object v0, p0, Lixo;->b:Lkvd;

    .line 8
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    iget-object v1, p0, Lixo;->c:Lkvd;

    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlq;

    .line 10
    new-instance v4, Lizz;

    invoke-direct {v4}, Lizz;-><init>()V

    .line 11
    new-instance v3, Liwv;

    invoke-direct {v3, v0, v4}, Liwv;-><init>(Lizv;Lizz;)V

    .line 12
    iget-object v0, v2, Liws;->a:Ljlq;

    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, Liws;->a:Ljlq;

    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    .line 14
    new-instance v2, Liww;

    invoke-direct {v2, v3, v0}, Liww;-><init>(Lisn;Lisn;)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v3, Livw;

    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    invoke-direct {v3, v2, v0}, Livw;-><init>(Lisn;Livv;)V

    move-object v2, v3

    .line 20
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v2, v0}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    .line 22
    return-object v0

    :cond_1
    move-object v2, v3

    .line 16
    goto :goto_0
.end method
