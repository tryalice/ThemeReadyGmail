.class public final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leky;


# instance fields
.field public final a:Lekx;

.field public final b:Lekw;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/LoaderManager;

.field public final e:Lcom/android/mail/providers/Account;

.field public f:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Lela;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Lekz;",
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
    new-instance v0, Lekx;

    .line 3
    invoke-direct {v0, p0}, Lekx;-><init>(Lekv;)V

    .line 4
    iput-object v0, p0, Lekv;->a:Lekx;

    .line 5
    new-instance v0, Lekw;

    .line 6
    invoke-direct {v0, p0}, Lekw;-><init>(Lekv;)V

    .line 7
    iput-object v0, p0, Lekv;->b:Lekw;

    .line 9
    sget-object v0, Ljxk;->a:Ljxk;

    .line 10
    iput-object v0, p0, Lekv;->f:Ljyx;

    .line 12
    sget-object v0, Ljxk;->a:Ljxk;

    .line 13
    iput-object v0, p0, Lekv;->g:Ljyx;

    .line 15
    sget-object v0, Ljxk;->a:Ljxk;

    .line 16
    iput-object v0, p0, Lekv;->h:Ljyx;

    .line 18
    sget-object v0, Ljxk;->a:Ljxk;

    .line 19
    iput-object v0, p0, Lekv;->i:Ljyx;

    .line 20
    iput-object p1, p0, Lekv;->c:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lekv;->d:Landroid/app/LoaderManager;

    .line 22
    iput-object p2, p0, Lekv;->e:Lcom/android/mail/providers/Account;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lekv;->d:Landroid/app/LoaderManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 35
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lela;)V
    .locals 4

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Lekv;->f:Ljyx;

    .line 26
    :cond_0
    invoke-static {p2}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Lekv;->g:Ljyx;

    .line 27
    iget-object v0, p0, Lekv;->d:Landroid/app/LoaderManager;

    const/16 v1, 0xcf

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lekv;->a:Lekx;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Lekz;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 29
    invoke-static {p1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Lekv;->h:Ljyx;

    .line 30
    invoke-static {p2}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Lekv;->i:Ljyx;

    .line 31
    iget-object v0, p0, Lekv;->d:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 32
    iget-object v0, p0, Lekv;->d:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lekv;->b:Lekw;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lekv;->d:Landroid/app/LoaderManager;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 37
    return-void
.end method
