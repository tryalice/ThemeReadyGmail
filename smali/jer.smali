.class public final Ljer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Livb",
        "<",
        "Lkif;",
        "Lkjv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljeo;

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Liwn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljeo;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeo;",
            "Llcz",
            "<",
            "Liwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljer;->a:Ljeo;

    .line 3
    iput-object p2, p0, Ljer;->b:Llcz;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Ljer;->a:Ljeo;

    iget-object v0, p0, Ljer;->b:Llcz;

    .line 7
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    .line 8
    new-instance v2, Liwt;

    invoke-direct {v2}, Liwt;-><init>()V

    iget-object v1, v1, Ljeo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v2, v1}, Liwt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Livc;

    move-result-object v1

    check-cast v1, Liwt;

    .line 10
    invoke-virtual {v1, v0}, Liwt;->a(Liwn;)Livc;

    move-result-object v0

    check-cast v0, Liwt;

    .line 11
    sget-object v1, Ljfd;->c:Ljfd;

    .line 13
    iput-object v1, v0, Livc;->k:Lixg;

    .line 15
    check-cast v0, Liwt;

    sget-object v1, Ljeo;->a:Livp;

    .line 17
    iput-object v1, v0, Livc;->a:Livp;

    .line 19
    check-cast v0, Liwt;

    .line 20
    invoke-virtual {v0}, Liwt;->a()Livb;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    .line 23
    return-object v0
.end method
