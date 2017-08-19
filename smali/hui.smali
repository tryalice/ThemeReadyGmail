.class final Lhui;
.super Lhzj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhug;


# direct methods
.method constructor <init>(Lhug;Libd;Lhhk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhui;->a:Lhug;

    invoke-direct {p0, p2, p3}, Lhzj;-><init>(Libd;Lhhk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lhui;->a:Lhug;

    iget-object v3, v0, Lhug;->c:Lhue;

    .line 4
    const-class v0, Lhjl;

    .line 5
    const-string v1, "group-name"

    invoke-virtual {v3, v0, v1}, Lhyi;->a(Ljava/lang/Class;Ljava/lang/String;)Lkdi;

    move-result-object v0

    .line 6
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhjl;

    .line 7
    iget-object v5, v3, Lhue;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lhuj;

    iget-object v7, v3, Lhue;->h:Libd;

    sget-object v8, Lhhk;->j:Lhhk;

    invoke-direct {v6, v7, v8, v1}, Lhuj;-><init>(Libd;Lhhk;Lhjl;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
