.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lwg;

    invoke-direct {v0}, Lwg;-><init>()V

    sput-object v0, Lwd;->a:Lwh;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwd;->a:Lwh;

    invoke-interface {v0, p0}, Lwh;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
