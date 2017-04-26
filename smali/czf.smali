.class public final Lczf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lczh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    sput-object v0, Lczf;->a:Lczh;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lczf;->a:Lczh;

    invoke-interface {v0}, Lczh;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lczf;->a:Lczh;

    invoke-interface {v0}, Lczh;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lczf;->a:Lczh;

    invoke-interface {v0}, Lczh;->c()J

    move-result-wide v0

    return-wide v0
.end method
