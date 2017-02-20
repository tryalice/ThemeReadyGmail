.class public final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
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
    .line 76
    new-instance v0, Ljee;

    invoke-direct {v0}, Ljee;-><init>()V

    const-string v1, "notifications-enabled"

    .line 78
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "notification-vibrate"

    .line 79
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    .line 80
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljee;->a()Ljed;

    move-result-object v0

    sput-object v0, Lcry;->a:Ljed;

    .line 76
    return-void
.end method
