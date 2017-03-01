.class final Lcde;
.super Lcdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdp",
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

.field public final synthetic e:Lccv;


# direct methods
.method constructor <init>(Lccv;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 2

    .prologue
    .line 756
    iput-object p1, p0, Lcde;->e:Lccv;

    iput-object p2, p0, Lcde;->a:Ljava/lang/String;

    iput-object p3, p0, Lcde;->b:Ljava/util/List;

    iput-wide p4, p0, Lcde;->c:J

    iput-wide p6, p0, Lcde;->d:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 756
    .line 1759
    const/4 v9, 0x0

    .line 1760
    iget-object v0, p0, Lcde;->e:Lccv;

    .line 2077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcde;->a:Ljava/lang/String;

    .line 3077
    invoke-static {v0, v1}, Lccv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 1761
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcde;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcde;->e:Lccv;

    .line 4077
    iget-object v1, v0, Lccv;->c:Landroid/content/Context;

    iget-object v3, p0, Lcde;->b:Ljava/util/List;

    iget-wide v4, p0, Lcde;->c:J

    iget-wide v6, p0, Lcde;->d:J

    .line 5070
    new-instance v0, Lcbe;

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v8}, Lcbe;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/List;JJI)V

    .line 1765
    invoke-virtual {v0}, Lcbe;->f()I

    move-result v1

    .line 1766
    if-nez v1, :cond_0

    .line 6157
    iget-object v0, v0, Lcbe;->e:Ljava/util/List;

    .line 1771
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v9

    goto :goto_0
.end method
