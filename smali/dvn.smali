.class public final Ldvn;
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

.field public final e:Ldvd;

.field public f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 17
    sput-object v0, Ldvn;->a:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ldvd;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvn;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldvn;->e:Ldvd;

    .line 4
    iput-object p3, p0, Ldvn;->c:Landroid/accounts/Account;

    .line 5
    iput-object p4, p0, Ldvn;->d:[Ljava/lang/String;

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
    new-instance v0, Ldwf;

    iget-object v1, p0, Ldvn;->b:Landroid/content/Context;

    iget-object v2, p0, Ldvn;->e:Ldvd;

    iget-object v3, p0, Ldvn;->c:Landroid/accounts/Account;

    iget-object v4, p0, Ldvn;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ldwf;-><init>(Landroid/content/Context;Lduy;Landroid/accounts/Account;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 9
    check-cast p2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 10
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldvn;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iput-object p2, p0, Ldvn;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    iget-object v0, p0, Ldvn;->e:Ldvd;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ldvn;->e:Ldvd;

    iget-object v1, p0, Ldvn;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;

    invoke-virtual {v0, v1}, Ldvd;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;)V

    .line 15
    :cond_1
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
