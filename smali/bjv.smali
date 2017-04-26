.class public final Lbjv;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-object p1, p0, Lbjv;->b:Landroid/content/Context;

    .line 3
    const-string v0, "section_body"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbjv;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 8
    iget v0, p0, Lbjv;->a:I

    if-eq p1, v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 11
    :try_start_0
    iget v0, p0, Lbjv;->a:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v4

    .line 12
    iget-object v0, p0, Lbjv;->b:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lbpj;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lbjv;->b:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lbpj;->c(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lbjv;->a:I

    if-eq p1, v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
