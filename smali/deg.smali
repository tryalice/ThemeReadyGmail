.class public abstract Ldeg;
.super Ldbv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldbv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Ldeg;->h:Lcom/android/mail/providers/Folder;

    .line 1777
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldeh;

    sget v1, Lceg;->ao:I

    iget-object v2, p0, Ldeg;->h:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1, p2, v1, v2}, Ldeh;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 24
    invoke-virtual {v0}, Ldeh;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 25
    iget-object v1, p0, Ldeg;->d:Ldee;

    invoke-virtual {v1, v0}, Ldee;->a(Ldby;)V

    .line 31
    :cond_0
    new-instance v0, Ldgr;

    .line 33
    invoke-static {p2}, Lcxp;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    sget v2, Lceg;->ao:I

    iget-object v3, p0, Ldeg;->h:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1, v1, v2, v3}, Ldgr;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 35
    invoke-virtual {v0}, Ldgr;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 36
    iget-object v1, p0, Ldeg;->d:Ldee;

    invoke-virtual {v1, v0}, Ldee;->a(Ldby;)V

    .line 38
    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
