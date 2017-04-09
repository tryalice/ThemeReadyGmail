.class public final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldpv;


# direct methods
.method public static a()Ldpv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldpx;->a:Ldpv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldpw;

    invoke-direct {v0}, Ldpw;-><init>()V

    .line 3
    sput-object v0, Ldpx;->a:Ldpv;

    .line 4
    :cond_0
    sget-object v0, Ldpx;->a:Ldpv;

    return-object v0
.end method
