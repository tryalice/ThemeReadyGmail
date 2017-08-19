.class public final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
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
    new-instance v0, Lkea;

    invoke-direct {v0}, Lkea;-><init>()V

    const-string v1, "notifications-enabled"

    .line 2
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "notification-vibrate"

    .line 3
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    .line 4
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkea;->a()Lkdz;

    move-result-object v0

    sput-object v0, Lcuc;->a:Lkdz;

    .line 6
    return-void
.end method
