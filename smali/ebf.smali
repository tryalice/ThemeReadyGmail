.class public final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldzy;

.field public c:Leaj;

.field public d:Ldzz;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 40
    sput-object v0, Lebf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldzy;Leaj;Ldzz;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebf;->b:Ldzy;

    .line 3
    iput-object p2, p0, Lebf;->c:Leaj;

    .line 4
    iput-object p3, p0, Lebf;->d:Ldzz;

    .line 5
    iput-object p4, p0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d()Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a(I)Ljqs;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    new-instance v4, Leag;

    invoke-direct {v4, v2, v1}, Leag;-><init>(Ljqs;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V

    invoke-virtual {v3, v4}, Lead;->a(Leaf;)I

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    iget-object v3, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Leau;->a(Lead;[B)Landroid/view/View;

    move-result-object v2

    .line 17
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Lhsl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljqh;",
            "Lhsl;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    :try_start_0
    new-instance v0, Lebh;

    invoke-direct {v0, p0, p1, p2, p3}, Lebh;-><init>(Lebf;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Lhsl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 34
    invoke-virtual {v0, v1}, Lebh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lebf;->a:Ljava/lang/String;

    const-string v2, "Add-ons AutoComplete form submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Ljra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljqh;",
            "Ljra;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 27
    :try_start_0
    new-instance v0, Lebg;

    invoke-direct {v0, p0, p1, p2, p3}, Lebg;-><init>(Lebf;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Ljra;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 28
    invoke-virtual {v0, v1}, Lebg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lebf;->a:Ljava/lang/String;

    const-string v2, "Add-ons form submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lebf;->d:Ldzz;

    invoke-interface {v0, p1, p2}, Ldzz;->a(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    .line 9
    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    iget-object v0, p0, Lebf;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    invoke-virtual {v1}, Lead;->a()I

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    iget-object v3, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Leau;->a(Lead;[B)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 24
    return-void
.end method
