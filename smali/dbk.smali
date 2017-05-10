.class final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqd;


# instance fields
.field public final synthetic a:Ldbj;


# direct methods
.method constructor <init>(Ldbj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbk;->a:Ldbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldbk;->a:Ldbj;

    iget-object v0, v0, Ldbj;->d:Ldam;

    iget-object v1, p0, Ldbk;->a:Ldbj;

    iget-object v1, v1, Ldbj;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Ldbk;->a:Ldbj;

    iget-object v2, v2, Ldbj;->b:Ljava/util/Set;

    iget-object v3, p0, Ldbk;->a:Ldbj;

    iget-object v3, v3, Ldbj;->c:[B

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ldam;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    .line 4
    return-void
.end method
