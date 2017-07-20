.class public final Lctp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lctr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lctq;

    invoke-direct {v0}, Lctq;-><init>()V

    sput-object v0, Lctp;->a:Lctr;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lctp;->a:Lctr;

    invoke-interface {v0}, Lctr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lctp;->a:Lctr;

    invoke-interface {v0}, Lctr;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lctp;->a:Lctr;

    invoke-interface {v0}, Lctr;->c()J

    move-result-wide v0

    return-wide v0
.end method
