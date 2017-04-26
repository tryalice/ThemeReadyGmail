.class public final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejz;


# instance fields
.field public final a:Lejy;

.field public final b:Lejx;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/LoaderManager;

.field public final e:Lcom/android/mail/providers/Account;

.field public f:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lekb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Leka;",
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
    new-instance v0, Lejy;

    .line 3
    invoke-direct {v0, p0}, Lejy;-><init>(Lejw;)V

    .line 4
    iput-object v0, p0, Lejw;->a:Lejy;

    .line 5
    new-instance v0, Lejx;

    .line 6
    invoke-direct {v0, p0}, Lejx;-><init>(Lejw;)V

    .line 7
    iput-object v0, p0, Lejw;->b:Lejx;

    .line 9
    sget-object v0, Ljpo;->a:Ljpo;

    .line 10
    iput-object v0, p0, Lejw;->f:Ljrd;

    .line 12
    sget-object v0, Ljpo;->a:Ljpo;

    .line 13
    iput-object v0, p0, Lejw;->g:Ljrd;

    .line 15
    sget-object v0, Ljpo;->a:Ljpo;

    .line 16
    iput-object v0, p0, Lejw;->h:Ljrd;

    .line 18
    sget-object v0, Ljpo;->a:Ljpo;

    .line 19
    iput-object v0, p0, Lejw;->i:Ljrd;

    .line 20
    iput-object p1, p0, Lejw;->c:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lejw;->d:Landroid/app/LoaderManager;

    .line 22
    iput-object p2, p0, Lejw;->e:Lcom/android/mail/providers/Account;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lejw;->d:Landroid/app/LoaderManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 35
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lekb;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 24
    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Lejw;->f:Ljrd;

    .line 25
    invoke-static {p2}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Lejw;->g:Ljrd;

    .line 26
    iget-object v0, p0, Lejw;->d:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 27
    iget-object v0, p0, Lejw;->d:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lejw;->a:Lejy;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Leka;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 29
    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Lejw;->h:Ljrd;

    .line 30
    invoke-static {p2}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Lejw;->i:Ljrd;

    .line 31
    iget-object v0, p0, Lejw;->d:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 32
    iget-object v0, p0, Lejw;->d:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lejw;->b:Lejx;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 33
    return-void
.end method
