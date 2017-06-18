.class public final Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcvw;

    invoke-direct {v0}, Lcvw;-><init>()V

    sput-object v0, Lcvv;->a:Lcvx;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcvv;->a:Lcvx;

    invoke-interface {v0}, Lcvx;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcvv;->a:Lcvx;

    invoke-interface {v0}, Lcvx;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcvv;->a:Lcvx;

    invoke-interface {v0}, Lcvx;->c()J

    move-result-wide v0

    return-wide v0
.end method
