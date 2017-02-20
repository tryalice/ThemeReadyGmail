.class public final Lblc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lblb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lbld;

    invoke-direct {v0}, Lbld;-><init>()V

    sput-object v0, Lblc;->a:Lblb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbla;
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lblc;->a:Lblb;

    invoke-interface {v0, p0}, Lblb;->a(Landroid/content/Context;)Lbla;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lblb;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lblc;->a:Lblb;

    .line 37
    return-void
.end method
