.class public final Lcfz;
.super Landroid/content/CursorLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 35
    sget-object v3, Lcvt;->o:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final loadInBackground()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcga;

    invoke-super {p0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1

    .line 1043
    invoke-direct {v0, v1}, Lcga;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcfz;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
