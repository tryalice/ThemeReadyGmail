.class final Lcbv;
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

.field public final synthetic b:J

.field public final synthetic c:Lboh;

.field public final synthetic d:Lcbu;


# direct methods
.method constructor <init>(Lcbu;JJLboh;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lcbv;->d:Lcbu;

    iput-wide p2, p0, Lcbv;->a:J

    iput-wide p4, p0, Lcbv;->b:J

    iput-object p6, p0, Lcbv;->c:Lboh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcco;-><init>(Lcbu;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 133
    .line 1136
    iget-object v0, p0, Lcbv;->d:Lcbu;

    .line 2077
    iget-object v0, v0, Lcbu;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcbv;->a:J

    .line 3077
    invoke-static {v0, v2, v3}, Lcbu;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 1137
    if-eqz v3, :cond_0

    .line 1138
    new-instance v1, Lbze;

    iget-object v0, p0, Lcbv;->d:Lcbu;

    .line 4077
    iget-object v2, v0, Lcbu;->c:Landroid/content/Context;

    iget-wide v4, p0, Lcbv;->b:J

    iget-object v6, p0, Lcbv;->c:Lboh;

    invoke-direct/range {v1 .. v6}, Lbze;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLboh;)V

    .line 1140
    iget-object v0, p0, Lcbv;->d:Lcbu;

    const-string v2, "loadAttachment"

    invoke-virtual {v0, v1, v2}, Lcbu;->a(Lbzn;Ljava/lang/String;)I

    .line 1142
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
