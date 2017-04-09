.class public final Liwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lina",
        "<",
        "Ljyp;",
        "Lkaf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liwg;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwg;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwg;",
            "Lkta",
            "<",
            "Liom;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwj;->a:Liwg;

    .line 3
    iput-object p2, p0, Liwj;->b:Lkta;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Liwj;->a:Liwg;

    iget-object v0, p0, Liwj;->b:Lkta;

    .line 7
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    .line 8
    new-instance v2, Lios;

    invoke-direct {v2}, Lios;-><init>()V

    iget-object v1, v1, Liwg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v2, v1}, Lios;->a(Ljava/util/concurrent/ScheduledExecutorService;)Linb;

    move-result-object v1

    check-cast v1, Lios;

    .line 10
    invoke-virtual {v1, v0}, Lios;->a(Liom;)Linb;

    move-result-object v0

    check-cast v0, Lios;

    .line 11
    sget-object v1, Liwv;->c:Liwv;

    .line 13
    iput-object v1, v0, Linb;->k:Lipf;

    .line 15
    check-cast v0, Lios;

    sget-object v1, Liwg;->a:Lino;

    .line 17
    iput-object v1, v0, Linb;->a:Lino;

    .line 19
    check-cast v0, Lios;

    .line 20
    invoke-virtual {v0}, Lios;->a()Lina;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lina;

    .line 23
    return-object v0
.end method
