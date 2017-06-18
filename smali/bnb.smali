.class public final Lbnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/net/Uri;

.field public static b:Landroid/net/Uri;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "searchId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messageKey"

    aput-object v2, v0, v1

    sput-object v0, Lbnb;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lblu;->Q:Landroid/net/Uri;

    const-string v1, "search"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnb;->b:Landroid/net/Uri;

    .line 2
    sget-object v0, Lblu;->Q:Landroid/net/Uri;

    const-string v1, "linkSearch"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbnb;->a:Landroid/net/Uri;

    .line 3
    return-void
.end method
