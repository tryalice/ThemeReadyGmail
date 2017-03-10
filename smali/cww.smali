.class final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Lcki;

.field public final synthetic d:Lcwh;


# direct methods
.method constructor <init>(Lcwh;Ljava/util/Collection;ZLcki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcww;->d:Lcwh;

    iput-object p2, p0, Lcww;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcww;->b:Z

    iput-object p4, p0, Lcww;->c:Lcki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 2
    if-ne p2, v8, :cond_3

    .line 3
    iget-object v3, p0, Lcww;->d:Lcwh;

    iget-object v0, p0, Lcww;->a:Ljava/util/Collection;

    .line 5
    new-instance v4, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v1, "unsubscribeState"

    const/4 v5, 0x3

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
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

    .line 11
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    const-string v6, "unsubscribeSenderIdentifier"

    iget-object v7, v0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcwh;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3, v9}, Lcwh;->j(Z)V

    .line 17
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v3, "Unsubscribed %d conversations"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Lcww;->d:Lcwh;

    iget-object v1, p0, Lcww;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcww;->d:Lcwh;

    sget v3, Lcek;->eC:I

    iget-object v4, p0, Lcww;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcww;->b:Z

    iget-object v6, p0, Lcww;->c:Lcki;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v2

    iget-boolean v3, p0, Lcww;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Lcww;->d:Lcwh;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Lcwh;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    return-void

    .line 20
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcww;->d:Lcwh;

    iget-object v1, p0, Lcww;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcww;->d:Lcwh;

    sget v3, Lcek;->ey:I

    iget-object v4, p0, Lcww;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcww;->b:Z

    iget-object v6, p0, Lcww;->c:Lcki;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcwh;->a(ILjava/util/Collection;ZLcki;)Ldbv;

    move-result-object v2

    iget-boolean v3, p0, Lcww;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcwh;->a(Ljava/util/Collection;Ldbv;Z)V

    goto :goto_1
.end method
