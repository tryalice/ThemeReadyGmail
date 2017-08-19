.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    sput-object v0, Lbjj;->a:Lbji;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjh;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbjj;->a:Lbji;

    .line 4
    invoke-interface {v0, p0}, Lbji;->a(Landroid/content/Context;)Lbjh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbji;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lbjj;->a:Lbji;

    .line 2
    return-void
.end method
