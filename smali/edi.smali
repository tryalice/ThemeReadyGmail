.class public final Ledi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledl;


# instance fields
.field public final a:Ledk;

.field public final b:Ledj;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/LoaderManager;

.field public final e:Lcom/android/mail/providers/Account;

.field public f:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ledn;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ledm;",
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
    new-instance v0, Ledk;

    .line 3
    invoke-direct {v0, p0}, Ledk;-><init>(Ledi;)V

    iput-object v0, p0, Ledi;->a:Ledk;

    .line 4
    new-instance v0, Ledj;

    .line 5
    invoke-direct {v0, p0}, Ledj;-><init>(Ledi;)V

    iput-object v0, p0, Ledi;->b:Ledj;

    .line 8
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Ledi;->f:Ljca;

    .line 11
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Ledi;->g:Ljca;

    .line 14
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Ledi;->h:Ljca;

    .line 17
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Ledi;->i:Ljca;

    .line 18
    iput-object p1, p0, Ledi;->c:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Ledi;->d:Landroid/app/LoaderManager;

    .line 20
    iput-object p2, p0, Ledi;->e:Lcom/android/mail/providers/Account;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ledi;->d:Landroid/app/LoaderManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 33
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ledn;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 22
    invoke-static {p1}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, p0, Ledi;->f:Ljca;

    .line 23
    invoke-static {p2}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, p0, Ledi;->g:Ljca;

    .line 24
    iget-object v0, p0, Ledi;->d:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 25
    iget-object v0, p0, Ledi;->d:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Ledi;->a:Ledk;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Ledm;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 27
    invoke-static {p1}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, p0, Ledi;->h:Ljca;

    .line 28
    invoke-static {p2}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, p0, Ledi;->i:Ljca;

    .line 29
    iget-object v0, p0, Ledi;->d:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 30
    iget-object v0, p0, Ledi;->d:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Ledi;->b:Ledj;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 31
    return-void
.end method
