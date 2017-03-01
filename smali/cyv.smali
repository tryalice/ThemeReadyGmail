.class public final Lcyv;
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
        "Lcow",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lcyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcyw;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcyv;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcyv;->b:Landroid/net/Uri;

    .line 34
    iput-object p3, p0, Lcyv;->c:Lcyw;

    .line 35
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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcvt;->e:[Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/android/mail/providers/Account;->Y:Lcov;

    .line 41
    new-instance v2, Lcox;

    iget-object v3, p0, Lcyv;->a:Landroid/content/Context;

    iget-object v4, p0, Lcyv;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v0, v1}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lcow;

    .line 1047
    iget-object v0, p0, Lcyv;->c:Lcyw;

    invoke-interface {v0, p2}, Lcyw;->a(Lcow;)V

    .line 1048
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    return-void
.end method
