.class final Lddy;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddx;


# direct methods
.method constructor <init>(Lddx;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddy;->a:Lddx;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lddv;->L:Ljava/lang/String;

    .line 3
    const-string v1, "CVF load observer fired, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lddy;->a:Lddx;

    iget-object v4, v4, Lddx;->a:Lddv;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lddy;->a:Lddx;

    iget-object v0, v0, Lddx;->a:Lddv;

    .line 5
    invoke-virtual {v0}, Lddv;->J()V

    .line 6
    return-void
.end method
