.class public final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldno;


# direct methods
.method public static a()Ldno;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldnq;->a:Ldno;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldnp;

    invoke-direct {v0}, Ldnp;-><init>()V

    sput-object v0, Ldnq;->a:Ldno;

    .line 6
    :cond_0
    sget-object v0, Ldnq;->a:Ldno;

    return-object v0
.end method
