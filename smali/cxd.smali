.class final Lcxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlh;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:[B

.field public final synthetic d:Lcwh;


# direct methods
.method constructor <init>(Lcwh;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxd;->d:Lcwh;

    iput-object p2, p0, Lcxd;->a:Lcom/android/mail/providers/Conversation;

    iput-object p3, p0, Lcxd;->b:Ljava/util/Set;

    iput-object p4, p0, Lcxd;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcxd;->d:Lcwh;

    iget-object v1, p0, Lcxd;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcxd;->b:Ljava/util/Set;

    iget-object v3, p0, Lcxd;->c:[B

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcwh;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    .line 4
    return-void
.end method
