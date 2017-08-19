.class public final Ljgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfd;


# instance fields
.field public final a:Ljgu;

.field public final b:Lljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljy",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljgu;Lljy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgu;",
            "Lljy",
            "<",
            "Ljhc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgv;->a:Ljgu;

    .line 3
    iput-object p2, p0, Ljgv;->b:Lljy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljgv;->b:Lljy;

    invoke-interface {v0}, Lljy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    .line 6
    iget-object v1, p0, Ljgv;->a:Ljgu;

    invoke-interface {v1}, Ljgu;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ljlu;->a:Ljlu;

    invoke-virtual {v0, v1}, Ljhc;->a(Ljlu;)V

    .line 17
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Ljgv;->a:Ljgu;

    invoke-interface {v1}, Ljgu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Ljlu;->b:Ljlu;

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljhc;->a(Ljlu;)V

    .line 14
    iget-object v1, p0, Ljgv;->a:Ljgu;

    invoke-interface {v1}, Ljgu;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlx;

    .line 15
    invoke-virtual {v0, v1}, Ljhc;->a(Ljlx;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Ljlu;->c:Ljlu;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
