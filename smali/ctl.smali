.class public final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
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
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    const-string v1, "notifications-enabled"

    .line 78
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "notification-vibrate"

    .line 79
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    .line 80
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljhm;->a()Ljhl;

    move-result-object v0

    sput-object v0, Lctl;->a:Ljhl;

    .line 76
    return-void
.end method
