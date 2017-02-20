.class abstract Lckb;
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
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lckb;->a:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 129
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "menu_clicked"

    iget-object v3, p0, Lckb;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    invoke-virtual {p0}, Lckb;->a()Z

    move-result v0

    return v0
.end method
