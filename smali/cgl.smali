.class abstract Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgl;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 4
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "menu_clicked"

    iget-object v3, p0, Lcgl;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 5
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lcgl;->a()Z

    move-result v0

    return v0
.end method
