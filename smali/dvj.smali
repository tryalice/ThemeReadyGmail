.class public final Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvj;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvj;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->i:Ldvk;

    .line 4
    iget-object v1, p0, Ldvj;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-interface {v0, v1}, Ldvk;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V

    .line 5
    return-void
.end method
