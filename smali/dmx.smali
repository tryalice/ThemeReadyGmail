.class public final Ldmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldmv;


# direct methods
.method public static a()Ldmv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldmx;->a:Ldmv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldmw;

    invoke-direct {v0}, Ldmw;-><init>()V

    .line 3
    sput-object v0, Ldmx;->a:Ldmv;

    .line 4
    :cond_0
    sget-object v0, Ldmx;->a:Ldmv;

    return-object v0
.end method
