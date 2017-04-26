.class final Ldao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpd;


# instance fields
.field public final synthetic a:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldao;->a:Ldan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldao;->a:Ldan;

    iget-object v0, v0, Ldan;->d:Lczq;

    iget-object v1, p0, Ldao;->a:Ldan;

    iget-object v1, v1, Ldan;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Ldao;->a:Ldan;

    iget-object v2, v2, Ldan;->b:Ljava/util/Set;

    iget-object v3, p0, Ldao;->a:Ldan;

    iget-object v3, v3, Ldan;->c:[B

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lczq;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    .line 4
    return-void
.end method
