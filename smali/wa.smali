.class public final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lwd;

    invoke-direct {v0}, Lwd;-><init>()V

    sput-object v0, Lwa;->a:Lwe;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwa;->a:Lwe;

    invoke-interface {v0, p0}, Lwe;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
