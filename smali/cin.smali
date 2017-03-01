.class final Lcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcim;


# direct methods
.method public constructor <init>(Lcim;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcin;->b:Lcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcin;->a:Ljava/lang/CharSequence;

    .line 70
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcin;->b:Lcim;

    iget-object v1, p0, Lcin;->a:Ljava/lang/CharSequence;

    .line 2085
    iget-object v0, v0, Lcim;->c:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 2086
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2087
    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2088
    const/4 v0, 0x1

    return v0
.end method
