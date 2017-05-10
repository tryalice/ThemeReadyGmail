.class public final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
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
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    const-string v1, "notifications-enabled"

    .line 2
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    const-string v1, "notification-vibrate"

    .line 3
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    .line 4
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljyf;->a()Ljye;

    move-result-object v0

    sput-object v0, Lcww;->a:Ljye;

    .line 6
    return-void
.end method
