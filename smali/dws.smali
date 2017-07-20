.class public final synthetic Ldws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldws;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldws;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b()V

    .line 3
    return-void
.end method
