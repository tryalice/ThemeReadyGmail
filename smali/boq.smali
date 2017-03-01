.class public final Lboq;
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
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "searchId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messageKey"

    aput-object v2, v0, v1

    sput-object v0, Lboq;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    const-string v1, "search"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboq;->b:Landroid/net/Uri;

    .line 49
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    const-string v1, "linkSearch"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lboq;->a:Landroid/net/Uri;

    .line 50
    return-void
.end method
