.class public final Lccl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Lccm;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lccm;

    invoke-direct {v1}, Lccm;-><init>()V

    invoke-direct {p0, v0, v1}, Lccl;-><init>(Landroid/telephony/TelephonyManager;Lccm;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/telephony/TelephonyManager;Lccm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "US"

    iput-object v0, p0, Lccl;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lccl;->a:Landroid/telephony/TelephonyManager;

    .line 4
    iput-object p2, p0, Lccl;->b:Lccm;

    .line 5
    return-void
.end method
