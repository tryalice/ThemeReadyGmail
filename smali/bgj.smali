.class public final Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    sput-object v0, Lbgj;->a:Lbgi;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgh;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbgj;->a:Lbgi;

    .line 4
    invoke-interface {v0, p0}, Lbgi;->a(Landroid/content/Context;)Lbgh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbgi;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lbgj;->a:Lbgi;

    .line 2
    return-void
.end method
