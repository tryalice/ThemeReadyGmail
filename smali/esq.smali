.class final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lgkn;

.field public final synthetic b:Lesp;


# direct methods
.method constructor <init>(Lesp;Lgkn;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lesq;->b:Lesp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    iput-object p2, p0, Lesq;->a:Lgkn;

    .line 909
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 913
    iget-object v0, p0, Lesq;->b:Lesp;

    iget-object v0, v0, Lesp;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v1, p0, Lesq;->a:Lgkn;

    .line 1083
    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgkn;)V

    .line 914
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "mini_drawer_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 916
    return-void
.end method
