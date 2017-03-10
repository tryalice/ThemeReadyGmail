.class public final Lcsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
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
    new-instance v0, Ljhq;

    invoke-direct {v0}, Ljhq;-><init>()V

    const-string v1, "notifications-enabled"

    .line 2
    invoke-virtual {v0, v1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "notification-vibrate"

    .line 3
    invoke-virtual {v0, v1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    .line 4
    invoke-virtual {v0, v1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljhq;->a()Ljhp;

    move-result-object v0

    sput-object v0, Lcsz;->a:Ljhp;

    .line 6
    return-void
.end method
