.class final Layi;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/email/activity/setup/SetupDataFragment;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Layi;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3
    iput p3, p0, Layi;->b:I

    .line 4
    iput-boolean p4, p0, Layi;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    .line 8
    iget v0, p0, Layi;->b:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Layi;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Layi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Layi;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-boolean v2, p0, Layi;->c:Z

    invoke-static {v0, v1, v2}, Layf;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Z)V

    .line 11
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Layi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Layi;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {v0, v1}, Layf;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V

    goto :goto_0
.end method
