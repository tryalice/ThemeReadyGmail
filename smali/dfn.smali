.class public abstract Ldfn;
.super Ldda;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldda;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldfn;->h:Lcom/android/mail/providers/Folder;

    .line 3
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ldfo;

    sget v1, Lcem;->ar:I

    iget-object v2, p0, Ldfn;->h:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1, p2, v1, v2}, Ldfo;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 5
    invoke-virtual {v0}, Ldfo;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Ldfn;->d:Ldfl;

    invoke-virtual {v1, v0}, Ldfl;->a(Lddd;)V

    .line 7
    :cond_0
    new-instance v0, Ldhy;

    .line 8
    invoke-static {p2}, Lcyq;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    sget v2, Lcem;->ar:I

    iget-object v3, p0, Ldfn;->h:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1, v1, v2, v3}, Ldhy;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 9
    invoke-virtual {v0}, Ldhy;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p0, Ldfn;->d:Ldfl;

    invoke-virtual {v1, v0}, Ldfl;->a(Lddd;)V

    .line 11
    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
