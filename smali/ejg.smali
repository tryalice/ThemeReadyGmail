.class abstract Lejg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkhm;",
        "C::",
        "Leji;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lejj",
        "<TR;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Leiw;

.field public final e:Leji;
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
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 25
    sput-object v0, Lejg;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Leiw;Leji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leiw;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lejg;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lejg;->d:Leiw;

    .line 4
    iput-object p3, p0, Lejg;->e:Leji;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Lejh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lejh",
            "<TR;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lkhm;)V
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
    invoke-virtual {p0, p2}, Lejg;->a(Landroid/os/Bundle;)Lejh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p2, Lejj;

    .line 9
    iget-object v0, p2, Lejj;->a:Lkhm;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p2, Lejj;->b:Ljava/lang/Exception;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Received null response and null exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v1, p0, Lejg;->e:Leji;

    invoke-interface {v1, v0}, Leji;->a(Ljava/lang/Exception;)V

    .line 22
    :goto_1
    return-void

    .line 17
    :cond_0
    iget-object v0, p2, Lejj;->b:Ljava/lang/Exception;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lejg;->a(Lkhm;)V

    goto :goto_1
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lejj",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
