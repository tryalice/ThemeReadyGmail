.class final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle;


# instance fields
.field public final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvf;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcvf;->a:Lcve;

    iget-object v1, v0, Lcve;->h:Lcuc;

    iget-object v0, p0, Lcvf;->a:Lcve;

    .line 3
    iget-object v0, v0, Lcve;->b:Ljava/util/Collection;

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

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

    invoke-virtual {v1, v0, v2}, Lcuc;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcuc;->af()V

    .line 14
    return-void
.end method
