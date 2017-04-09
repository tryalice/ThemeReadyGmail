.class final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmc;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Lcyn;


# direct methods
.method constructor <init>(Lcyn;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczh;->b:Lcyn;

    iput-object p2, p0, Lczh;->a:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczh;->b:Lcyn;

    iget-object v1, p0, Lczh;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcyn;->b(Lcom/android/mail/providers/Conversation;)V

    .line 3
    return-void
.end method
