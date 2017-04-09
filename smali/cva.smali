.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
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
    new-instance v0, Ljmp;

    invoke-direct {v0}, Ljmp;-><init>()V

    const-string v1, "notifications-enabled"

    .line 2
    invoke-virtual {v0, v1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v0

    const-string v1, "notification-vibrate"

    .line 3
    invoke-virtual {v0, v1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    .line 4
    invoke-virtual {v0, v1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljmp;->a()Ljmo;

    move-result-object v0

    sput-object v0, Lcva;->a:Ljmo;

    .line 6
    return-void
.end method
