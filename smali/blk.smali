.class public final Lblk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lblj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbll;

    invoke-direct {v0}, Lbll;-><init>()V

    sput-object v0, Lblk;->a:Lblj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbli;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lblk;->a:Lblj;

    invoke-interface {v0, p0}, Lblj;->a(Landroid/content/Context;)Lbli;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lblj;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lblk;->a:Lblj;

    .line 2
    return-void
.end method
