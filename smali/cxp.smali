.class final Lcxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyb;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:[B

.field public final synthetic d:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 0

    .prologue
    .line 1844
    iput-object p1, p0, Lcxp;->d:Lcwt;

    iput-object p2, p0, Lcxp;->a:Lcom/android/mail/providers/Conversation;

    iput-object p3, p0, Lcxp;->b:Ljava/util/Set;

    iput-object p4, p0, Lcxp;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1847
    iget-object v0, p0, Lcxp;->d:Lcwt;

    iget-object v1, p0, Lcxp;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcxp;->b:Ljava/util/Set;

    iget-object v3, p0, Lcxp;->c:[B

    .line 10167
    invoke-virtual {v0, v1, v2, v3}, Lcwt;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    .line 1849
    return-void
.end method
