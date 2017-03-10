.class public final Ljnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljny;

    invoke-direct {v0}, Ljny;-><init>()V

    sput-object v0, Ljnx;->a:Ljnv;

    return-void
.end method

.method public static a()Ljnz;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljnz;

    .line 2
    invoke-direct {v0}, Ljnz;-><init>()V

    return-object v0
.end method
