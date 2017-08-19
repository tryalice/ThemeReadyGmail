.class public final Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldrp;


# direct methods
.method public static a()Ldrp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldrr;->a:Ldrp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldrq;

    invoke-direct {v0}, Ldrq;-><init>()V

    .line 3
    sput-object v0, Ldrr;->a:Ldrp;

    .line 4
    :cond_0
    sget-object v0, Ldrr;->a:Ldrp;

    return-object v0
.end method
