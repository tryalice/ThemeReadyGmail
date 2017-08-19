.class public final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 16
    sput-object v0, Lcfv;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    :cond_0
    :goto_1
    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lcfu;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcfu;

    invoke-interface {v0}, Lcfu;->a()V

    goto :goto_1

    .line 5
    :cond_2
    instance-of v1, v0, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;Landroid/app/ProgressDialog;)V
    .locals 2

    .prologue
    .line 8
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Lcfu;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lcfu;

    invoke-interface {v0, p1}, Lcfu;->a(Landroid/app/ProgressDialog;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v1, v0, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method
