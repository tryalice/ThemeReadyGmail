.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldac;

    invoke-direct {v0}, Ldac;-><init>()V

    sput-object v0, Ldab;->a:Ldad;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldab;->a:Ldad;

    invoke-interface {v0}, Ldad;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldab;->a:Ldad;

    invoke-interface {v0}, Ldad;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 3
    sget-object v0, Ldab;->a:Ldad;

    invoke-interface {v0}, Ldad;->c()J

    move-result-wide v0

    return-wide v0
.end method
