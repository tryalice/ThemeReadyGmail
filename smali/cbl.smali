.class final Lcbl;
.super Lcbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbx",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lcbf;


# direct methods
.method constructor <init>(Lcbf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbl;->d:Lcbf;

    iput-object p2, p0, Lcbl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbx;-><init>(Lcbf;B)V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcbl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcbl;->d:Lcbf;

    .line 4
    iget-object v0, v0, Lcbf;->c:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcbl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbzx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcbl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbzt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lctb;->ao:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcbl;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v0, v2, v3, v4, v4}, Lcaa;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcbl;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
