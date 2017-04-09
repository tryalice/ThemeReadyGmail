.class public final Lckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxv;


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckv;->a:Lcom/android/mail/browse/MessageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lckv;->a:Lcom/android/mail/browse/MessageHeaderView;

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
    invoke-static {v0, v1, v2}, Lctk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

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
    sget-object v1, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    .line 10
    const-string v2, "SapiError[MessageUnstar]: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
