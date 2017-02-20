.class public final Lcda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Lcdb;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcdb;

    invoke-direct {v1}, Lcdb;-><init>()V

    invoke-direct {p0, v0, v1}, Lcda;-><init>(Landroid/telephony/TelephonyManager;Lcdb;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/telephony/TelephonyManager;Lcdb;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "US"

    iput-object v0, p0, Lcda;->c:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcda;->a:Landroid/telephony/TelephonyManager;

    .line 31
    iput-object p2, p0, Lcda;->b:Lcdb;

    .line 32
    return-void
.end method
