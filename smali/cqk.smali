.class public final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    const-string v1, "notifications-enabled"

    .line 2
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "notification-vibrate"

    .line 3
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    .line 4
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljyb;->a()Ljya;

    move-result-object v0

    sput-object v0, Lcqk;->a:Ljya;

    .line 6
    return-void
.end method
