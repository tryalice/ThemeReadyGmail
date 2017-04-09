.class final Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnq;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:[B

.field public final synthetic d:Lcyn;


# direct methods
.method constructor <init>(Lcyn;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczj;->d:Lcyn;

    iput-object p2, p0, Lczj;->a:Lcom/android/mail/providers/Conversation;

    iput-object p3, p0, Lczj;->b:Ljava/util/Set;

    iput-object p4, p0, Lczj;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lczj;->d:Lcyn;

    iget-object v1, p0, Lczj;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lczj;->b:Ljava/util/Set;

    iget-object v3, p0, Lczj;->c:[B

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcyn;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    .line 4
    return-void
.end method
