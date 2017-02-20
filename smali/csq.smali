.class public final Lcsq;
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
    .line 12
    const-string v0, "content://com.google.android.gm.combinedaccounts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    sput-object v0, Lcsq;->a:Landroid/net/Uri;

    const-string v1, "folder/inbox"

    .line 22
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcsq;->b:Landroid/net/Uri;

    .line 32
    sget-object v0, Lcsq;->a:Landroid/net/Uri;

    const-string v1, "conversations/inbox"

    .line 33
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcsq;->c:Landroid/net/Uri;

    .line 41
    sget-object v0, Lcsq;->a:Landroid/net/Uri;

    const-string v1, "refresh"

    .line 42
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcsq;->d:Landroid/net/Uri;

    .line 41
    return-void
.end method
