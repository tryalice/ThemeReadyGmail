.class final Lfcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lgxm;

.field public final synthetic b:Lfcm;


# direct methods
.method constructor <init>(Lfcm;Lgxm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcn;->b:Lfcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfcn;->a:Lgxm;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lfcn;->b:Lfcm;

    iget-object v0, v0, Lfcm;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    iget-object v1, p0, Lfcn;->a:Lgxm;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgxm;)V

    .line 6
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "mini_drawer_click"

    const-wide/16 v4, 0x0

    .line 7
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    return-void
.end method
