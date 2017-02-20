.class final Lcch;
.super Lcco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcco",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcbu;


# direct methods
.method constructor <init>(Lcbu;J)V
    .locals 2

    .prologue
    .line 171
    iput-object p1, p0, Lcch;->b:Lcbu;

    iput-wide p2, p0, Lcch;->a:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcco;-><init>(Lcbu;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 171
    .line 1174
    iget-object v0, p0, Lcch;->b:Lcbu;

    .line 2077
    iget-object v0, v0, Lcbu;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcch;->a:J

    .line 3077
    invoke-static {v0, v2, v3}, Lcbu;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    new-instance v1, Lbyz;

    iget-object v2, p0, Lcch;->b:Lcbu;

    .line 4077
    iget-object v2, v2, Lcbu;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lbyz;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 1178
    iget-object v0, p0, Lcch;->b:Lcbu;

    const-string v2, "updateFolderList"

    invoke-virtual {v0, v1, v2}, Lcbu;->a(Lbzn;Ljava/lang/String;)I

    .line 1180
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
