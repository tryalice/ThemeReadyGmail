.class final Ldah;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldag;


# direct methods
.method constructor <init>(Ldag;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldah;->a:Ldag;

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 3
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v1, "CVF load observer fired, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldah;->a:Ldag;

    iget-object v4, v4, Ldag;->a:Ldae;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Ldah;->a:Ldag;

    iget-object v0, v0, Ldag;->a:Ldae;

    .line 5
    invoke-virtual {v0}, Ldae;->A()V

    .line 6
    return-void
.end method
