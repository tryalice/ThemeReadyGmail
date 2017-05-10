.class public final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lebc;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonReplyBar;->e:Leak;

    invoke-interface {v0}, Leak;->B()V

    .line 3
    return-void
.end method
