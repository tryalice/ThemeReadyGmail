.class public final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcwk;

    invoke-direct {v0}, Lcwk;-><init>()V

    sput-object v0, Lcwj;->a:Lcwl;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcwj;->a:Lcwl;

    invoke-interface {v0}, Lcwl;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcwj;->a:Lcwl;

    invoke-interface {v0}, Lcwl;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcwj;->a:Lcwl;

    invoke-interface {v0}, Lcwl;->c()J

    move-result-wide v0

    return-wide v0
.end method
