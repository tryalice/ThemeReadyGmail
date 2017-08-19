.class final synthetic Lcyz;
.super Ljava/lang/Object;

# interfaces
.implements Ldpa;


# instance fields
.field public final a:Lcyx;


# direct methods
.method constructor <init>(Lcyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyz;->a:Lcyx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcyz;->a:Lcyx;

    .line 2
    iget-object v1, v0, Lcyx;->h:Lcxu;

    iget-object v0, v0, Lcyx;->b:Ljava/util/Collection;

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    const-string v3, "unsubscribeState"

    const/4 v4, 0x4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 9
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcxu;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcxu;->ae()V

    .line 12
    return-void
.end method
