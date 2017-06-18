.class public final Lbjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    sput-object v0, Lbjo;->a:Lbjn;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjm;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbjo;->a:Lbjn;

    .line 4
    invoke-interface {v0, p0}, Lbjn;->a(Landroid/content/Context;)Lbjm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbjn;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lbjo;->a:Lbjn;

    .line 2
    return-void
.end method
