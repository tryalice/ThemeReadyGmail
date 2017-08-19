.class final synthetic Lcyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcxu;

.field public final b:Lcom/android/mail/providers/Conversation;

.field public final c:Ljava/util/Set;

.field public final d:[B


# direct methods
.method constructor <init>(Lcxu;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyk;->a:Lcxu;

    iput-object p2, p0, Lcyk;->b:Lcom/android/mail/providers/Conversation;

    iput-object p3, p0, Lcyk;->c:Ljava/util/Set;

    iput-object p4, p0, Lcyk;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lcyk;->a:Lcxu;

    iget-object v1, p0, Lcyk;->b:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcyk;->c:Ljava/util/Set;

    iget-object v3, p0, Lcyk;->d:[B

    .line 2
    iput-boolean v8, v1, Lcom/android/mail/providers/Conversation;->j:Z

    .line 3
    iget-object v4, v0, Lcxu;->R:Lcff;

    if-nez v4, :cond_0

    .line 4
    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 5
    iget-object v4, v0, Lcxu;->W:Ljava/util/ArrayList;

    new-instance v5, Lcyi;

    invoke-direct {v5, v0, v1, v2, v3}, Lcyi;-><init>(Lcxu;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcxu;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_0
.end method
