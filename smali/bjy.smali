.class public final Lbjy;
.super Lbjo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbjo",
        "<",
        "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbjo;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->c:Landroid/net/Uri;

    return-object v0
.end method

.method final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->a:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic c()Lbip;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;-><init>()V

    .line 5
    return-object v0
.end method
