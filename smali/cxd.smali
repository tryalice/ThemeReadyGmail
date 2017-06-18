.class final Lcxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:[B

.field public final synthetic d:Lcwg;


# direct methods
.method constructor <init>(Lcwg;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxd;->d:Lcwg;

    iput-object p2, p0, Lcxd;->a:Lcom/android/mail/providers/Conversation;

    iput-object p3, p0, Lcxd;->b:Ljava/util/Set;

    iput-object p4, p0, Lcxd;->c:[B

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
    iget-object v0, p0, Lcxd;->a:Lcom/android/mail/providers/Conversation;

    iput-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    .line 3
    iget-object v0, p0, Lcxd;->d:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    if-nez v0, :cond_0

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcxd;->a:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 6
    iget-object v0, p0, Lcxd;->d:Lcwg;

    .line 7
    iget-object v0, v0, Lcwg;->V:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcxe;

    invoke-direct {v1, p0}, Lcxe;-><init>(Lcxd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcxd;->a:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 11
    iget-object v0, p0, Lcxd;->d:Lcwg;

    iget-object v1, p0, Lcxd;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcxd;->b:Ljava/util/Set;

    iget-object v3, p0, Lcxd;->c:[B

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcwg;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_0
.end method
