.class public final Ldmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldmd;


# direct methods
.method public static a()Ldmd;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldmf;->a:Ldmd;

    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Ldme;

    invoke-direct {v0}, Ldme;-><init>()V

    sput-object v0, Ldmf;->a:Ldmd;

    .line 31
    :cond_0
    sget-object v0, Ldmf;->a:Ldmd;

    return-object v0
.end method
