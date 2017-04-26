.class final Lcit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcir;


# direct methods
.method constructor <init>(Lcir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcit;->a:Lcir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcit;->a:Lcir;

    .line 3
    iget-object v0, v0, Lcir;->n:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcit;->a:Lcir;

    .line 6
    iget-object v0, v0, Lcir;->n:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 8
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcit;->a:Lcir;

    invoke-static {v0, v4}, Lcix;->a(Landroid/net/Uri;Lcir;)V

    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcit;->a:Lcir;

    .line 11
    iget-object v0, v0, Lcir;->n:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcit;->a:Lcir;

    .line 16
    invoke-virtual {v0, v2}, Lcir;->b(Z)V

    .line 17
    :cond_2
    return-void
.end method
