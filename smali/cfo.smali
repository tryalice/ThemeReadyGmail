.class public final Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/android/mail/browse/ConversationContainer;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationContainer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcfo;->b:Lcom/android/mail/browse/ConversationContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p2, p0, Lcfo;->a:Landroid/view/View;

    .line 756
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 760
    iget-object v0, p0, Lcfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 773
    :goto_0
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcfo;->b:Lcom/android/mail/browse/ConversationContainer;

    iget-object v1, p0, Lcfo;->a:Landroid/view/View;

    .line 1076
    sget-object v2, Lcom/android/mail/browse/ConversationContainer;->b:[I

    array-length v2, v2

    iget-object v3, p0, Lcfo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/browse/ConversationContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
