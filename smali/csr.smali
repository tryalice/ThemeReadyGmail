.class public final Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
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
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    const-string v1, "notifications-enabled"

    .line 2
    invoke-virtual {v0, v1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    move-result-object v0

    const-string v1, "notification-vibrate"

    .line 3
    invoke-virtual {v0, v1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    move-result-object v0

    const-string v1, "notification-notify-every-message"

    .line 4
    invoke-virtual {v0, v1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljqt;->a()Ljqs;

    move-result-object v0

    sput-object v0, Lcsr;->a:Ljqs;

    .line 6
    return-void
.end method
