.class final Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field public final synthetic a:Lcva;


# direct methods
.method constructor <init>(Lcva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvb;->a:Lcva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcvb;->a:Lcva;

    iget-object v0, v0, Lcva;->d:Lcuc;

    iget-object v1, p0, Lcvb;->a:Lcva;

    iget-object v1, v1, Lcva;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcvb;->a:Lcva;

    iget-object v2, v2, Lcva;->b:Ljava/util/Set;

    iget-object v3, p0, Lcvb;->a:Lcva;

    iget-object v3, v3, Lcva;->c:[B

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcuc;->b(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    .line 4
    return-void
.end method
