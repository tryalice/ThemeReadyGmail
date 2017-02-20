.class final Lgis;
.super Lgiy;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lgkn;

.field public final synthetic d:Lgir;


# direct methods
.method public constructor <init>(Lgir;Landroid/widget/ImageView;Lgkn;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iput-object p1, p0, Lgis;->d:Lgir;

    invoke-direct {p0}, Lgiy;-><init>()V

    .line 41
    invoke-static {p3}, Lgkd;->a(Lgkn;)Z

    move-result v2

    .line 42
    iput-object p2, p0, Lgis;->f:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lgis;->c:Lgkn;

    .line 44
    if-eqz v2, :cond_2

    invoke-interface {p3}, Lgkn;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgis;->g:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lgkn;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lgis;->b:Ljava/lang/String;

    .line 46
    iput p4, p0, Lgis;->a:I

    .line 47
    if-nez v2, :cond_1

    .line 48
    const-string v0, "AvatarManager"

    const-string v1, "OwnerAvatarRequest: Owner not valid -- account name andpage id will be null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 55
    sget-object v0, Lgib;->g:Lght;

    iget-object v1, p0, Lgis;->d:Lgir;

    iget-object v1, v1, Lgir;->o:Lfdp;

    iget-object v2, p0, Lgis;->g:Ljava/lang/String;

    iget-object v3, p0, Lgis;->b:Ljava/lang/String;

    iget v4, p0, Lgis;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lght;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;I)Lfdt;

    move-result-object v0

    new-instance v1, Lgit;

    invoke-direct {v1, p0}, Lgit;-><init>(Lgis;)V

    .line 56
    invoke-virtual {v0, v1}, Lfdt;->a(Lfdx;)V

    .line 64
    return-void
.end method
