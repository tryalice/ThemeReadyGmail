.class public final Lirh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Liiq",
        "<",
        "Ljtr;",
        "Ljvh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lire;

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lijv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lire;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lire;",
            "Lknm",
            "<",
            "Lijv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lirh;->a:Lire;

    .line 5
    iput-object p2, p0, Lirh;->b:Lknm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lirh;->a:Lire;

    iget-object v0, p0, Lirh;->b:Lknm;

    .line 9
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    .line 10
    new-instance v1, Likc;

    invoke-direct {v1}, Likc;-><init>()V

    iget-object v2, v2, Lire;->b:Liva;

    .line 12
    invoke-static {v2}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v2

    iput-object v2, v1, Liir;->g:Ljca;

    .line 14
    check-cast v1, Likc;

    .line 16
    iget-object v2, v1, Liir;->d:Ljca;

    .line 17
    invoke-virtual {v2}, Ljca;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Can\'t use both an OAuth token producer and a token manager."

    .line 18
    invoke-static {v2, v3}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, v1, Liir;->c:Ljca;

    .line 21
    check-cast v1, Likc;

    .line 23
    sget-object v0, Lirt;->c:Lirt;

    .line 24
    iput-object v0, v1, Liir;->j:Likq;

    .line 26
    check-cast v1, Likc;

    sget-object v0, Lire;->a:Lijb;

    .line 28
    iput-object v0, v1, Liir;->a:Lijb;

    .line 30
    check-cast v1, Likc;

    .line 33
    invoke-virtual {v1}, Liir;->a()Liiu;

    move-result-object v0

    invoke-interface {v0}, Liiu;->a()Liiq;

    move-result-object v0

    .line 35
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
