.class final Lcbn;
.super Lcby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcby",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/emailcommon/provider/RecipientAvailability;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lcbg;

.field public final synthetic e:J


# direct methods
.method constructor <init>(Lcbg;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcbn;->d:Lcbg;

    iput-object p2, p0, Lcbn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcbn;->b:Ljava/util/List;

    iput-wide p4, p0, Lcbn;->c:J

    iput-wide p6, p0, Lcbn;->e:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcby;-><init>(Lcbg;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lcbn;->d:Lcbg;

    .line 5
    iget-object v0, v0, Lcbg;->c:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcbn;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcbg;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcbn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcbn;->d:Lcbg;

    .line 11
    iget-object v1, v0, Lcbg;->c:Landroid/content/Context;

    .line 12
    iget-object v3, p0, Lcbn;->b:Ljava/util/List;

    iget-wide v4, p0, Lcbn;->c:J

    iget-wide v6, p0, Lcbn;->e:J

    .line 14
    new-instance v0, Lbzh;

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v8}, Lbzh;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/List;JJI)V

    .line 16
    invoke-virtual {v0}, Lbzh;->h()I

    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v0, v0, Lbzh;->e:Ljava/util/List;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v9

    goto :goto_0
.end method
