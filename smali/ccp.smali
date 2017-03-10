.class final Lccp;
.super Lccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lccc;


# direct methods
.method constructor <init>(Lccc;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lccp;->b:Lccc;

    iput-wide p2, p0, Lccp;->a:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccw;-><init>(Lccc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lccp;->b:Lccc;

    .line 4
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    iget-wide v2, p0, Lccp;->a:J

    .line 5
    invoke-static {v0, v2, v3}, Lccc;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lbzk;

    iget-object v2, p0, Lccp;->b:Lccc;

    .line 9
    iget-object v2, v2, Lccc;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lbzk;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 10
    iget-object v0, p0, Lccp;->b:Lccc;

    const-string v2, "updateFolderList"

    invoke-virtual {v0, v1, v2}, Lccc;->a(Lbzw;Ljava/lang/String;)I

    .line 11
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
