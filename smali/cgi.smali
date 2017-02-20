.class public final Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 40
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 44
    :cond_1
    instance-of v1, v0, Lcgh;

    if-eqz v1, :cond_2

    .line 45
    check-cast v0, Lcgh;

    invoke-interface {v0}, Lcgh;->a()V

    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 57
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    instance-of v1, v0, Lcgh;

    if-eqz v1, :cond_2

    .line 62
    check-cast v0, Lcgh;

    invoke-interface {v0}, Lcgh;->b()V

    goto :goto_1

    .line 63
    :cond_2
    instance-of v1, v0, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method
