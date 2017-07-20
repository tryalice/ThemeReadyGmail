.class public final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldnt;


# direct methods
.method public static a()Ldnt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldnv;->a:Ldnt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldnu;

    invoke-direct {v0}, Ldnu;-><init>()V

    .line 3
    sput-object v0, Ldnv;->a:Ldnt;

    .line 4
    :cond_0
    sget-object v0, Ldnv;->a:Ldnt;

    return-object v0
.end method
