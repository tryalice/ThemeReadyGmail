.class public final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcxi;

    invoke-direct {v0}, Lcxi;-><init>()V

    sput-object v0, Lcxh;->a:Lcxj;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcxh;->a:Lcxj;

    invoke-interface {v0}, Lcxj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcxh;->a:Lcxj;

    invoke-interface {v0}, Lcxj;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcxh;->a:Lcxj;

    invoke-interface {v0}, Lcxj;->c()J

    move-result-wide v0

    return-wide v0
.end method
