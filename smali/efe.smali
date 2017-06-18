.class public final Lefe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefh;


# instance fields
.field public final a:Lefg;

.field public final b:Leff;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/LoaderManager;

.field public final e:Lcom/android/mail/providers/Account;

.field public f:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lefj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lefi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lefg;

    .line 3
    invoke-direct {v0, p0}, Lefg;-><init>(Lefe;)V

    .line 4
    iput-object v0, p0, Lefe;->a:Lefg;

    .line 5
    new-instance v0, Leff;

    .line 6
    invoke-direct {v0, p0}, Leff;-><init>(Lefe;)V

    .line 7
    iput-object v0, p0, Lefe;->b:Leff;

    .line 9
    sget-object v0, Ljkd;->a:Ljkd;

    .line 10
    iput-object v0, p0, Lefe;->f:Ljlq;

    .line 12
    sget-object v0, Ljkd;->a:Ljkd;

    .line 13
    iput-object v0, p0, Lefe;->g:Ljlq;

    .line 15
    sget-object v0, Ljkd;->a:Ljkd;

    .line 16
    iput-object v0, p0, Lefe;->h:Ljlq;

    .line 18
    sget-object v0, Ljkd;->a:Ljkd;

    .line 19
    iput-object v0, p0, Lefe;->i:Ljlq;

    .line 20
    iput-object p1, p0, Lefe;->c:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lefe;->d:Landroid/app/LoaderManager;

    .line 22
    iput-object p2, p0, Lefe;->e:Lcom/android/mail/providers/Account;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lefe;->d:Landroid/app/LoaderManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 35
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lefj;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 24
    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Lefe;->f:Ljlq;

    .line 25
    invoke-static {p2}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Lefe;->g:Ljlq;

    .line 26
    iget-object v0, p0, Lefe;->d:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 27
    iget-object v0, p0, Lefe;->d:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lefe;->a:Lefg;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Lefi;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 29
    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Lefe;->h:Ljlq;

    .line 30
    invoke-static {p2}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Lefe;->i:Ljlq;

    .line 31
    iget-object v0, p0, Lefe;->d:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 32
    iget-object v0, p0, Lefe;->d:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lefe;->b:Leff;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 33
    return-void
.end method
