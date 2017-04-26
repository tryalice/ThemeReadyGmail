.class public final Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
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
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    const-string v1, "notifications-enabled"

    .line 2
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "notification-vibrate"

    .line 3
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    .line 4
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljwi;->a()Ljwh;

    move-result-object v0

    sput-object v0, Lcwa;->a:Ljwh;

    .line 6
    return-void
.end method
