.class public final Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Liwq",
        "<",
        "Lkkf;",
        "Lklx;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljgd;

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Liyc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljgd;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgd;",
            "Llgj",
            "<",
            "Liyc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgg;->a:Ljgd;

    .line 3
    iput-object p2, p0, Ljgg;->b:Llgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Ljgg;->a:Ljgd;

    iget-object v0, p0, Ljgg;->b:Llgj;

    .line 7
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    .line 8
    new-instance v2, Liyi;

    invoke-direct {v2}, Liyi;-><init>()V

    iget-object v1, v1, Ljgd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v2, v1}, Liyi;->a(Ljava/util/concurrent/ScheduledExecutorService;)Liwr;

    move-result-object v1

    check-cast v1, Liyi;

    .line 10
    invoke-virtual {v1, v0}, Liyi;->a(Liyc;)Liwr;

    move-result-object v0

    check-cast v0, Liyi;

    .line 11
    sget-object v1, Ljgs;->c:Ljgs;

    .line 13
    iput-object v1, v0, Liwr;->k:Liyv;

    .line 15
    check-cast v0, Liyi;

    sget-object v1, Ljgd;->a:Lixe;

    .line 17
    iput-object v1, v0, Liwr;->a:Lixe;

    .line 19
    check-cast v0, Liyi;

    .line 20
    invoke-virtual {v0}, Liyi;->a()Liwq;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    .line 23
    return-object v0
.end method
