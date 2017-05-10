.class public final Lcjg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/ConversationContainer;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjg;->a:Lcom/android/mail/browse/ConversationContainer;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcjg;->a:Lcom/android/mail/browse/ConversationContainer;

    .line 4
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->a()V

    .line 5
    iget v1, v0, Lcom/android/mail/browse/ConversationContainer;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    .line 6
    return-void
.end method
