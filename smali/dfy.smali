.class public final Ldfy;
.super Lieo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lieo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "undo"

    const-string v2, "callout_actions"

    const-string v3, "callout_clicked"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    sget-object v0, Lcom/android/mail/ui/MailActivity;->q:Ljava/lang/String;

    .line 5
    const-string v1, "MailActivity: Feature highlight action tapped: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 7
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "undo"

    const-string v2, "callout_actions"

    const-string v3, "callout_dismissed"

    const-wide/16 v4, 0x0

    .line 8
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    sget-object v0, Lcom/android/mail/ui/MailActivity;->q:Ljava/lang/String;

    .line 10
    const-string v1, "MailActivity: Feature highlight dismissed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    return-void
.end method
