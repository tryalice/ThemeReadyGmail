.class public final Ljsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljsq;

    invoke-direct {v0}, Ljsq;-><init>()V

    sput-object v0, Ljsp;->a:Ljsn;

    return-void
.end method

.method public static a()Ljsr;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljsr;

    .line 2
    invoke-direct {v0}, Ljsr;-><init>()V

    .line 3
    return-object v0
.end method
