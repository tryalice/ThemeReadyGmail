.class public final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leks;


# instance fields
.field public final a:Lekr;

.field public final b:Lekq;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/LoaderManager;

.field public final e:Lcom/android/mail/providers/Account;

.field public f:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Leku;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lekt;",
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
    new-instance v0, Lekr;

    .line 3
    invoke-direct {v0, p0}, Lekr;-><init>(Lekp;)V

    .line 4
    iput-object v0, p0, Lekp;->a:Lekr;

    .line 5
    new-instance v0, Lekq;

    .line 6
    invoke-direct {v0, p0}, Lekq;-><init>(Lekp;)V

    .line 7
    iput-object v0, p0, Lekp;->b:Lekq;

    .line 9
    sget-object v0, Ljrl;->a:Ljrl;

    .line 10
    iput-object v0, p0, Lekp;->f:Ljta;

    .line 12
    sget-object v0, Ljrl;->a:Ljrl;

    .line 13
    iput-object v0, p0, Lekp;->g:Ljta;

    .line 15
    sget-object v0, Ljrl;->a:Ljrl;

    .line 16
    iput-object v0, p0, Lekp;->h:Ljta;

    .line 18
    sget-object v0, Ljrl;->a:Ljrl;

    .line 19
    iput-object v0, p0, Lekp;->i:Ljta;

    .line 20
    iput-object p1, p0, Lekp;->c:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lekp;->d:Landroid/app/LoaderManager;

    .line 22
    iput-object p2, p0, Lekp;->e:Lcom/android/mail/providers/Account;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lekp;->d:Landroid/app/LoaderManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 35
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Leku;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 24
    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Lekp;->f:Ljta;

    .line 25
    invoke-static {p2}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Lekp;->g:Ljta;

    .line 26
    iget-object v0, p0, Lekp;->d:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 27
    iget-object v0, p0, Lekp;->d:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lekp;->a:Lekr;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Lekt;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 29
    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Lekp;->h:Ljta;

    .line 30
    invoke-static {p2}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Lekp;->i:Ljta;

    .line 31
    iget-object v0, p0, Lekp;->d:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 32
    iget-object v0, p0, Lekp;->d:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lekp;->b:Lekq;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 33
    return-void
.end method
