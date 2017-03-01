.class public final Lbjf;
.super Lddr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lddr;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1798
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
