.class public final Leam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldzi;

.field public c:Ldzl;

.field public d:Ldzj;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 53
    sput-object v0, Leam;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldzi;Ldzl;Ldzj;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leam;->b:Ldzi;

    .line 3
    iput-object p2, p0, Leam;->c:Ldzl;

    .line 4
    iput-object p3, p0, Leam;->d:Ldzj;

    .line 5
    iput-object p4, p0, Leam;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 20
    iget-object v1, p0, Leam;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a(I)Ljkz;

    move-result-object v2

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 27
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 28
    iget-object v4, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldzw;

    invoke-virtual {v4, v0, v2}, Ldzw;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljkz;)Landroid/view/View;

    move-result-object v0

    .line 29
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 30
    iput-object v2, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljkz;

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljkr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Leam;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 44
    :try_start_0
    new-instance v0, Lean;

    invoke-direct {v0, p0, p1, p2}, Lean;-><init>(Leam;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljkr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 45
    invoke-virtual {v0, v1}, Lean;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    iget-object v0, p0, Leam;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeView(Landroid/view/View;)V

    .line 51
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Leam;->a:Ljava/lang/String;

    const-string v2, "Add-ons form submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Leam;->d:Ldzj;

    invoke-interface {v0, p1, p2}, Ldzj;->a(Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

.method public final a(Ljkz;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Leam;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Ljkz;)V

    .line 19
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 7
    iget-object v0, p0, Leam;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    move-result v0

    .line 8
    iget-object v1, p0, Leam;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldzw;

    .line 12
    iget-object v4, v3, Ldzw;->e:Lebh;

    iget-object v3, v3, Ldzw;->g:Ldzx;

    invoke-interface {v4, v2, v3}, Lebh;->a(Landroid/view/View;Lhep;)Landroid/view/View;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeAllViews()V

    .line 16
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v1, p0, Leam;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldzw;

    invoke-virtual {v3, v0}, Ldzw;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljkz;

    .line 39
    :cond_0
    return-void
.end method
