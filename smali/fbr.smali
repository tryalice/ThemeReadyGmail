.class final Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lguz;

.field public final synthetic b:Lfbq;


# direct methods
.method constructor <init>(Lfbq;Lguz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbr;->b:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfbr;->a:Lguz;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lfbr;->b:Lfbq;

    iget-object v0, v0, Lfbq;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v1, p0, Lfbr;->a:Lguz;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lguz;)V

    .line 6
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "mini_drawer_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    return-void
.end method
