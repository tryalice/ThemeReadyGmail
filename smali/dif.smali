.class public final Ldif;
.super Lddr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lddr;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/mail/providers/Folder;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lddr;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    goto :goto_0
.end method
