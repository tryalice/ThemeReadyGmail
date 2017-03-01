.class public final Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldnu;


# direct methods
.method public static a()Ldnu;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldnw;->a:Ldnu;

    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Ldnv;

    invoke-direct {v0}, Ldnv;-><init>()V

    sput-object v0, Ldnw;->a:Ldnu;

    .line 31
    :cond_0
    sget-object v0, Ldnw;->a:Ldnu;

    return-object v0
.end method
