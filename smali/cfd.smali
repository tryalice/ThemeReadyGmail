.class public final Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Lcfe;

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

    new-instance v1, Lcfe;

    invoke-direct {v1}, Lcfe;-><init>()V

    invoke-direct {p0, v0, v1}, Lcfd;-><init>(Landroid/telephony/TelephonyManager;Lcfe;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/telephony/TelephonyManager;Lcfe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "US"

    iput-object v0, p0, Lcfd;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcfd;->a:Landroid/telephony/TelephonyManager;

    .line 4
    iput-object p2, p0, Lcfd;->b:Lcfe;

    .line 5
    return-void
.end method
