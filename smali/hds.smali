.class public Lhds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhdt;

    invoke-direct {v0}, Lhdt;-><init>()V

    sput-object v0, Lhds;->a:Lhds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
