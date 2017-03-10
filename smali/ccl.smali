.class final Lccl;
.super Lccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccw",
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

.field public final synthetic d:J

.field public final synthetic e:Lccc;


# direct methods
.method constructor <init>(Lccc;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lccl;->e:Lccc;

    iput-object p2, p0, Lccl;->a:Ljava/lang/String;

    iput-object p3, p0, Lccl;->b:Ljava/util/List;

    iput-wide p4, p0, Lccl;->c:J

    iput-wide p6, p0, Lccl;->d:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccw;-><init>(Lccc;B)V

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
    iget-object v0, p0, Lccl;->e:Lccc;

    .line 5
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    iget-object v1, p0, Lccl;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lccc;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    iget-object v0, p0, Lccl;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lccl;->e:Lccc;

    .line 10
    iget-object v1, v0, Lccc;->c:Landroid/content/Context;

    iget-object v3, p0, Lccl;->b:Ljava/util/List;

    iget-wide v4, p0, Lccl;->c:J

    iget-wide v6, p0, Lccl;->d:J

    .line 12
    new-instance v0, Lcal;

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v8}, Lcal;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/List;JJI)V

    .line 13
    invoke-virtual {v0}, Lcal;->f()I

    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v0, v0, Lcal;->e:Ljava/util/List;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v9

    goto :goto_0
.end method
