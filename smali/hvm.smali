.class public final Lhvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lhwu;

    const-string v1, "PersistentBatteryStats"

    invoke-direct {v0, p1, v1}, Lhwu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lhvm;->a:Lhwu;

    .line 67
    return-void
.end method
