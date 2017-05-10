.class final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leak;

.field public final synthetic b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;Leak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebu;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;

    iput-object p2, p0, Lebu;->a:Leak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lebu;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lebu;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    sget v1, Lecc;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 4
    new-instance v1, Lebv;

    invoke-direct {v1, p0}, Lebv;-><init>(Lebu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 6
    return-void
.end method
