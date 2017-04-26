.class public final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "content://com.google.android.gm.combinedaccounts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    sput-object v0, Lcws;->a:Landroid/net/Uri;

    const-string v1, "folder/inbox"

    .line 3
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcws;->b:Landroid/net/Uri;

    .line 4
    sget-object v0, Lcws;->a:Landroid/net/Uri;

    const-string v1, "conversations/inbox"

    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcws;->c:Landroid/net/Uri;

    .line 6
    sget-object v0, Lcws;->a:Landroid/net/Uri;

    const-string v1, "refresh"

    .line 7
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcws;->d:Landroid/net/Uri;

    .line 8
    return-void
.end method
