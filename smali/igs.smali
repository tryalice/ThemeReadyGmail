.class public final Ligs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lihz;

    const-string v1, "PersistentBatteryStats"

    invoke-direct {v0, p1, v1}, Lihz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ligs;->a:Lihz;

    .line 3
    return-void
.end method
