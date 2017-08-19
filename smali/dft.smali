.class final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldfs;


# direct methods
.method constructor <init>(Ldfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldft;->a:Ldfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ldft;->a:Ldfs;

    .line 3
    iget-object v0, v0, Ldfs;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Ldft;->a:Ldfs;

    .line 6
    iget-object v0, v0, Ldfs;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Ldfv;->c:Landroid/view/View;

    invoke-static {v1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    iget-object v3, p0, Ldft;->a:Ldfs;

    iget-object v4, p0, Ldft;->a:Ldfs;

    .line 11
    iget v4, v4, Ldfs;->h:I

    .line 13
    invoke-virtual {v3, v1, v4}, Ldfs;->a(Landroid/view/View;I)V

    .line 14
    iget-object v3, v0, Ldfv;->b:Ldlv;

    sget-object v4, Ldlv;->a:Ldlv;

    if-ne v3, v4, :cond_1

    .line 15
    check-cast v1, Lcom/android/mail/browse/ConversationItemView;

    .line 16
    iget-object v0, v1, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 18
    iget-object v1, p0, Ldft;->a:Ldfs;

    .line 19
    iget-object v1, v1, Ldfs;->f:Ldhe;

    .line 20
    iget-object v3, p0, Ldft;->a:Ldfs;

    .line 21
    iget v3, v3, Ldfs;->k:I

    .line 22
    invoke-virtual {v1, v0, v3}, Ldhe;->a(Lcom/android/mail/providers/Conversation;I)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Ldft;->a:Ldfs;

    .line 25
    iget-object v4, v1, Ldfs;->f:Ldhe;

    .line 26
    iget-object v5, v0, Ldfv;->a:Ljava/lang/String;

    .line 27
    const/4 v3, -0x1

    move v1, v2

    .line 28
    :goto_1
    iget-object v0, v4, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 29
    iget-object v0, v4, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 30
    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v4, Ldhe;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 35
    :goto_2
    if-ltz v0, :cond_3

    .line 36
    invoke-virtual {v4, v0}, Ldhe;->d(I)V

    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_3
    const-string v0, "GmailRV"

    const-string v1, "RecyclerAdapter.dismissSpecialItemViewByViewId: Cannot find the viewId %s in mSpecialItemViews. mSpecialItemViews size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const/4 v5, 0x1

    iget-object v4, v4, Ldhe;->p:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 39
    invoke-static {v0, v1, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 41
    :cond_4
    return-void

    :cond_5
    move v0, v3

    goto :goto_2
.end method
