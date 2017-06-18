.class public final Ljvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljvh;

    invoke-direct {v0}, Ljvh;-><init>()V

    sput-object v0, Ljvg;->a:Ljve;

    return-void
.end method

.method public static a()Ljvi;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljvi;

    .line 2
    invoke-direct {v0}, Ljvi;-><init>()V

    .line 3
    return-object v0
.end method
