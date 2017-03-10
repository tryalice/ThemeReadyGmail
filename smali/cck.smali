.class final Lcck;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lccc;


# direct methods
.method constructor <init>(Lccc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcck;->b:Lccc;

    iput-object p2, p0, Lcck;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccw;-><init>(Lccc;B)V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcck;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcck;->b:Lccc;

    .line 4
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcck;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcck;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcav;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lctj;->Z:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcck;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3, v4, v4}, Lcba;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcck;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
