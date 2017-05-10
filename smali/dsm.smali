.class public final Ldsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldsk;


# direct methods
.method public static a()Ldsk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldsm;->a:Ldsk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldsl;

    invoke-direct {v0}, Ldsl;-><init>()V

    .line 3
    sput-object v0, Ldsm;->a:Ldsk;

    .line 4
    :cond_0
    sget-object v0, Ldsm;->a:Ldsk;

    return-object v0
.end method
