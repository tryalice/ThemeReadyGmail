.class public final Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvn;


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcid;->a:Lcom/android/mail/browse/MessageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcid;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 3
    iget-boolean v0, v0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "flag_"

    .line 6
    :goto_0
    const-string v1, "cv_message_menu"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void

    .line 6
    :cond_0
    const-string v0, "star_"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    .line 10
    const-string v1, "SapiError[MessageUnstar]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    return-void
.end method
