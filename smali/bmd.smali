.class public final Lbmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lbme;

    invoke-direct {v0}, Lbme;-><init>()V

    sput-object v0, Lbmd;->a:Lbmc;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbmb;
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lbmd;->a:Lbmc;

    invoke-interface {v0, p0}, Lbmc;->a(Landroid/content/Context;)Lbmb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbmc;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lbmd;->a:Lbmc;

    .line 37
    return-void
.end method
