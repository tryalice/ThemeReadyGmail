.class final Lcdd;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lccv;


# direct methods
.method constructor <init>(Lccv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Lcdd;->b:Lccv;

    iput-object p2, p0, Lcdd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 735
    iget-object v0, p0, Lcdd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcdd;->b:Lccv;

    .line 1077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    .line 738
    iget-object v1, p0, Lcdd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcbq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 739
    iget-object v1, p0, Lcdd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcbo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 740
    sget-object v1, Lctv;->W:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    iget-object v1, p0, Lcdd;->a:Ljava/lang/String;

    .line 2313
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 2314
    if-eqz v1, :cond_0

    .line 2315
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3, v4, v4}, Lcbt;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 744
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0}, Lcdd;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
