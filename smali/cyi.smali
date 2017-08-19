.class final synthetic Lcyi;
.super Ljava/lang/Object;

# interfaces
.implements Ldpg;


# instance fields
.field public final a:Lcxu;

.field public final b:Lcom/android/mail/providers/Conversation;

.field public final c:Ljava/util/Set;

.field public final d:[B


# direct methods
.method constructor <init>(Lcxu;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyi;->a:Lcxu;

    iput-object p2, p0, Lcyi;->b:Lcom/android/mail/providers/Conversation;

    iput-object p3, p0, Lcyi;->c:Ljava/util/Set;

    iput-object p4, p0, Lcyi;->d:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcyi;->a:Lcxu;

    iget-object v1, p0, Lcyi;->b:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcyi;->c:Ljava/util/Set;

    iget-object v3, p0, Lcyi;->d:[B

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcxu;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    .line 3
    return-void
.end method
