.class public final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcye;

    invoke-direct {v0}, Lcye;-><init>()V

    sput-object v0, Lcyd;->a:Lcyf;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcyd;->a:Lcyf;

    invoke-interface {v0}, Lcyf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcyd;->a:Lcyf;

    invoke-interface {v0}, Lcyf;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcyd;->a:Lcyf;

    invoke-interface {v0}, Lcyf;->c()J

    move-result-wide v0

    return-wide v0
.end method
