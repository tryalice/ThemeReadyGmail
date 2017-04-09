.class public final Lbmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbmw;

    invoke-direct {v0}, Lbmw;-><init>()V

    sput-object v0, Lbmv;->a:Lbmu;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbmt;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbmv;->a:Lbmu;

    .line 4
    invoke-interface {v0, p0}, Lbmu;->a(Landroid/content/Context;)Lbmt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbmu;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lbmv;->a:Lbmu;

    .line 2
    return-void
.end method
