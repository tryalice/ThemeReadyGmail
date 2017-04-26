.class public final Lchz;
.super Landroid/content/CursorLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v3, Lcyi;->o:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final loadInBackground()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcia;

    invoke-super {p0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcia;-><init>(Landroid/database/Cursor;)V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lchz;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
