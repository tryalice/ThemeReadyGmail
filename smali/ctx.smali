.class final synthetic Lctx;
.super Ljava/lang/Object;

# interfaces
.implements Lkgr;


# instance fields
.field public final a:Lctv;

.field public final b:[Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Lctv;[Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctx;->a:Lctv;

    iput-object p2, p0, Lctx;->b:[Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a()Lkhr;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lctx;->a:Lctv;

    iget-object v1, p0, Lctx;->b:[Lcom/android/mail/providers/Account;

    .line 2
    iget-object v0, v0, Lctv;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldok;->a(Landroid/content/Context;[Lcom/android/mail/providers/Account;)V

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    .line 4
    return-object v0
.end method
