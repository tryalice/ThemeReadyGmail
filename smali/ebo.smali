.class public final Lebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Leaj;

.field public c:Leam;

.field public d:Leak;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 53
    sput-object v0, Lebo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Leaj;Leam;Leak;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebo;->b:Leaj;

    .line 3
    iput-object p2, p0, Lebo;->c:Leam;

    .line 4
    iput-object p3, p0, Lebo;->d:Leak;

    .line 5
    iput-object p4, p0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 20
    iget-object v1, p0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a(I)Ljmo;

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
    iget-object v4, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leax;

    invoke-virtual {v4, v0, v2}, Leax;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljmo;)Landroid/view/View;

    move-result-object v0

    .line 29
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 30
    iput-object v2, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljmo;

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljmg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 44
    :try_start_0
    new-instance v0, Lebp;

    invoke-direct {v0, p0, p1, p2}, Lebp;-><init>(Lebo;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljmg;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 45
    invoke-virtual {v0, v1}, Lebp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    iget-object v0, p0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeView(Landroid/view/View;)V

    .line 51
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lebo;->a:Ljava/lang/String;

    const-string v2, "Add-ons form submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lebo;->d:Leak;

    invoke-interface {v0, p1, p2}, Leak;->a(Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

.method public final a(Ljmo;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Ljmo;)V

    .line 19
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x10e0000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 12
    iget-object v4, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leax;

    .line 13
    iget-object v5, v4, Leax;->e:Lecj;

    iget-object v4, v4, Leax;->g:Leay;

    invoke-interface {v5, v2, v4}, Lecj;->a(Landroid/view/View;Lhfl;)Landroid/view/View;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    new-instance v4, Lebh;

    invoke-direct {v4, v1, v2}, Lebh;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

    int-to-long v2, v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v1, p0, Lebo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

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
    iget-object v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leax;

    invoke-virtual {v3, v0}, Leax;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljmo;

    .line 39
    :cond_0
    return-void
.end method
