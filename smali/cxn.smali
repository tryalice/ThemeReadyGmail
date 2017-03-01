.class final Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckz;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Lcxn;->b:Lcwt;

    iput-object p2, p0, Lcxn;->a:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1470
    iget-object v0, p0, Lcxn;->b:Lcwt;

    iget-object v1, p0, Lcxn;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcwt;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1471
    return-void
.end method
