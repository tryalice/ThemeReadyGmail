.class final Ldhj;
.super Ldlq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldhe;


# direct methods
.method constructor <init>(Ldhe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhj;->a:Ldhe;

    invoke-direct {p0}, Ldlq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldhj;->a:Ldhe;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldhe;->I:Z

    .line 8
    iget-object v0, p0, Ldhj;->a:Ldhe;

    .line 9
    iget-object v0, v0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldhj;->a:Ldhe;

    .line 12
    iget-object v0, v0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 13
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->I()V

    .line 14
    :cond_0
    return-void
.end method
