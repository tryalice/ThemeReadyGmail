.class public final Lbnu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbnv;

    invoke-direct {v0}, Lbnv;-><init>()V

    sput-object v0, Lbnu;->a:Lbnt;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbns;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbnu;->a:Lbnt;

    .line 4
    invoke-interface {v0, p0}, Lbnt;->a(Landroid/content/Context;)Lbns;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbnt;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lbnu;->a:Lbnt;

    .line 2
    return-void
.end method
