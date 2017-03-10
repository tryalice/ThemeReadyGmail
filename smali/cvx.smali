.class public final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcvy;

    invoke-direct {v0}, Lcvy;-><init>()V

    sput-object v0, Lcvx;->a:Lcvz;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcvx;->a:Lcvz;

    invoke-interface {v0}, Lcvz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcvx;->a:Lcvz;

    invoke-interface {v0}, Lcvz;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcvx;->a:Lcvz;

    invoke-interface {v0}, Lcvz;->c()J

    move-result-wide v0

    return-wide v0
.end method
