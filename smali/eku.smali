.class final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lekt;


# direct methods
.method constructor <init>(Lekt;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/ads/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Leku;->b:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leku;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Leku;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcwy;->f()Z

    .line 9
    iget-object v0, p0, Leku;->b:Lekt;

    .line 10
    iget-object v0, v0, Lekt;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Leku;->b:Lekt;

    .line 12
    iget-object v1, v1, Lekt;->b:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lfab;->a(Landroid/content/Context;Ljava/lang/String;)Lfab;

    move-result-object v0

    .line 15
    iget-object v1, p0, Leku;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfab;->a(Ljava/util/List;)V

    .line 16
    return-void
.end method
