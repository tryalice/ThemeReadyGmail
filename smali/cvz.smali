.class final Lcvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjy;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Lcvg;


# direct methods
.method constructor <init>(Lcvg;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lcvz;->b:Lcvg;

    iput-object p2, p0, Lcvz;->a:Lcom/android/mail/providers/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lcvz;->b:Lcvg;

    iget-object v1, p0, Lcvz;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcvg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1468
    return-void
.end method
