.class abstract Lepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkwc;",
        "C::",
        "Lepp;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lepq",
        "<TR;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ljgq;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lepd;

.field public final f:Lepp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "GmailifyLoaderCallbacks"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lepn;->b:Ljgq;

    .line 25
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 26
    sput-object v0, Lepn;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lepd;Lepp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lepd;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lepn;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lepn;->e:Lepd;

    .line 4
    iput-object p3, p0, Lepn;->f:Lepp;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Lepo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lepo",
            "<TR;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lkwc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p2}, Lepn;->a(Landroid/os/Bundle;)Lepo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p2, Lepq;

    .line 9
    iget-object v0, p2, Lepq;->a:Lkwc;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p2, Lepq;->b:Ljava/lang/Exception;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Received null response and null exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v1, p0, Lepn;->f:Lepp;

    invoke-interface {v1, v0}, Lepp;->a(Ljava/lang/Exception;)V

    .line 22
    :goto_1
    return-void

    .line 17
    :cond_0
    iget-object v0, p2, Lepq;->b:Ljava/lang/Exception;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lepn;->a(Lkwc;)V

    goto :goto_1
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lepq",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
