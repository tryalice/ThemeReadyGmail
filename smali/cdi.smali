.class final Lcdi;
.super Lcdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdp",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lccv;


# direct methods
.method constructor <init>(Lccv;J)V
    .locals 2

    .prologue
    .line 171
    iput-object p1, p0, Lcdi;->b:Lccv;

    iput-wide p2, p0, Lcdi;->a:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 171
    .line 1174
    iget-object v0, p0, Lcdi;->b:Lccv;

    .line 2077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcdi;->a:J

    .line 3077
    invoke-static {v0, v2, v3}, Lccv;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    new-instance v1, Lcad;

    iget-object v2, p0, Lcdi;->b:Lccv;

    .line 4077
    iget-object v2, v2, Lccv;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcad;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 1178
    iget-object v0, p0, Lcdi;->b:Lccv;

    const-string v2, "updateFolderList"

    invoke-virtual {v0, v1, v2}, Lccv;->a(Lcap;Ljava/lang/String;)I

    .line 1180
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
