.class final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lczq;


# direct methods
.method constructor <init>(Lczq;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaf;->b:Lczq;

    iput-object p2, p0, Ldaf;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ldaf;->b:Lczq;

    iget-object v0, p0, Ldaf;->a:Ljava/util/Collection;

    .line 4
    new-instance v4, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    const-string v1, "unsubscribeState"

    const/4 v5, 0x3

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 10
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    const-string v6, "unsubscribeSenderIdentifier"

    iget-object v7, v0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lczq;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3, v8}, Lczq;->j(Z)V

    .line 16
    sget-object v0, Lczq;->c:Ljava/lang/String;

    const-string v3, "Unsubscribed %d conversations"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v0, p0, Ldaf;->b:Lczq;

    .line 18
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lczq;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 19
    return-void
.end method
