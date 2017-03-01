.class final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lgmk;

.field public final synthetic b:Leuj;


# direct methods
.method constructor <init>(Leuj;Lgmk;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Leuk;->b:Leuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    iput-object p2, p0, Leuk;->a:Lgmk;

    .line 909
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 913
    iget-object v0, p0, Leuk;->b:Leuj;

    iget-object v0, v0, Leuj;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v1, p0, Leuk;->a:Lgmk;

    .line 1083
    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgmk;)V

    .line 914
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "mini_drawer_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 916
    return-void
.end method
