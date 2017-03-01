.class public final Lhzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lhzo;->a:Landroid/net/Uri;

    const-string v1, "tasks"

    .line 251
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhzq;->a:Landroid/net/Uri;

    .line 250
    return-void
.end method
