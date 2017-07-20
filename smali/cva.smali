.class final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:[B

.field public final synthetic d:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcva;->d:Lcuc;

    iput-object p2, p0, Lcva;->a:Lcom/android/mail/providers/Conversation;

    iput-object p3, p0, Lcva;->b:Ljava/util/Set;

    iput-object p4, p0, Lcva;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcva;->a:Lcom/android/mail/providers/Conversation;

    iput-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 3
    iget-object v0, p0, Lcva;->d:Lcuc;

    iget-object v0, v0, Lcuc;->R:Lcby;

    if-nez v0, :cond_0

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcva;->a:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5
    iget-object v0, p0, Lcva;->d:Lcuc;

    .line 6
    iget-object v0, v0, Lcuc;->W:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcvb;

    invoke-direct {v1, p0}, Lcvb;-><init>(Lcva;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcva;->a:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 9
    iget-object v0, p0, Lcva;->d:Lcuc;

    iget-object v1, p0, Lcva;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcva;->b:Ljava/util/Set;

    iget-object v3, p0, Lcva;->c:[B

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcuc;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_0
.end method
