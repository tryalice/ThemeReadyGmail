.class public final Lcuw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcux;

    invoke-direct {v0}, Lcux;-><init>()V

    sput-object v0, Lcuw;->a:Lcuy;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcuw;->a:Lcuy;

    invoke-interface {v0}, Lcuy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcuw;->a:Lcuy;

    invoke-interface {v0}, Lcuy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcuw;->a:Lcuy;

    invoke-interface {v0}, Lcuy;->c()J

    move-result-wide v0

    return-wide v0
.end method
