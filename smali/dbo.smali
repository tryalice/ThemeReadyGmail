.class final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpy;


# instance fields
.field public final synthetic a:Ldbn;


# direct methods
.method constructor <init>(Ldbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbo;->a:Ldbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Ldbo;->a:Ldbn;

    iget-object v1, v0, Ldbn;->g:Ldam;

    iget-object v0, p0, Ldbo;->a:Ldbn;

    .line 3
    iget-object v0, v0, Ldbn;->b:Ljava/util/Collection;

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    const-string v3, "unsubscribeState"

    const/4 v4, 0x4

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 11
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ldam;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v5}, Ldam;->j(Z)V

    .line 14
    return-void
.end method
