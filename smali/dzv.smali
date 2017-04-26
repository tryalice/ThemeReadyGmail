.class public final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/accounts/Account;

.field public final d:[Ljava/lang/String;

.field public final e:Ldzm;

.field public f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 18
    sput-object v0, Ldzv;->a:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ldzm;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzv;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldzv;->e:Ldzm;

    .line 4
    iput-object p3, p0, Ldzv;->c:Landroid/accounts/Account;

    .line 5
    iput-object p4, p0, Ldzv;->d:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Leap;

    iget-object v1, p0, Ldzv;->b:Landroid/content/Context;

    iget-object v2, p0, Ldzv;->e:Ldzm;

    iget-object v3, p0, Ldzv;->c:Landroid/accounts/Account;

    iget-object v4, p0, Ldzv;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Leap;-><init>(Landroid/content/Context;Ldzi;Landroid/accounts/Account;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    check-cast p2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 10
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldzv;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Ldzv;->a:Ljava/lang/String;

    const-string v1, "AddonLoaderCallback: addons is duplicated or null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    :cond_1
    iput-object p2, p0, Ldzv;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 13
    sget-object v0, Ldzv;->a:Ljava/lang/String;

    const-string v1, "populateAddonView: size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Ldzv;->e:Ldzm;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ldzv;->e:Ldzm;

    iget-object v1, p0, Ldzv;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {v0, v1}, Ldzm;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    .line 16
    :cond_2
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    return-void
.end method
