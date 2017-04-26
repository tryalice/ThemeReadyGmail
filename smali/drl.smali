.class public final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldrj;


# direct methods
.method public static a()Ldrj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldrl;->a:Ldrj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldrk;

    invoke-direct {v0}, Ldrk;-><init>()V

    .line 3
    sput-object v0, Ldrl;->a:Ldrj;

    .line 4
    :cond_0
    sget-object v0, Ldrl;->a:Ldrj;

    return-object v0
.end method
