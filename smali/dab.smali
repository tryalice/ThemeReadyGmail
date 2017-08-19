.class public final Ldab;
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
        "Lcnq",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ldac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ldac;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldab;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldab;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Ldab;->c:Ldac;

    .line 5
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
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lcwk;->f:[Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/android/mail/providers/Account;->Z:Lcnp;

    .line 8
    new-instance v2, Lcnr;

    iget-object v3, p0, Ldab;->a:Landroid/content/Context;

    iget-object v4, p0, Ldab;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v0, v1}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p2, Lcnq;

    .line 11
    iget-object v0, p0, Ldab;->c:Ldac;

    invoke-interface {v0, p2}, Ldac;->a(Lcnq;)V

    .line 12
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method
