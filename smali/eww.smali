.class final Leww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lgoa;

.field public final synthetic b:Lewv;


# direct methods
.method constructor <init>(Lewv;Lgoa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leww;->b:Lewv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leww;->a:Lgoa;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Leww;->b:Lewv;

    iget-object v0, v0, Lewv;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v1, p0, Leww;->a:Lgoa;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgoa;)V

    .line 6
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "mini_drawer_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    return-void
.end method
