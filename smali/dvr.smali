.class public final synthetic Ldvr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvr;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldvr;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->b()V

    .line 3
    return-void
.end method
