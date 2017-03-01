.class final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field public final synthetic a:Lcxs;


# direct methods
.method constructor <init>(Lcxs;)V
    .locals 0

    .prologue
    .line 3411
    iput-object p1, p0, Lcxu;->a:Lcxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3414
    iget-object v0, p0, Lcxu;->a:Lcxs;

    iget-object v1, v0, Lcxs;->g:Lcwt;

    iget-object v0, p0, Lcxu;->a:Lcxs;

    .line 13209
    iget-object v0, v0, Lcxs;->b:Ljava/util/Collection;

    .line 32284
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 32285
    const-string v3, "unsubscribeState"

    const/4 v4, 0x4

    .line 32286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32285
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32288
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 32289
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcwt;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 32292
    :cond_0
    invoke-virtual {v1, v5}, Lcwt;->j(Z)V

    .line 32293
    return-void
.end method
