.class public final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldvz;

.field public c:Ldwe;

.field public d:Ldwa;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 49
    sput-object v0, Ldxb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldvz;Ldwe;Ldwa;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxb;->b:Ldvz;

    .line 3
    iput-object p2, p0, Ldxb;->c:Ldwe;

    .line 4
    iput-object p3, p0, Ldxb;->d:Ldwa;

    .line 5
    iput-object p4, p0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 10
    iget-object v1, p0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a(I)Ljml;

    move-result-object v2

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    iput-object v2, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljml;

    .line 19
    iget-object v4, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    .line 20
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v5}, Ldwq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljml;[B)Landroid/view/View;

    move-result-object v0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljls;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    :try_start_0
    new-instance v0, Ldxd;

    invoke-direct {v0, p0, p1, p2}, Ldxd;-><init>(Ldxb;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljls;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 43
    invoke-virtual {v0, v1}, Ldxd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Ldxb;->a:Ljava/lang/String;

    const-string v2, "Add-ons compose mail failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljma;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v0, Ldxc;

    invoke-direct {v0, p0, p1, p2}, Ldxc;-><init>(Ldxb;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljma;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 37
    invoke-virtual {v0, v1}, Ldxc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Ldxb;->a:Ljava/lang/String;

    const-string v2, "Add-ons form submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxb;->d:Ldwa;

    invoke-interface {v0, p1, p2}, Ldwa;->a(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    move-result v0

    .line 8
    iget-object v1, p0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    .line 9
    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 24
    iget-object v1, p0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    iput-object v5, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljml;

    .line 29
    iget-object v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    .line 30
    invoke-virtual {v3, v0, v5}, Ldwq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;[B)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 33
    :cond_0
    return-void
.end method
