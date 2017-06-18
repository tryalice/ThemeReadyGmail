.class final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkn;


# instance fields
.field public final synthetic a:Lcxd;


# direct methods
.method constructor <init>(Lcxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxe;->a:Lcxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcxe;->a:Lcxd;

    iget-object v0, v0, Lcxd;->d:Lcwg;

    iget-object v1, p0, Lcxe;->a:Lcxd;

    iget-object v1, v1, Lcxd;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcxe;->a:Lcxd;

    iget-object v2, v2, Lcxd;->b:Ljava/util/Set;

    iget-object v3, p0, Lcxe;->a:Lcxd;

    iget-object v3, v3, Lcxd;->c:[B

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcwg;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    .line 4
    return-void
.end method
