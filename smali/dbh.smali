.class final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnv;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Ldam;


# direct methods
.method constructor <init>(Ldam;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbh;->b:Ldam;

    iput-object p2, p0, Ldbh;->a:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbh;->b:Ldam;

    iget-object v1, p0, Ldbh;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Ldam;->b(Lcom/android/mail/providers/Conversation;)V

    .line 3
    return-void
.end method
